.class public final Lio/ktor/util/GZipEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lio/ktor/util/ContentEncoder;
.implements Lio/ktor/util/Encoder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\t\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008\t\u0010\u000cJ \u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008\r\u0010\nR\u001a\u0010\u000f\u001a\u00020\u000e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/util/GZipEncoder;",
        "Lio/ktor/util/ContentEncoder;",
        "Lio/ktor/util/Encoder;",
        "<init>",
        "()V",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "source",
        "Lc7/j;",
        "coroutineContext",
        "encode",
        "(Lio/ktor/utils/io/ByteReadChannel;Lc7/j;)Lio/ktor/utils/io/ByteReadChannel;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lc7/j;)Lio/ktor/utils/io/ByteWriteChannel;",
        "decode",
        "",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "ktor-utils"
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
.field public static final INSTANCE:Lio/ktor/util/GZipEncoder;

.field private static final name:Ljava/lang/String;


# instance fields
.field private final synthetic $$delegate_0:Lio/ktor/util/Encoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/util/GZipEncoder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/util/GZipEncoder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/util/GZipEncoder;->INSTANCE:Lio/ktor/util/GZipEncoder;

    .line 7
    .line 8
    const-string v0, "gzip"

    .line 9
    .line 10
    sput-object v0, Lio/ktor/util/GZipEncoder;->name:Ljava/lang/String;

    .line 11
    .line 12
    return-void
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

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/ktor/util/EncodersJvmKt;->getGZip()Lio/ktor/util/Encoder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/ktor/util/GZipEncoder;->$$delegate_0:Lio/ktor/util/Encoder;

    .line 9
    .line 10
    return-void
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
.method public decode(Lio/ktor/utils/io/ByteReadChannel;Lc7/j;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/ktor/util/GZipEncoder;->$$delegate_0:Lio/ktor/util/Encoder;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lio/ktor/util/Encoder;->decode(Lio/ktor/utils/io/ByteReadChannel;Lc7/j;)Lio/ktor/utils/io/ByteReadChannel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public encode(Lio/ktor/utils/io/ByteReadChannel;Lc7/j;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 1

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/util/GZipEncoder;->$$delegate_0:Lio/ktor/util/Encoder;

    invoke-interface {v0, p1, p2}, Lio/ktor/util/Encoder;->encode(Lio/ktor/utils/io/ByteReadChannel;Lc7/j;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lio/ktor/utils/io/ByteWriteChannel;Lc7/j;)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 1

    .line 2
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/util/GZipEncoder;->$$delegate_0:Lio/ktor/util/Encoder;

    invoke-interface {v0, p1, p2}, Lio/ktor/util/Encoder;->encode(Lio/ktor/utils/io/ByteWriteChannel;Lc7/j;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/util/GZipEncoder;->name:Ljava/lang/String;

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

.method public predictCompressedLength(J)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/util/ContentEncoder$DefaultImpls;->predictCompressedLength(Lio/ktor/util/ContentEncoder;J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method
