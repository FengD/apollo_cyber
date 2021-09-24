// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: gps.proto

#ifndef GOOGLE_PROTOBUF_INCLUDED_gps_2eproto
#define GOOGLE_PROTOBUF_INCLUDED_gps_2eproto

#include <limits>
#include <string>

#include <google/protobuf/port_def.inc>
#if PROTOBUF_VERSION < 3014000
#error This file was generated by a newer version of protoc which is
#error incompatible with your Protocol Buffer headers. Please update
#error your headers.
#endif
#if 3014000 < PROTOBUF_MIN_PROTOC_VERSION
#error This file was generated by an older version of protoc which is
#error incompatible with your Protocol Buffer headers. Please
#error regenerate this file with a newer version of protoc.
#endif

#include <google/protobuf/port_undef.inc>
#include <google/protobuf/io/coded_stream.h>
#include <google/protobuf/arena.h>
#include <google/protobuf/arenastring.h>
#include <google/protobuf/generated_message_table_driven.h>
#include <google/protobuf/generated_message_util.h>
#include <google/protobuf/metadata_lite.h>
#include <google/protobuf/generated_message_reflection.h>
#include <google/protobuf/message.h>
#include <google/protobuf/repeated_field.h>  // IWYU pragma: export
#include <google/protobuf/extension_set.h>  // IWYU pragma: export
#include <google/protobuf/unknown_field_set.h>
#include "header.pb.h"
#include "pose.pb.h"
// @@protoc_insertion_point(includes)
#include <google/protobuf/port_def.inc>
#define PROTOBUF_INTERNAL_EXPORT_gps_2eproto
PROTOBUF_NAMESPACE_OPEN
namespace internal {
class AnyMetadata;
}  // namespace internal
PROTOBUF_NAMESPACE_CLOSE

// Internal implementation detail -- do not use these members.
struct TableStruct_gps_2eproto {
  static const ::PROTOBUF_NAMESPACE_ID::internal::ParseTableField entries[]
    PROTOBUF_SECTION_VARIABLE(protodesc_cold);
  static const ::PROTOBUF_NAMESPACE_ID::internal::AuxiliaryParseTableField aux[]
    PROTOBUF_SECTION_VARIABLE(protodesc_cold);
  static const ::PROTOBUF_NAMESPACE_ID::internal::ParseTable schema[1]
    PROTOBUF_SECTION_VARIABLE(protodesc_cold);
  static const ::PROTOBUF_NAMESPACE_ID::internal::FieldMetadata field_metadata[];
  static const ::PROTOBUF_NAMESPACE_ID::internal::SerializationTable serialization_table[];
  static const ::PROTOBUF_NAMESPACE_ID::uint32 offsets[];
};
extern const ::PROTOBUF_NAMESPACE_ID::internal::DescriptorTable descriptor_table_gps_2eproto;
namespace crdc {
namespace airi {
class Gps;
class GpsDefaultTypeInternal;
extern GpsDefaultTypeInternal _Gps_default_instance_;
}  // namespace airi
}  // namespace crdc
PROTOBUF_NAMESPACE_OPEN
template<> ::crdc::airi::Gps* Arena::CreateMaybeMessage<::crdc::airi::Gps>(Arena*);
PROTOBUF_NAMESPACE_CLOSE
namespace crdc {
namespace airi {

// ===================================================================

class Gps PROTOBUF_FINAL :
    public ::PROTOBUF_NAMESPACE_ID::Message /* @@protoc_insertion_point(class_definition:crdc.airi.Gps) */ {
 public:
  inline Gps() : Gps(nullptr) {}
  virtual ~Gps();

  Gps(const Gps& from);
  Gps(Gps&& from) noexcept
    : Gps() {
    *this = ::std::move(from);
  }

  inline Gps& operator=(const Gps& from) {
    CopyFrom(from);
    return *this;
  }
  inline Gps& operator=(Gps&& from) noexcept {
    if (GetArena() == from.GetArena()) {
      if (this != &from) InternalSwap(&from);
    } else {
      CopyFrom(from);
    }
    return *this;
  }

  inline const ::PROTOBUF_NAMESPACE_ID::UnknownFieldSet& unknown_fields() const {
    return _internal_metadata_.unknown_fields<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>(::PROTOBUF_NAMESPACE_ID::UnknownFieldSet::default_instance);
  }
  inline ::PROTOBUF_NAMESPACE_ID::UnknownFieldSet* mutable_unknown_fields() {
    return _internal_metadata_.mutable_unknown_fields<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>();
  }

  static const ::PROTOBUF_NAMESPACE_ID::Descriptor* descriptor() {
    return GetDescriptor();
  }
  static const ::PROTOBUF_NAMESPACE_ID::Descriptor* GetDescriptor() {
    return GetMetadataStatic().descriptor;
  }
  static const ::PROTOBUF_NAMESPACE_ID::Reflection* GetReflection() {
    return GetMetadataStatic().reflection;
  }
  static const Gps& default_instance();

  static inline const Gps* internal_default_instance() {
    return reinterpret_cast<const Gps*>(
               &_Gps_default_instance_);
  }
  static constexpr int kIndexInFileMessages =
    0;

  friend void swap(Gps& a, Gps& b) {
    a.Swap(&b);
  }
  inline void Swap(Gps* other) {
    if (other == this) return;
    if (GetArena() == other->GetArena()) {
      InternalSwap(other);
    } else {
      ::PROTOBUF_NAMESPACE_ID::internal::GenericSwap(this, other);
    }
  }
  void UnsafeArenaSwap(Gps* other) {
    if (other == this) return;
    GOOGLE_DCHECK(GetArena() == other->GetArena());
    InternalSwap(other);
  }

  // implements Message ----------------------------------------------

  inline Gps* New() const final {
    return CreateMaybeMessage<Gps>(nullptr);
  }

  Gps* New(::PROTOBUF_NAMESPACE_ID::Arena* arena) const final {
    return CreateMaybeMessage<Gps>(arena);
  }
  void CopyFrom(const ::PROTOBUF_NAMESPACE_ID::Message& from) final;
  void MergeFrom(const ::PROTOBUF_NAMESPACE_ID::Message& from) final;
  void CopyFrom(const Gps& from);
  void MergeFrom(const Gps& from);
  PROTOBUF_ATTRIBUTE_REINITIALIZES void Clear() final;
  bool IsInitialized() const final;

  size_t ByteSizeLong() const final;
  const char* _InternalParse(const char* ptr, ::PROTOBUF_NAMESPACE_ID::internal::ParseContext* ctx) final;
  ::PROTOBUF_NAMESPACE_ID::uint8* _InternalSerialize(
      ::PROTOBUF_NAMESPACE_ID::uint8* target, ::PROTOBUF_NAMESPACE_ID::io::EpsCopyOutputStream* stream) const final;
  int GetCachedSize() const final { return _cached_size_.Get(); }

  private:
  inline void SharedCtor();
  inline void SharedDtor();
  void SetCachedSize(int size) const final;
  void InternalSwap(Gps* other);
  friend class ::PROTOBUF_NAMESPACE_ID::internal::AnyMetadata;
  static ::PROTOBUF_NAMESPACE_ID::StringPiece FullMessageName() {
    return "crdc.airi.Gps";
  }
  protected:
  explicit Gps(::PROTOBUF_NAMESPACE_ID::Arena* arena);
  private:
  static void ArenaDtor(void* object);
  inline void RegisterArenaDtor(::PROTOBUF_NAMESPACE_ID::Arena* arena);
  public:

  ::PROTOBUF_NAMESPACE_ID::Metadata GetMetadata() const final;
  private:
  static ::PROTOBUF_NAMESPACE_ID::Metadata GetMetadataStatic() {
    ::PROTOBUF_NAMESPACE_ID::internal::AssignDescriptors(&::descriptor_table_gps_2eproto);
    return ::descriptor_table_gps_2eproto.file_level_metadata[kIndexInFileMessages];
  }

  public:

  // nested types ----------------------------------------------------

  // accessors -------------------------------------------------------

  enum : int {
    kHeaderFieldNumber = 1,
    kLocalizationFieldNumber = 2,
  };
  // optional .crdc.airi.Header header = 1;
  bool has_header() const;
  private:
  bool _internal_has_header() const;
  public:
  void clear_header();
  const ::crdc::airi::Header& header() const;
  ::crdc::airi::Header* release_header();
  ::crdc::airi::Header* mutable_header();
  void set_allocated_header(::crdc::airi::Header* header);
  private:
  const ::crdc::airi::Header& _internal_header() const;
  ::crdc::airi::Header* _internal_mutable_header();
  public:
  void unsafe_arena_set_allocated_header(
      ::crdc::airi::Header* header);
  ::crdc::airi::Header* unsafe_arena_release_header();

  // optional .crdc.airi.Pose localization = 2;
  bool has_localization() const;
  private:
  bool _internal_has_localization() const;
  public:
  void clear_localization();
  const ::crdc::airi::Pose& localization() const;
  ::crdc::airi::Pose* release_localization();
  ::crdc::airi::Pose* mutable_localization();
  void set_allocated_localization(::crdc::airi::Pose* localization);
  private:
  const ::crdc::airi::Pose& _internal_localization() const;
  ::crdc::airi::Pose* _internal_mutable_localization();
  public:
  void unsafe_arena_set_allocated_localization(
      ::crdc::airi::Pose* localization);
  ::crdc::airi::Pose* unsafe_arena_release_localization();

  // @@protoc_insertion_point(class_scope:crdc.airi.Gps)
 private:
  class _Internal;

  template <typename T> friend class ::PROTOBUF_NAMESPACE_ID::Arena::InternalHelper;
  typedef void InternalArenaConstructable_;
  typedef void DestructorSkippable_;
  ::PROTOBUF_NAMESPACE_ID::internal::HasBits<1> _has_bits_;
  mutable ::PROTOBUF_NAMESPACE_ID::internal::CachedSize _cached_size_;
  ::crdc::airi::Header* header_;
  ::crdc::airi::Pose* localization_;
  friend struct ::TableStruct_gps_2eproto;
};
// ===================================================================


// ===================================================================

#ifdef __GNUC__
  #pragma GCC diagnostic push
  #pragma GCC diagnostic ignored "-Wstrict-aliasing"
#endif  // __GNUC__
// Gps

// optional .crdc.airi.Header header = 1;
inline bool Gps::_internal_has_header() const {
  bool value = (_has_bits_[0] & 0x00000001u) != 0;
  PROTOBUF_ASSUME(!value || header_ != nullptr);
  return value;
}
inline bool Gps::has_header() const {
  return _internal_has_header();
}
inline const ::crdc::airi::Header& Gps::_internal_header() const {
  const ::crdc::airi::Header* p = header_;
  return p != nullptr ? *p : reinterpret_cast<const ::crdc::airi::Header&>(
      ::crdc::airi::_Header_default_instance_);
}
inline const ::crdc::airi::Header& Gps::header() const {
  // @@protoc_insertion_point(field_get:crdc.airi.Gps.header)
  return _internal_header();
}
inline void Gps::unsafe_arena_set_allocated_header(
    ::crdc::airi::Header* header) {
  if (GetArena() == nullptr) {
    delete reinterpret_cast<::PROTOBUF_NAMESPACE_ID::MessageLite*>(header_);
  }
  header_ = header;
  if (header) {
    _has_bits_[0] |= 0x00000001u;
  } else {
    _has_bits_[0] &= ~0x00000001u;
  }
  // @@protoc_insertion_point(field_unsafe_arena_set_allocated:crdc.airi.Gps.header)
}
inline ::crdc::airi::Header* Gps::release_header() {
  _has_bits_[0] &= ~0x00000001u;
  ::crdc::airi::Header* temp = header_;
  header_ = nullptr;
  if (GetArena() != nullptr) {
    temp = ::PROTOBUF_NAMESPACE_ID::internal::DuplicateIfNonNull(temp);
  }
  return temp;
}
inline ::crdc::airi::Header* Gps::unsafe_arena_release_header() {
  // @@protoc_insertion_point(field_release:crdc.airi.Gps.header)
  _has_bits_[0] &= ~0x00000001u;
  ::crdc::airi::Header* temp = header_;
  header_ = nullptr;
  return temp;
}
inline ::crdc::airi::Header* Gps::_internal_mutable_header() {
  _has_bits_[0] |= 0x00000001u;
  if (header_ == nullptr) {
    auto* p = CreateMaybeMessage<::crdc::airi::Header>(GetArena());
    header_ = p;
  }
  return header_;
}
inline ::crdc::airi::Header* Gps::mutable_header() {
  // @@protoc_insertion_point(field_mutable:crdc.airi.Gps.header)
  return _internal_mutable_header();
}
inline void Gps::set_allocated_header(::crdc::airi::Header* header) {
  ::PROTOBUF_NAMESPACE_ID::Arena* message_arena = GetArena();
  if (message_arena == nullptr) {
    delete reinterpret_cast< ::PROTOBUF_NAMESPACE_ID::MessageLite*>(header_);
  }
  if (header) {
    ::PROTOBUF_NAMESPACE_ID::Arena* submessage_arena =
      reinterpret_cast<::PROTOBUF_NAMESPACE_ID::MessageLite*>(header)->GetArena();
    if (message_arena != submessage_arena) {
      header = ::PROTOBUF_NAMESPACE_ID::internal::GetOwnedMessage(
          message_arena, header, submessage_arena);
    }
    _has_bits_[0] |= 0x00000001u;
  } else {
    _has_bits_[0] &= ~0x00000001u;
  }
  header_ = header;
  // @@protoc_insertion_point(field_set_allocated:crdc.airi.Gps.header)
}

// optional .crdc.airi.Pose localization = 2;
inline bool Gps::_internal_has_localization() const {
  bool value = (_has_bits_[0] & 0x00000002u) != 0;
  PROTOBUF_ASSUME(!value || localization_ != nullptr);
  return value;
}
inline bool Gps::has_localization() const {
  return _internal_has_localization();
}
inline const ::crdc::airi::Pose& Gps::_internal_localization() const {
  const ::crdc::airi::Pose* p = localization_;
  return p != nullptr ? *p : reinterpret_cast<const ::crdc::airi::Pose&>(
      ::crdc::airi::_Pose_default_instance_);
}
inline const ::crdc::airi::Pose& Gps::localization() const {
  // @@protoc_insertion_point(field_get:crdc.airi.Gps.localization)
  return _internal_localization();
}
inline void Gps::unsafe_arena_set_allocated_localization(
    ::crdc::airi::Pose* localization) {
  if (GetArena() == nullptr) {
    delete reinterpret_cast<::PROTOBUF_NAMESPACE_ID::MessageLite*>(localization_);
  }
  localization_ = localization;
  if (localization) {
    _has_bits_[0] |= 0x00000002u;
  } else {
    _has_bits_[0] &= ~0x00000002u;
  }
  // @@protoc_insertion_point(field_unsafe_arena_set_allocated:crdc.airi.Gps.localization)
}
inline ::crdc::airi::Pose* Gps::release_localization() {
  _has_bits_[0] &= ~0x00000002u;
  ::crdc::airi::Pose* temp = localization_;
  localization_ = nullptr;
  if (GetArena() != nullptr) {
    temp = ::PROTOBUF_NAMESPACE_ID::internal::DuplicateIfNonNull(temp);
  }
  return temp;
}
inline ::crdc::airi::Pose* Gps::unsafe_arena_release_localization() {
  // @@protoc_insertion_point(field_release:crdc.airi.Gps.localization)
  _has_bits_[0] &= ~0x00000002u;
  ::crdc::airi::Pose* temp = localization_;
  localization_ = nullptr;
  return temp;
}
inline ::crdc::airi::Pose* Gps::_internal_mutable_localization() {
  _has_bits_[0] |= 0x00000002u;
  if (localization_ == nullptr) {
    auto* p = CreateMaybeMessage<::crdc::airi::Pose>(GetArena());
    localization_ = p;
  }
  return localization_;
}
inline ::crdc::airi::Pose* Gps::mutable_localization() {
  // @@protoc_insertion_point(field_mutable:crdc.airi.Gps.localization)
  return _internal_mutable_localization();
}
inline void Gps::set_allocated_localization(::crdc::airi::Pose* localization) {
  ::PROTOBUF_NAMESPACE_ID::Arena* message_arena = GetArena();
  if (message_arena == nullptr) {
    delete reinterpret_cast< ::PROTOBUF_NAMESPACE_ID::MessageLite*>(localization_);
  }
  if (localization) {
    ::PROTOBUF_NAMESPACE_ID::Arena* submessage_arena =
      reinterpret_cast<::PROTOBUF_NAMESPACE_ID::MessageLite*>(localization)->GetArena();
    if (message_arena != submessage_arena) {
      localization = ::PROTOBUF_NAMESPACE_ID::internal::GetOwnedMessage(
          message_arena, localization, submessage_arena);
    }
    _has_bits_[0] |= 0x00000002u;
  } else {
    _has_bits_[0] &= ~0x00000002u;
  }
  localization_ = localization;
  // @@protoc_insertion_point(field_set_allocated:crdc.airi.Gps.localization)
}

#ifdef __GNUC__
  #pragma GCC diagnostic pop
#endif  // __GNUC__

// @@protoc_insertion_point(namespace_scope)

}  // namespace airi
}  // namespace crdc

// @@protoc_insertion_point(global_scope)

#include <google/protobuf/port_undef.inc>
#endif  // GOOGLE_PROTOBUF_INCLUDED_GOOGLE_PROTOBUF_INCLUDED_gps_2eproto
