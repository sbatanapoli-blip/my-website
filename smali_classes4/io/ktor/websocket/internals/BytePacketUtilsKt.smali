.class public final Lio/ktor/websocket/internals/BytePacketUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lra/l;",
        "",
        "data",
        "",
        "endsWith",
        "(Lra/l;[B)Z",
        "ktor-websockets"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final endsWith(Lra/l;[B)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lio/ktor/utils/io/core/ByteReadPacketKt;->copy(Lra/l;)Lra/l;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lra/l;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    array-length v2, p1

    .line 20
    int-to-long v2, v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    invoke-static {p0, v0, v1}, Lio/ktor/utils/io/core/ByteReadPacketKt;->discard(Lra/l;J)J

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lra/n;->i(Lra/l;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
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
