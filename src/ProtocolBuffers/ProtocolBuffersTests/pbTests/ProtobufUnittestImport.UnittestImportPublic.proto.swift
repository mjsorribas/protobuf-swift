// Generated by the protocol buffer compiler.  DO NOT EDIT!
// Source file unittest_import_public.proto

import Foundation
import ProtocolBuffers


internal extension ProtobufUnittestImport{}

internal func == (lhs: ProtobufUnittestImport.PublicImportMessage, rhs: ProtobufUnittestImport.PublicImportMessage) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasE == rhs.hasE) && (!lhs.hasE || lhs.e == rhs.e)
  return (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
}

internal extension ProtobufUnittestImport {
  internal struct UnittestImportPublicRoot {
    internal static var sharedInstance : UnittestImportPublicRoot {
     struct Static {
         static let instance : UnittestImportPublicRoot = UnittestImportPublicRoot()
     }
     return Static.instance
    }
    internal var extensionRegistry:ExtensionRegistry

    init() {
      extensionRegistry = ExtensionRegistry()
      registerAllExtensions(extensionRegistry)
    }
    internal func registerAllExtensions(registry:ExtensionRegistry) {
    }
  }

  final internal class PublicImportMessage : GeneratedMessage, GeneratedMessageProtocol, Hashable {
    private(set) var hasE:Bool = false
    private(set) var e:Int32 = Int32(0)

    required internal init() {
         super.init()
    }
    override internal func isInitialized() -> Bool {
     return true
    }
    override internal func writeToCodedOutputStream(output:CodedOutputStream) {
      if hasE {
        output.writeInt32(1, value:e)
      }
      unknownFields.writeToCodedOutputStream(output)
    }
    override internal func serializedSize() -> Int32 {
      var serialize_size:Int32 = memoizedSerializedSize
      if serialize_size != -1 {
       return serialize_size
      }

      serialize_size = 0
      if hasE {
        serialize_size += e.computeInt32Size(1)
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    internal class func parseFromData(data:NSData) -> ProtobufUnittestImport.PublicImportMessage {
      return ProtobufUnittestImport.PublicImportMessage.builder().mergeFromData(data, extensionRegistry:ProtobufUnittestImport.UnittestImportPublicRoot.sharedInstance.extensionRegistry).build()
    }
    internal class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) -> ProtobufUnittestImport.PublicImportMessage {
      return ProtobufUnittestImport.PublicImportMessage.builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    internal class func parseFromInputStream(input:NSInputStream) -> ProtobufUnittestImport.PublicImportMessage {
      return ProtobufUnittestImport.PublicImportMessage.builder().mergeFromInputStream(input).build()
    }
    internal class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) -> ProtobufUnittestImport.PublicImportMessage {
      return ProtobufUnittestImport.PublicImportMessage.builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    internal class func parseFromCodedInputStream(input:CodedInputStream) -> ProtobufUnittestImport.PublicImportMessage {
      return ProtobufUnittestImport.PublicImportMessage.builder().mergeFromCodedInputStream(input).build()
    }
    internal class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> ProtobufUnittestImport.PublicImportMessage {
      return ProtobufUnittestImport.PublicImportMessage.builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    internal class func builder() -> ProtobufUnittestImport.PublicImportMessage.Builder {
      return ProtobufUnittestImport.PublicImportMessage.classBuilder() as! ProtobufUnittestImport.PublicImportMessage.Builder
    }
    internal func builder() -> ProtobufUnittestImport.PublicImportMessage.Builder {
      return classBuilder() as! ProtobufUnittestImport.PublicImportMessage.Builder
    }
    internal override class func classBuilder() -> MessageBuilder {
      return ProtobufUnittestImport.PublicImportMessage.Builder()
    }
    internal override func classBuilder() -> MessageBuilder {
      return ProtobufUnittestImport.PublicImportMessage.builder()
    }
    internal func toBuilder() -> ProtobufUnittestImport.PublicImportMessage.Builder {
      return ProtobufUnittestImport.PublicImportMessage.builderWithPrototype(self)
    }
    internal class func builderWithPrototype(prototype:ProtobufUnittestImport.PublicImportMessage) -> ProtobufUnittestImport.PublicImportMessage.Builder {
      return ProtobufUnittestImport.PublicImportMessage.builder().mergeFrom(prototype)
    }
    override internal func writeDescriptionTo(inout output:String, indent:String) {
      if hasE {
        output += "\(indent) e: \(e) \n"
      }
      unknownFields.writeDescriptionTo(&output, indent:indent)
    }
    override internal var hashValue:Int {
        get {
            var hashCode:Int = 7
            if hasE {
               hashCode = (hashCode &* 31) &+ e.hashValue
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override internal class func className() -> String {
        return "ProtobufUnittestImport.PublicImportMessage"
    }
    override internal func className() -> String {
        return "ProtobufUnittestImport.PublicImportMessage"
    }
    override internal func classMetaType() -> GeneratedMessage.Type {
        return ProtobufUnittestImport.PublicImportMessage.self
    }
    //Meta information declaration end

    final internal class Builder : GeneratedMessageBuilder {
      private var builderResult:ProtobufUnittestImport.PublicImportMessage = ProtobufUnittestImport.PublicImportMessage()
      internal func getMessage() -> ProtobufUnittestImport.PublicImportMessage {
          return builderResult
      }

      required override internal init () {
         super.init()
      }
      var hasE:Bool {
           get {
                return builderResult.hasE
           }
      }
      var e:Int32 {
           get {
                return builderResult.e
           }
           set (value) {
               builderResult.hasE = true
               builderResult.e = value
           }
      }
      func setE(value:Int32) -> ProtobufUnittestImport.PublicImportMessage.Builder {
        self.e = value
        return self
      }
      internal func clearE() -> ProtobufUnittestImport.PublicImportMessage.Builder{
           builderResult.hasE = false
           builderResult.e = Int32(0)
           return self
      }
      override internal var internalGetResult:GeneratedMessage {
           get {
              return builderResult
           }
      }
      internal override func clear() -> ProtobufUnittestImport.PublicImportMessage.Builder {
        builderResult = ProtobufUnittestImport.PublicImportMessage()
        return self
      }
      internal override func clone() -> ProtobufUnittestImport.PublicImportMessage.Builder {
        return ProtobufUnittestImport.PublicImportMessage.builderWithPrototype(builderResult)
      }
      internal override func build() -> ProtobufUnittestImport.PublicImportMessage {
           checkInitialized()
           return buildPartial()
      }
      internal func buildPartial() -> ProtobufUnittestImport.PublicImportMessage {
        var returnMe:ProtobufUnittestImport.PublicImportMessage = builderResult
        return returnMe
      }
      internal func mergeFrom(other:ProtobufUnittestImport.PublicImportMessage) -> ProtobufUnittestImport.PublicImportMessage.Builder {
        if other == ProtobufUnittestImport.PublicImportMessage() {
         return self
        }
        if other.hasE {
             e = other.e
        }
        mergeUnknownFields(other.unknownFields)
        return self
      }
      internal override func mergeFromCodedInputStream(input:CodedInputStream) -> ProtobufUnittestImport.PublicImportMessage.Builder {
           return mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
      }
      internal override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> ProtobufUnittestImport.PublicImportMessage.Builder {
        var unknownFieldsBuilder:UnknownFieldSetBuilder = UnknownFieldSet.builderWithUnknownFields(self.unknownFields)
        while (true) {
          var tag = input.readTag()
          switch tag {
          case 0: 
            self.unknownFields = unknownFieldsBuilder.build()
            return self

          case 8 :
            e = input.readInt32()

          default:
            if (!parseUnknownField(input,unknownFields:unknownFieldsBuilder, extensionRegistry:extensionRegistry, tag:tag)) {
               unknownFields = unknownFieldsBuilder.build()
               return self
            }
          }
        }
      }
    }

  }

}

// @@protoc_insertion_point(global_scope)