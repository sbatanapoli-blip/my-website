.class public final Lio/ktor/util/StatelessHmacNonceManager;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lio/ktor/util/NonceManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB5\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lio/ktor/util/StatelessHmacNonceManager;",
        "Lio/ktor/util/NonceManager;",
        "Ljavax/crypto/spec/SecretKeySpec;",
        "keySpec",
        "",
        "algorithm",
        "",
        "timeoutMillis",
        "Lkotlin/Function0;",
        "nonceGenerator",
        "<init>",
        "(Ljavax/crypto/spec/SecretKeySpec;Ljava/lang/String;JLx7/a;)V",
        "",
        "key",
        "([BLjava/lang/String;JLx7/a;)V",
        "newNonce",
        "(Ll7/e;)Ljava/lang/Object;",
        "nonce",
        "",
        "verifyNonce",
        "(Ljava/lang/String;Ll7/e;)Ljava/lang/Object;",
        "Ljavax/crypto/spec/SecretKeySpec;",
        "getKeySpec",
        "()Ljavax/crypto/spec/SecretKeySpec;",
        "Ljava/lang/String;",
        "getAlgorithm",
        "()Ljava/lang/String;",
        "J",
        "getTimeoutMillis",
        "()J",
        "Lx7/a;",
        "getNonceGenerator",
        "()Lx7/a;",
        "",
        "macLength",
        "I",
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


# instance fields
.field private final algorithm:Ljava/lang/String;

.field private final keySpec:Ljavax/crypto/spec/SecretKeySpec;

.field private final macLength:I

.field private final nonceGenerator:Lx7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/a;"
        }
    .end annotation
.end field

.field private final timeoutMillis:J


# direct methods
.method public constructor <init>(Ljavax/crypto/spec/SecretKeySpec;Ljava/lang/String;JLx7/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/crypto/spec/SecretKeySpec;",
            "Ljava/lang/String;",
            "J",
            "Lx7/a;",
            ")V"
        }
    .end annotation

    const-string v0, "keySpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonceGenerator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/ktor/util/StatelessHmacNonceManager;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    .line 3
    iput-object p2, p0, Lio/ktor/util/StatelessHmacNonceManager;->algorithm:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lio/ktor/util/StatelessHmacNonceManager;->timeoutMillis:J

    .line 5
    iput-object p5, p0, Lio/ktor/util/StatelessHmacNonceManager;->nonceGenerator:Lx7/a;

    .line 6
    invoke-static {p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 8
    invoke-virtual {p2}, Ljavax/crypto/Mac;->getMacLength()I

    move-result p1

    .line 9
    iput p1, p0, Lio/ktor/util/StatelessHmacNonceManager;->macLength:I

    return-void
.end method

.method public synthetic constructor <init>(Ljavax/crypto/spec/SecretKeySpec;Ljava/lang/String;JLx7/a;ILkotlin/jvm/internal/j;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 10
    const-string p2, "HmacSHA256"

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const-wide/32 p3, 0xea60

    :cond_1
    move-wide v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 11
    new-instance p5, Lab/m;

    const/16 p2, 0x1b

    invoke-direct {p5, p2}, Lab/m;-><init>(I)V

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/ktor/util/StatelessHmacNonceManager;-><init>(Ljavax/crypto/spec/SecretKeySpec;Ljava/lang/String;JLx7/a;)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;JLx7/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "J",
            "Lx7/a;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonceGenerator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v2, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    move-object v1, p0

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    .line 17
    invoke-direct/range {v1 .. v6}, Lio/ktor/util/StatelessHmacNonceManager;-><init>(Ljavax/crypto/spec/SecretKeySpec;Ljava/lang/String;JLx7/a;)V

    return-void
.end method

.method public synthetic constructor <init>([BLjava/lang/String;JLx7/a;ILkotlin/jvm/internal/j;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 13
    const-string p2, "HmacSHA256"

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const-wide/32 p3, 0xea60

    :cond_1
    move-wide v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 14
    new-instance p5, Lab/m;

    const/16 p2, 0x1a

    invoke-direct {p5, p2}, Lab/m;-><init>(I)V

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 15
    invoke-direct/range {v0 .. v5}, Lio/ktor/util/StatelessHmacNonceManager;-><init>([BLjava/lang/String;JLx7/a;)V

    return-void
.end method

.method private static final _init_$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/util/CryptoKt;->generateNonce()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method private static final _init_$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/util/CryptoKt;->generateNonce()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/util/StatelessHmacNonceManager;->_init_$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/util/StatelessHmacNonceManager;->_init_$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method


# virtual methods
.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/StatelessHmacNonceManager;->algorithm:Ljava/lang/String;

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
.end method

.method public final getKeySpec()Ljavax/crypto/spec/SecretKeySpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/StatelessHmacNonceManager;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

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
.end method

.method public final getNonceGenerator()Lx7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx7/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/util/StatelessHmacNonceManager;->nonceGenerator:Lx7/a;

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
.end method

.method public final getTimeoutMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/util/StatelessHmacNonceManager;->timeoutMillis:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public newNonce(Ll7/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/e<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/ktor/util/StatelessHmacNonceManager;->nonceGenerator:Lx7/a;

    .line 2
    .line 3
    invoke-interface {p1}, Lx7/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-static {v2}, La/a;->d(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "toString(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, Loa/u;->l1(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lio/ktor/util/StatelessHmacNonceManager;->algorithm:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lio/ktor/util/StatelessHmacNonceManager;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v3, 0x3a

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Loa/a;->c:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "getBytes(...)"

    .line 69
    .line 70
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->update([B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "doFinal(...)"

    .line 81
    .line 82
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lio/ktor/util/CryptoKt;->hex([B)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 p1, 0x2b

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public verifyNonce(Ljava/lang/String;Ll7/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll7/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p2, 0x1

    .line 2
    new-array v0, p2, [C

    .line 3
    .line 4
    const/16 v1, 0x2b

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-char v1, v0, v2

    .line 8
    .line 9
    invoke-static {p1, v0}, Loa/u;->v1(Ljava/lang/String;[C)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    if-ge v4, v5, :cond_1

    .line 49
    .line 50
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget v5, p0, Lio/ktor/util/StatelessHmacNonceManager;->macLength:I

    .line 58
    .line 59
    mul-int/2addr v5, v3

    .line 60
    if-eq v4, v5, :cond_2

    .line 61
    .line 62
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/16 v5, 0x10

    .line 70
    .line 71
    if-eq v4, v5, :cond_3

    .line 72
    .line 73
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    invoke-static {v5}, La/a;->d(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    iget-wide v7, p0, Lio/ktor/util/StatelessHmacNonceManager;->timeoutMillis:J

    .line 86
    .line 87
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    add-long/2addr v6, v4

    .line 92
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    cmp-long v4, v6, v4

    .line 97
    .line 98
    if-gez v4, :cond_4

    .line 99
    .line 100
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_4
    iget-object v4, p0, Lio/ktor/util/StatelessHmacNonceManager;->algorithm:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v4}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v5, p0, Lio/ktor/util/StatelessHmacNonceManager;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x3a

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v1, Loa/a;->c:Ljava/nio/charset/Charset;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "getBytes(...)"

    .line 141
    .line 142
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljavax/crypto/Mac;->doFinal()[B

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "doFinal(...)"

    .line 153
    .line 154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lio/ktor/util/CryptoKt;->hex([B)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    move v4, v2

    .line 174
    move v5, v4

    .line 175
    :goto_0
    if-ge v4, v1, :cond_6

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-ne v6, v7, :cond_5

    .line 186
    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_6
    iget p1, p0, Lio/ktor/util/StatelessHmacNonceManager;->macLength:I

    .line 193
    .line 194
    mul-int/2addr p1, v3

    .line 195
    if-ne v5, p1, :cond_7

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    move p2, v2

    .line 199
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
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
.end method
