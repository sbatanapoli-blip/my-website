.class public final Lio/ktor/util/Base64Kt;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\n\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u001a\u0011\u0010\u0001\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0011\u0010\u0001\u001a\u00020\u0000*\u00020\u0003\u00a2\u0006\u0004\u0008\u0001\u0010\u0004\u001a\u0011\u0010\u0001\u001a\u00020\u0000*\u00020\u0005\u00a2\u0006\u0004\u0008\u0001\u0010\u0006\u001a\u0011\u0010\u0007\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0002\u001a\u0011\u0010\u0008\u001a\u00020\u0003*\u00020\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0015\u0010\u0008\u001a\u00060\u0005j\u0002`\n*\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\u000b\u001a\u0014\u0010\u000e\u001a\u00020\r*\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0014\u0010\u0011\u001a\u00020\u0010*\u00020\u0010H\u0080\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\"\u0014\u0010\u0013\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\"\u0014\u0010\u0015\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\"\u0014\u0010\u0017\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\"\u0014\u0010\u0019\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\"\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "",
        "encodeBase64",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "([B)Ljava/lang/String;",
        "Lab/l;",
        "(Lab/l;)Ljava/lang/String;",
        "decodeBase64String",
        "decodeBase64Bytes",
        "(Ljava/lang/String;)[B",
        "Lio/ktor/utils/io/core/Input;",
        "(Lab/l;)Lab/l;",
        "",
        "",
        "toBase64",
        "(I)C",
        "",
        "fromBase64",
        "(B)B",
        "BASE64_ALPHABET",
        "Ljava/lang/String;",
        "BASE64_MASK",
        "B",
        "BASE64_MASK_INT",
        "I",
        "BASE64_PAD",
        "C",
        "",
        "BASE64_INVERSE_ALPHABET",
        "[I",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BASE64_ALPHABET:Ljava/lang/String; = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

.field private static final BASE64_INVERSE_ALPHABET:[I

.field private static final BASE64_MASK:B = 0x3ft

.field private static final BASE64_MASK_INT:I = 0x3f

.field private static final BASE64_PAD:C = '='


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    int-to-char v4, v3

    .line 10
    const/4 v5, 0x6

    .line 11
    const-string v6, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 12
    .line 13
    invoke-static {v6, v4, v2, v5}, Loa/u;->d1(Ljava/lang/CharSequence;CII)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    aput v4, v1, v3

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sput-object v1, Lio/ktor/util/Base64Kt;->BASE64_INVERSE_ALPHABET:[I

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static final synthetic access$getBASE64_INVERSE_ALPHABET$p()[I
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/util/Base64Kt;->BASE64_INVERSE_ALPHABET:[I

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

.method public static final decodeBase64Bytes(Lab/l;)Lab/l;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lab/a;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    .line 11
    new-array v3, v1, [B

    .line 12
    :goto_0
    invoke-static {p0}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lab/l;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    .line 13
    invoke-static/range {v2 .. v7}, Lio/ktor/utils/io/core/InputKt;->readAvailable$default(Lab/l;[BIIILjava/lang/Object;)I

    move-result p0

    move v5, v4

    move v6, v5

    :goto_1
    if-ge v4, v1, :cond_0

    .line 14
    aget-byte v7, v3, v4

    add-int/lit8 v8, v6, 0x1

    .line 15
    invoke-static {}, Lio/ktor/util/Base64Kt;->access$getBASE64_INVERSE_ALPHABET$p()[I

    move-result-object v9

    and-int/lit16 v7, v7, 0xff

    aget v7, v9, v7

    int-to-byte v7, v7

    and-int/lit8 v7, v7, 0x3f

    int-to-byte v7, v7

    rsub-int/lit8 v6, v6, 0x3

    mul-int/lit8 v6, v6, 0x6

    shl-int v6, v7, v6

    or-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    move v6, v8

    goto :goto_1

    :cond_0
    rsub-int/lit8 p0, p0, 0x4

    const/4 v4, 0x2

    if-gt p0, v4, :cond_1

    :goto_2
    mul-int/lit8 v6, v4, 0x8

    shr-int v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 16
    invoke-virtual {v0, v6}, Lab/a;->e0(B)V

    if-eq v4, p0, :cond_1

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_1
    move-object p0, v2

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final decodeBase64Bytes(Ljava/lang/String;)[B
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lab/a;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p0}, Loa/u;->a1(Ljava/lang/CharSequence;)I

    move-result v0

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3d

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    move-object v2, p0

    goto :goto_2

    .line 6
    :cond_1
    const-string p0, ""

    goto :goto_1

    :goto_2
    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lab/k;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 8
    invoke-static {v1}, Lio/ktor/util/Base64Kt;->decodeBase64Bytes(Lab/l;)Lab/l;

    move-result-object p0

    invoke-static {p0}, Lab/p;->i(Lab/l;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final decodeBase64String(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/ktor/util/Base64Kt;->decodeBase64Bytes(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    array-length v1, p0

    .line 12
    invoke-static {p0, v0, v1}, Loa/c0;->L0([BII)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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
.end method

.method public static final encodeBase64(Lab/l;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 19
    invoke-static {p0, v0}, Lab/p;->k(Lab/l;I)[B

    move-result-object p0

    .line 20
    invoke-static {p0}, Lio/ktor/util/Base64Kt;->encodeBase64([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, Lab/a;

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    .line 17
    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lab/k;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 18
    invoke-static {v1}, Lio/ktor/util/Base64Kt;->encodeBase64(Lab/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeBase64([B)Ljava/lang/String;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0x6

    const/4 v1, 0x3

    add-int/2addr v0, v1

    new-array v0, v0, [C

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    add-int/lit8 v5, v3, 0x3

    .line 2
    array-length v6, p0

    const-string v7, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    if-gt v5, v6, :cond_1

    .line 3
    aget-byte v6, p0, v3

    add-int/lit8 v8, v3, 0x1

    .line 4
    aget-byte v8, p0, v8

    add-int/lit8 v3, v3, 0x2

    .line 5
    aget-byte v3, p0, v3

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v6, v8

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v6

    move v6, v1

    :goto_1
    const/4 v8, -0x1

    if-ge v8, v6, :cond_0

    mul-int/lit8 v8, v6, 0x6

    shr-int v8, v3, v8

    and-int/lit8 v8, v8, 0x3f

    add-int/lit8 v9, v4, 0x1

    .line 6
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aput-char v8, v0, v4

    add-int/lit8 v6, v6, -0x1

    move v4, v9

    goto :goto_1

    :cond_0
    move v3, v5

    goto :goto_0

    .line 7
    :cond_1
    array-length v5, p0

    sub-int/2addr v5, v3

    if-nez v5, :cond_2

    .line 8
    invoke-static {v0, v2, v4}, Loa/c0;->K0([CII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    .line 9
    aget-byte p0, p0, v3

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    goto :goto_2

    .line 10
    :cond_3
    aget-byte v8, p0, v3

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    add-int/2addr v3, v6

    aget-byte p0, p0, v3

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v8

    :goto_2
    rsub-int/lit8 v3, v5, 0x3

    mul-int/lit8 v3, v3, 0x8

    .line 11
    div-int/lit8 v3, v3, 0x6

    if-gt v3, v1, :cond_5

    :goto_3
    mul-int/lit8 v5, v1, 0x6

    shr-int v5, p0, v5

    and-int/lit8 v5, v5, 0x3f

    add-int/lit8 v6, v4, 0x1

    .line 12
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput-char v5, v0, v4

    if-eq v1, v3, :cond_4

    add-int/lit8 v1, v1, -0x1

    move v4, v6

    goto :goto_3

    :cond_4
    move v4, v6

    :cond_5
    move p0, v2

    :goto_4
    if-ge p0, v3, :cond_6

    add-int/lit8 v1, v4, 0x1

    const/16 v5, 0x3d

    .line 13
    aput-char v5, v0, v4

    add-int/lit8 p0, p0, 0x1

    move v4, v1

    goto :goto_4

    .line 14
    :cond_6
    invoke-static {v0, v2, v4}, Loa/c0;->K0([CII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final fromBase64(B)B
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/util/Base64Kt;->access$getBASE64_INVERSE_ALPHABET$p()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    and-int/lit16 p0, p0, 0xff

    .line 6
    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    int-to-byte p0, p0

    .line 10
    and-int/lit8 p0, p0, 0x3f

    .line 11
    .line 12
    int-to-byte p0, p0

    .line 13
    return p0
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
.end method

.method public static final toBase64(I)C
    .locals 1

    .line 1
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method
