.class abstract Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;
.super Lkotlinx/serialization/internal/NamedValueEncoder;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lkotlinx/serialization/json/JsonEncoder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000c\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0002WZ\u00083\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0004\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008#\u0010\"J\u0017\u0010%\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010(\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010+\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020*H\u0014\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010.\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020-H\u0014\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00101\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u000f2\u0006\u0010\'\u001a\u000200H\u0014\u00a2\u0006\u0004\u00081\u00102J\u001f\u00104\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u000f2\u0006\u0010\'\u001a\u000203H\u0014\u00a2\u0006\u0004\u00084\u00105J+\u00109\u001a\u00020\u0007\"\u0004\u0008\u0000\u001062\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u0000072\u0006\u0010\'\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u001f\u0010<\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020;H\u0014\u00a2\u0006\u0004\u0008<\u0010=J\u001f\u0010>\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008>\u0010?J\u001f\u0010A\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020@H\u0014\u00a2\u0006\u0004\u0008A\u0010BJ\u001f\u0010C\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008C\u0010DJ\'\u0010G\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u000f2\u0006\u0010E\u001a\u00020\u000b2\u0006\u0010F\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008G\u0010HJ\u001f\u0010J\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020IH\u0014\u00a2\u0006\u0004\u0008J\u0010KJ\u001f\u0010N\u001a\u00020M2\u0006\u0010$\u001a\u00020\u000f2\u0006\u0010L\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010P\u001a\u00020M2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010S\u001a\u00020R2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010U\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008U\u0010VJ\u0017\u0010X\u001a\u00020W2\u0006\u0010$\u001a\u00020\u000fH\u0003\u00a2\u0006\u0004\u0008X\u0010YJ\u001f\u0010[\u001a\u00020Z2\u0006\u0010$\u001a\u00020\u000f2\u0006\u0010L\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008[\u0010\\R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010]\u001a\u0004\u0008^\u0010_R&\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010`\u001a\u0004\u0008a\u0010bR\u0014\u0010d\u001a\u00020c8\u0004X\u0085\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0018\u0010f\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0018\u0010h\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010gR\u0011\u0010l\u001a\u00020i8F\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010k\u0082\u0001\u0003mno\u00a8\u0006p"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;",
        "Lkotlinx/serialization/internal/NamedValueEncoder;",
        "Lkotlinx/serialization/json/JsonEncoder;",
        "Lkotlinx/serialization/json/Json;",
        "json",
        "Lkotlin/Function1;",
        "Lkotlinx/serialization/json/JsonElement;",
        "Lx6/g0;",
        "nodeConsumer",
        "<init>",
        "(Lkotlinx/serialization/json/Json;Lo7/b;)V",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "",
        "index",
        "",
        "elementName",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;",
        "element",
        "encodeJsonElement",
        "(Lkotlinx/serialization/json/JsonElement;)V",
        "",
        "shouldEncodeElementDefault",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z",
        "parentName",
        "childName",
        "composeName",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "key",
        "putElement",
        "(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V",
        "getCurrent",
        "()Lkotlinx/serialization/json/JsonElement;",
        "encodeNotNullMark",
        "()V",
        "encodeNull",
        "tag",
        "encodeTaggedNull",
        "(Ljava/lang/String;)V",
        "value",
        "encodeTaggedInt",
        "(Ljava/lang/String;I)V",
        "",
        "encodeTaggedByte",
        "(Ljava/lang/String;B)V",
        "",
        "encodeTaggedShort",
        "(Ljava/lang/String;S)V",
        "",
        "encodeTaggedLong",
        "(Ljava/lang/String;J)V",
        "",
        "encodeTaggedFloat",
        "(Ljava/lang/String;F)V",
        "T",
        "Lkotlinx/serialization/SerializationStrategy;",
        "serializer",
        "encodeSerializableValue",
        "(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V",
        "",
        "encodeTaggedDouble",
        "(Ljava/lang/String;D)V",
        "encodeTaggedBoolean",
        "(Ljava/lang/String;Z)V",
        "",
        "encodeTaggedChar",
        "(Ljava/lang/String;C)V",
        "encodeTaggedString",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "enumDescriptor",
        "ordinal",
        "encodeTaggedEnum",
        "(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V",
        "",
        "encodeTaggedValue",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "inlineDescriptor",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encodeTaggedInline",
        "(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;",
        "encodeInline",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "beginStructure",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;",
        "endEncode",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "kotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1",
        "inlineUnsignedNumberEncoder",
        "(Ljava/lang/String;)Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1;",
        "kotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnquotedLiteralEncoder$1",
        "inlineUnquotedLiteralEncoder",
        "(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnquotedLiteralEncoder$1;",
        "Lkotlinx/serialization/json/Json;",
        "getJson",
        "()Lkotlinx/serialization/json/Json;",
        "Lo7/b;",
        "getNodeConsumer",
        "()Lo7/b;",
        "Lkotlinx/serialization/json/JsonConfiguration;",
        "configuration",
        "Lkotlinx/serialization/json/JsonConfiguration;",
        "polymorphicDiscriminator",
        "Ljava/lang/String;",
        "polymorphicSerialName",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "getSerializersModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "serializersModule",
        "Lkotlinx/serialization/json/internal/JsonPrimitiveEncoder;",
        "Lkotlinx/serialization/json/internal/JsonTreeEncoder;",
        "Lkotlinx/serialization/json/internal/JsonTreeListEncoder;",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
.end annotation


# instance fields
.field protected final configuration:Lkotlinx/serialization/json/JsonConfiguration;

.field private final json:Lkotlinx/serialization/json/Json;

.field private final nodeConsumer:Lo7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/b;"
        }
    .end annotation
.end field

.field private polymorphicDiscriminator:Ljava/lang/String;

.field private polymorphicSerialName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkotlinx/serialization/json/Json;Lo7/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/Json;",
            "Lo7/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lkotlinx/serialization/internal/NamedValueEncoder;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->json:Lkotlinx/serialization/json/Json;

    .line 4
    iput-object p2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->nodeConsumer:Lo7/b;

    .line 5
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/json/Json;Lo7/b;Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;-><init>(Lkotlinx/serialization/json/Json;Lo7/b;)V

    return-void
.end method

.method public static synthetic a(Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;Lkotlinx/serialization/json/JsonElement;)Lx6/g0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->beginStructure$lambda$2(Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;Lkotlinx/serialization/json/JsonElement;)Lx6/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method private static final beginStructure$lambda$2(Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;Lkotlinx/serialization/json/JsonElement;)Lx6/g0;
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedEncoder;->getCurrentTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lx6/g0;->a:Lx6/g0;

    .line 16
    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method private final inlineUnquotedLiteralEncoder(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnquotedLiteralEncoder$1;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnquotedLiteralEncoder$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnquotedLiteralEncoder$1;-><init>(Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method private final inlineUnsignedNumberEncoder(Ljava/lang/String;)Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1;
    .locals 1
    .annotation build Lkotlinx/serialization/json/internal/SuppressAnimalSniffer;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1;-><init>(Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;
    .locals 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedEncoder;->getCurrentTagOrNull()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->nodeConsumer:Lo7/b;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lkotlinx/serialization/json/internal/a;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lkotlinx/serialization/descriptors/StructureKind$LIST;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$LIST;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_6

    .line 32
    .line 33
    instance-of v2, v1, Lkotlinx/serialization/descriptors/PolymorphicKind;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    sget-object v2, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    iget-object v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->json:Lkotlinx/serialization/json/Json;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-interface {p1, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v2, v3}, Lkotlinx/serialization/json/internal/WriteModeKt;->carrierDescriptor(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    instance-of v4, v3, Lkotlinx/serialization/descriptors/PrimitiveKind;

    .line 66
    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    sget-object v4, Lkotlinx/serialization/descriptors/SerialKind$ENUM;->INSTANCE:Lkotlinx/serialization/descriptors/SerialKind$ENUM;

    .line 70
    .line 71
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowStructuredMapKeys()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    new-instance v1, Lkotlinx/serialization/json/internal/JsonTreeListEncoder;

    .line 89
    .line 90
    iget-object v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->json:Lkotlinx/serialization/json/Json;

    .line 91
    .line 92
    invoke-direct {v1, v2, v0}, Lkotlinx/serialization/json/internal/JsonTreeListEncoder;-><init>(Lkotlinx/serialization/json/Json;Lo7/b;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-static {v2}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->InvalidKeyKindException(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    throw p1

    .line 101
    :cond_4
    :goto_1
    new-instance v1, Lkotlinx/serialization/json/internal/JsonTreeMapEncoder;

    .line 102
    .line 103
    iget-object v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->json:Lkotlinx/serialization/json/Json;

    .line 104
    .line 105
    invoke-direct {v1, v2, v0}, Lkotlinx/serialization/json/internal/JsonTreeMapEncoder;-><init>(Lkotlinx/serialization/json/Json;Lo7/b;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    new-instance v1, Lkotlinx/serialization/json/internal/JsonTreeEncoder;

    .line 110
    .line 111
    iget-object v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->json:Lkotlinx/serialization/json/Json;

    .line 112
    .line 113
    invoke-direct {v1, v2, v0}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;-><init>(Lkotlinx/serialization/json/Json;Lo7/b;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    :goto_2
    new-instance v1, Lkotlinx/serialization/json/internal/JsonTreeListEncoder;

    .line 118
    .line 119
    iget-object v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->json:Lkotlinx/serialization/json/Json;

    .line 120
    .line 121
    invoke-direct {v1, v2, v0}, Lkotlinx/serialization/json/internal/JsonTreeListEncoder;-><init>(Lkotlinx/serialization/json/Json;Lo7/b;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->polymorphicDiscriminator:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    instance-of v2, v1, Lkotlinx/serialization/json/internal/JsonTreeMapEncoder;

    .line 129
    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    move-object v2, v1

    .line 133
    check-cast v2, Lkotlinx/serialization/json/internal/JsonTreeMapEncoder;

    .line 134
    .line 135
    const-string v3, "key"

    .line 136
    .line 137
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v3, v0}, Lkotlinx/serialization/json/internal/JsonTreeMapEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->polymorphicSerialName:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_7
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v0, "value"

    .line 157
    .line 158
    invoke-virtual {v2, v0, p1}, Lkotlinx/serialization/json/internal/JsonTreeMapEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    iget-object v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->polymorphicSerialName:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v2, :cond_9

    .line 165
    .line 166
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_9
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v1, v0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 175
    .line 176
    .line 177
    :goto_4
    const/4 p1, 0x0

    .line 178
    iput-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->polymorphicDiscriminator:Ljava/lang/String;

    .line 179
    .line 180
    iput-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->polymorphicSerialName:Ljava/lang/String;

    .line 181
    .line 182
    :cond_a
    return-object v1
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public composeName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "parentName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "childName"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p2
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public elementName(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->json:Lkotlinx/serialization/json/Json;

    .line 7
    .line 8
    invoke-static {p1, v0, p2}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->getJsonElementName(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 3

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedEncoder;->getCurrentTagOrNull()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->polymorphicDiscriminator:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->polymorphicSerialName:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance v0, Lkotlinx/serialization/json/internal/JsonPrimitiveEncoder;

    .line 28
    .line 29
    iget-object v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->json:Lkotlinx/serialization/json/Json;

    .line 30
    .line 31
    iget-object v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->nodeConsumer:Lo7/b;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/internal/JsonPrimitiveEncoder;-><init>(Lkotlinx/serialization/json/Json;Lo7/b;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
    .line 41
    .line 42
.end method

.method public encodeJsonElement(Lkotlinx/serialization/json/JsonElement;)V
    .locals 1

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->polymorphicDiscriminator:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->polymorphicSerialName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/PolymorphicKt;->throwJsonElementPolymorphicException(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Void;

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroidx/fragment/app/d0;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public encodeNotNullMark()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public encodeNull()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedEncoder;->getCurrentTagOrNull()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->nodeConsumer:Lo7/b;

    .line 10
    .line 11
    sget-object v1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeTaggedNull(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedEncoder;->getCurrentTagOrNull()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/WriteModeKt;->carrierDescriptor(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlinx/serialization/json/internal/TreeJsonEncoderKt;->access$getRequiresTopLevelTag(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/JsonPrimitiveEncoder;

    .line 32
    .line 33
    iget-object v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->json:Lkotlinx/serialization/json/Json;

    .line 34
    .line 35
    iget-object v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->nodeConsumer:Lo7/b;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/internal/JsonPrimitiveEncoder;-><init>(Lkotlinx/serialization/json/Json;Lo7/b;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :goto_0
    invoke-interface {p0}, Lkotlinx/serialization/json/JsonEncoder;->getJson()Lkotlinx/serialization/json/Json;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getUseArrayPolymorphism()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/SerializationStrategy;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    instance-of v0, p1, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {p0}, Lkotlinx/serialization/json/JsonEncoder;->getJson()Lkotlinx/serialization/json/Json;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonConfiguration;->getClassDiscriminatorMode()Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lkotlinx/serialization/json/ClassDiscriminatorMode;->NONE:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 79
    .line 80
    if-eq v1, v2, :cond_6

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-interface {p0}, Lkotlinx/serialization/json/JsonEncoder;->getJson()Lkotlinx/serialization/json/Json;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonConfiguration;->getClassDiscriminatorMode()Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Lkotlinx/serialization/json/internal/PolymorphicKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    aget v1, v2, v1

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    if-eq v1, v2, :cond_6

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    if-eq v1, v2, :cond_6

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    if-ne v1, v2, :cond_5

    .line 111
    .line 112
    invoke-interface {p1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Lkotlinx/serialization/descriptors/StructureKind$CLASS;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$CLASS;

    .line 121
    .line 122
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_4

    .line 127
    .line 128
    sget-object v2, Lkotlinx/serialization/descriptors/StructureKind$OBJECT;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$OBJECT;

    .line 129
    .line 130
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    :cond_4
    :goto_1
    invoke-interface {p1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {p0}, Lkotlinx/serialization/json/JsonEncoder;->getJson()Lkotlinx/serialization/json/Json;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v1, v2}, Lkotlinx/serialization/json/internal/PolymorphicKt;->classDiscriminator(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    new-instance p1, Landroidx/fragment/app/d0;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_6
    const/4 v1, 0x0

    .line 156
    :goto_2
    if-eqz v0, :cond_9

    .line 157
    .line 158
    move-object v0, p1

    .line 159
    check-cast v0, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    .line 160
    .line 161
    if-eqz p2, :cond_8

    .line 162
    .line 163
    invoke-static {v0, p0, p2}, Lkotlinx/serialization/PolymorphicSerializerKt;->findPolymorphicSerializer(Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/SerializationStrategy;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    invoke-static {p1, v0, v1}, Lkotlinx/serialization/json/internal/PolymorphicKt;->access$validateIfSealed(Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-interface {v0}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Lkotlinx/serialization/json/internal/PolymorphicKt;->checkKind(Lkotlinx/serialization/descriptors/SerialKind;)V

    .line 181
    .line 182
    .line 183
    move-object p1, v0

    .line 184
    goto :goto_3

    .line 185
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string p2, "Value for serializer "

    .line 188
    .line 189
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string p2, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p2

    .line 218
    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    .line 219
    .line 220
    invoke-interface {p1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->polymorphicDiscriminator:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->polymorphicSerialName:Ljava/lang/String;

    .line 231
    .line 232
    :cond_a
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/SerializationStrategy;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-void
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
.end method

.method public bridge synthetic encodeTaggedBoolean(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeTaggedBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public encodeTaggedBoolean(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public bridge synthetic encodeTaggedByte(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeTaggedByte(Ljava/lang/String;B)V

    return-void
.end method

.method public encodeTaggedByte(Ljava/lang/String;B)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public bridge synthetic encodeTaggedChar(Ljava/lang/Object;C)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeTaggedChar(Ljava/lang/String;C)V

    return-void
.end method

.method public encodeTaggedChar(Ljava/lang/String;C)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public bridge synthetic encodeTaggedDouble(Ljava/lang/Object;D)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeTaggedDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public encodeTaggedDouble(Ljava/lang/String;D)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 3
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowSpecialFloatingPointValues()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->getCurrent()Lkotlinx/serialization/json/JsonElement;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->InvalidFloatingPointEncoded(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method public bridge synthetic encodeTaggedEnum(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeTaggedEnum(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    return-void
.end method

.method public encodeTaggedEnum(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2, p3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public bridge synthetic encodeTaggedFloat(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeTaggedFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public encodeTaggedFloat(Ljava/lang/String;F)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 3
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowSpecialFloatingPointValues()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->getCurrent()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->InvalidFloatingPointEncoded(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method public bridge synthetic encodeTaggedInline(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeTaggedInline(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p1

    return-object p1
.end method

.method public encodeTaggedInline(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lkotlinx/serialization/json/internal/StreamingJsonEncoderKt;->isUnsignedNumber(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->inlineUnsignedNumberEncoder(Ljava/lang/String;)Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p2}, Lkotlinx/serialization/json/internal/StreamingJsonEncoderKt;->isUnquotedLiteral(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->inlineUnquotedLiteralEncoder(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnquotedLiteralEncoder$1;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedEncoder;->encodeTaggedInline(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic encodeTaggedInt(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeTaggedInt(Ljava/lang/String;I)V

    return-void
.end method

.method public encodeTaggedInt(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public bridge synthetic encodeTaggedLong(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeTaggedLong(Ljava/lang/String;J)V

    return-void
.end method

.method public encodeTaggedLong(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public bridge synthetic encodeTaggedNull(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeTaggedNull(Ljava/lang/String;)V

    return-void
.end method

.method public encodeTaggedNull(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public bridge synthetic encodeTaggedShort(Ljava/lang/Object;S)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeTaggedShort(Ljava/lang/String;S)V

    return-void
.end method

.method public encodeTaggedShort(Ljava/lang/String;S)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public bridge synthetic encodeTaggedString(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeTaggedString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public encodeTaggedString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public bridge synthetic encodeTaggedValue(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeTaggedValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public encodeTaggedValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public endEncode(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->nodeConsumer:Lo7/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->getCurrent()Lkotlinx/serialization/json/JsonElement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public abstract getCurrent()Lkotlinx/serialization/json/JsonElement;
.end method

.method public final getJson()Lkotlinx/serialization/json/Json;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->json:Lkotlinx/serialization/json/Json;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final getNodeConsumer()Lo7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo7/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->nodeConsumer:Lo7/b;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->json:Lkotlinx/serialization/json/Json;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public abstract putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V
.end method

.method public shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonConfiguration;->getEncodeDefaults()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
