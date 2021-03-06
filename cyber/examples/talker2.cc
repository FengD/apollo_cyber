/******************************************************************************
 * Copyright 2018 The Apollo Authors. All Rights Reserved.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 *****************************************************************************/

#include "cyber/sensor_proto/imu.pb.h"

#include "cyber/cyber.h"
#include "cyber/time/rate.h"
#include "cyber/time/time.h"

using apollo::cyber::Rate;
using apollo::cyber::Time;

int main(int argc, char *argv[]) {
  // init cyber framework
  apollo::cyber::Init(argv[0]);
  // create talker node
  auto talker_node = apollo::cyber::CreateNode("talker");
  // create talker
  auto talker = talker_node->CreateWriter<crdc::airi::Imu>("channel/chatter");
  Rate rate(1.0);
  uint64_t seq = 0;
  while (apollo::cyber::OK()) {
    auto msg = std::make_shared<crdc::airi::Imu>();
    msg->mutable_header()->set_lidar_timestamp(Time::Now().ToNanosecond());
    msg->mutable_header()->set_sequence_num(seq);
    msg->set_measurement_time(Time::Now().ToNanosecond());
    talker->Write(msg);
    AINFO << "talker sent a message! No. " << seq;
    seq++;
    rate.Sleep();
  }
  return 0;
}
