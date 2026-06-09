.class public final Lkotlinx/serialization/internal/UuidSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lha/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/serialization/internal/UuidSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lha/b;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lx6/g0;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lha/b;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lha/b;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/internal/UuidSerializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/UuidSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/internal/UuidSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/internal/UuidSerializer;->INSTANCE:Lkotlinx/serialization/internal/UuidSerializer;

    .line 7
    .line 8
    new-instance v0, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    .line 9
    .line 10
    const-string v1, "kotlin.uuid.Uuid"

    .line 11
    .line 12
    sget-object v2, Lkotlinx/serialization/descriptors/PrimitiveKind$STRING;->INSTANCE:Lkotlinx/serialization/descriptors/PrimitiveKind$STRING;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/PrimitiveKind;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkotlinx/serialization/internal/UuidSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lha/b;
    .locals 11

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lha/b;->Companion:Lha/a;

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "uuidString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    const/16 v2, 0x8

    .line 5
    invoke-static {v0, v2, p1}, Lfa/d;->b(IILjava/lang/String;)J

    move-result-wide v3

    .line 6
    invoke-static {v2, p1}, Lb4/g;->a(ILjava/lang/String;)V

    const/16 v0, 0x9

    const/16 v2, 0xd

    .line 7
    invoke-static {v0, v2, p1}, Lfa/d;->b(IILjava/lang/String;)J

    move-result-wide v5

    .line 8
    invoke-static {v2, p1}, Lb4/g;->a(ILjava/lang/String;)V

    const/16 v0, 0xe

    const/16 v2, 0x12

    .line 9
    invoke-static {v0, v2, p1}, Lfa/d;->b(IILjava/lang/String;)J

    move-result-wide v7

    .line 10
    invoke-static {v2, p1}, Lb4/g;->a(ILjava/lang/String;)V

    const/16 v0, 0x13

    const/16 v2, 0x17

    .line 11
    invoke-static {v0, v2, p1}, Lfa/d;->b(IILjava/lang/String;)J

    move-result-wide v9

    .line 12
    invoke-static {v2, p1}, Lb4/g;->a(ILjava/lang/String;)V

    const/16 v0, 0x18

    .line 13
    invoke-static {v0, v1, p1}, Lfa/d;->b(IILjava/lang/String;)J

    move-result-wide v0

    const/16 p1, 0x20

    shl-long v2, v3, p1

    const/16 p1, 0x10

    shl-long v4, v5, p1

    or-long/2addr v2, v4

    or-long/2addr v2, v7

    const/16 p1, 0x30

    shl-long v4, v9, p1

    or-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    cmp-long p1, v0, v4

    if-nez p1, :cond_0

    .line 14
    sget-object p1, Lha/b;->d:Lha/b;

    return-object p1

    .line 15
    :cond_0
    new-instance p1, Lha/b;

    invoke-direct {p1, v2, v3, v0, v1}, Lha/b;-><init>(JJ)V

    return-object p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected a 36-char string in the standard uuid format."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/UuidSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lha/b;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/internal/UuidSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lha/b;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lha/b;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeString(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lha/b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/UuidSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lha/b;)V

    return-void
.end method
