.class public final Lio/ktor/client/request/forms/MultiPartFormDataContent;
.super Lio/ktor/http/content/OutgoingContent$WriteChannelContent;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B)\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R(\u0010#\u001a\u0004\u0018\u00010!2\u0008\u0010\"\u001a\u0004\u0018\u00010!8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lio/ktor/client/request/forms/MultiPartFormDataContent;",
        "Lio/ktor/http/content/OutgoingContent$WriteChannelContent;",
        "",
        "Lio/ktor/http/content/PartData;",
        "parts",
        "",
        "boundary",
        "Lio/ktor/http/ContentType;",
        "contentType",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Lio/ktor/http/ContentType;)V",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "channel",
        "Lx6/g0;",
        "writeTo",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lc7/e;)Ljava/lang/Object;",
        "Ljava/lang/String;",
        "getBoundary",
        "()Ljava/lang/String;",
        "Lio/ktor/http/ContentType;",
        "getContentType",
        "()Lio/ktor/http/ContentType;",
        "",
        "BOUNDARY_BYTES",
        "[B",
        "LAST_BOUNDARY_BYTES",
        "",
        "BODY_OVERHEAD_SIZE",
        "I",
        "PART_OVERHEAD_SIZE",
        "Lio/ktor/client/request/forms/PreparedPart;",
        "rawParts",
        "Ljava/util/List;",
        "",
        "value",
        "contentLength",
        "Ljava/lang/Long;",
        "getContentLength",
        "()Ljava/lang/Long;",
        "ktor-client-core"
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
.field private final BODY_OVERHEAD_SIZE:I

.field private final BOUNDARY_BYTES:[B

.field private final LAST_BOUNDARY_BYTES:[B

.field private final PART_OVERHEAD_SIZE:I

.field private final boundary:Ljava/lang/String;

.field private contentLength:Ljava/lang/Long;

.field private final contentType:Lio/ktor/http/ContentType;

.field private final rawParts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/request/forms/PreparedPart;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lio/ktor/http/ContentType;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/content/PartData;",
            ">;",
            "Ljava/lang/String;",
            "Lio/ktor/http/ContentType;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "parts"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "boundary"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "contentType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0}, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;-><init>()V

    .line 5
    iput-object v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->boundary:Ljava/lang/String;

    .line 6
    iput-object v3, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->contentType:Lio/ktor/http/ContentType;

    .line 7
    const-string v3, "\r\n"

    .line 8
    const-string v4, "--"

    invoke-static {v4, v2, v3}, La0/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 9
    invoke-static {v3, v5, v6, v5}, Lio/ktor/utils/io/core/StringsKt;->toByteArray$default(Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)[B

    move-result-object v3

    iput-object v3, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->BOUNDARY_BYTES:[B

    .line 10
    const-string v7, "--\r\n"

    .line 11
    invoke-static {v4, v2, v7}, La0/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2, v5, v6, v5}, Lio/ktor/utils/io/core/StringsKt;->toByteArray$default(Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)[B

    move-result-object v2

    iput-object v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->LAST_BOUNDARY_BYTES:[B

    .line 13
    array-length v2, v2

    iput v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->BODY_OVERHEAD_SIZE:I

    .line 14
    invoke-static {}, Lio/ktor/client/request/forms/FormDataContentKt;->access$getRN_BYTES$p()[B

    move-result-object v2

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    array-length v3, v3

    add-int/2addr v2, v3

    iput v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->PART_OVERHEAD_SIZE:I

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Lio/ktor/http/content/PartData;

    .line 18
    invoke-static {}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->BytePacketBuilder()Lra/k;

    move-result-object v6

    .line 19
    invoke-virtual {v3}, Lio/ktor/http/content/PartData;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v4

    invoke-interface {v4}, Lio/ktor/util/StringValues;->entries()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, ": "

    if-eqz v7, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/util/List;

    .line 20
    invoke-static {v9, v8}, Lb0/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v14, 0x0

    const/16 v15, 0x3e

    .line 21
    const-string v11, "; "

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Ly6/o;->P(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo7/b;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lra/k;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 22
    invoke-static {}, Lio/ktor/client/request/forms/FormDataContentKt;->access$getRN_BYTES$p()[B

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writeFully$default(Lra/k;[BIIILjava/lang/Object;)V

    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v3}, Lio/ktor/http/content/PartData;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v4

    sget-object v7, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v7}, Lio/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    :cond_1
    move-object v4, v5

    .line 24
    :goto_2
    instance-of v9, v3, Lio/ktor/http/content/PartData$FileItem;

    if-eqz v9, :cond_3

    .line 25
    invoke-static {v6}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->build(Lra/k;)Lra/l;

    move-result-object v6

    invoke-static {v6}, Lra/n;->i(Lra/l;)[B

    move-result-object v6

    if-eqz v4, :cond_2

    .line 26
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget v4, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->PART_OVERHEAD_SIZE:I

    int-to-long v9, v4

    add-long/2addr v7, v9

    array-length v4, v6

    int-to-long v9, v4

    add-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_3

    :cond_2
    move-object v4, v5

    .line 27
    :goto_3
    new-instance v7, Lio/ktor/client/request/forms/PreparedPart$ChannelPart;

    check-cast v3, Lio/ktor/http/content/PartData$FileItem;

    invoke-virtual {v3}, Lio/ktor/http/content/PartData$FileItem;->getProvider()Lo7/a;

    move-result-object v3

    invoke-direct {v7, v6, v3, v4}, Lio/ktor/client/request/forms/PreparedPart$ChannelPart;-><init>([BLo7/a;Ljava/lang/Long;)V

    goto/16 :goto_6

    .line 28
    :cond_3
    instance-of v9, v3, Lio/ktor/http/content/PartData$BinaryItem;

    if-eqz v9, :cond_5

    .line 29
    invoke-static {v6}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->build(Lra/k;)Lra/l;

    move-result-object v6

    invoke-static {v6}, Lra/n;->i(Lra/l;)[B

    move-result-object v6

    if-eqz v4, :cond_4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget v4, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->PART_OVERHEAD_SIZE:I

    int-to-long v9, v4

    add-long/2addr v7, v9

    array-length v4, v6

    int-to-long v9, v4

    add-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v5

    .line 31
    :goto_4
    new-instance v7, Lio/ktor/client/request/forms/PreparedPart$InputPart;

    check-cast v3, Lio/ktor/http/content/PartData$BinaryItem;

    invoke-virtual {v3}, Lio/ktor/http/content/PartData$BinaryItem;->getProvider()Lo7/a;

    move-result-object v3

    invoke-direct {v7, v6, v3, v4}, Lio/ktor/client/request/forms/PreparedPart$InputPart;-><init>([BLo7/a;Ljava/lang/Long;)V

    goto/16 :goto_6

    .line 32
    :cond_5
    instance-of v9, v3, Lio/ktor/http/content/PartData$FormItem;

    if-eqz v9, :cond_7

    .line 33
    new-instance v10, Lra/a;

    .line 34
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 35
    check-cast v3, Lio/ktor/http/content/PartData$FormItem;

    invoke-virtual {v3}, Lio/ktor/http/content/PartData$FormItem;->getValue()Ljava/lang/String;

    move-result-object v11

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lra/k;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    const/4 v3, -0x1

    .line 36
    invoke-static {v10, v3}, Lra/n;->k(Lra/l;I)[B

    move-result-object v3

    .line 37
    new-instance v13, Lio/ktor/client/request/forms/a;

    invoke-direct {v13, v3}, Lio/ktor/client/request/forms/a;-><init>([B)V

    if-nez v4, :cond_6

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lio/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v7, v3

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lra/k;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 39
    invoke-static {}, Lio/ktor/client/request/forms/FormDataContentKt;->access$getRN_BYTES$p()[B

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writeFully$default(Lra/k;[BIIILjava/lang/Object;)V

    .line 40
    :cond_6
    invoke-static {v6}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->build(Lra/k;)Lra/l;

    move-result-object v4

    invoke-static {v4}, Lra/n;->i(Lra/l;)[B

    move-result-object v4

    .line 41
    array-length v3, v3

    iget v6, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->PART_OVERHEAD_SIZE:I

    add-int/2addr v3, v6

    array-length v6, v4

    add-int/2addr v3, v6

    .line 42
    new-instance v7, Lio/ktor/client/request/forms/PreparedPart$InputPart;

    int-to-long v8, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v7, v4, v13, v3}, Lio/ktor/client/request/forms/PreparedPart$InputPart;-><init>([BLo7/a;Ljava/lang/Long;)V

    goto :goto_6

    .line 43
    :cond_7
    instance-of v7, v3, Lio/ktor/http/content/PartData$BinaryChannelItem;

    if-eqz v7, :cond_9

    .line 44
    invoke-static {v6}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->build(Lra/k;)Lra/l;

    move-result-object v6

    invoke-static {v6}, Lra/n;->i(Lra/l;)[B

    move-result-object v6

    if-eqz v4, :cond_8

    .line 45
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget v4, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->PART_OVERHEAD_SIZE:I

    int-to-long v9, v4

    add-long/2addr v7, v9

    array-length v4, v6

    int-to-long v9, v4

    add-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_5

    :cond_8
    move-object v4, v5

    .line 46
    :goto_5
    new-instance v7, Lio/ktor/client/request/forms/PreparedPart$ChannelPart;

    check-cast v3, Lio/ktor/http/content/PartData$BinaryChannelItem;

    invoke-virtual {v3}, Lio/ktor/http/content/PartData$BinaryChannelItem;->getProvider()Lo7/a;

    move-result-object v3

    invoke-direct {v7, v6, v3, v4}, Lio/ktor/client/request/forms/PreparedPart$ChannelPart;-><init>([BLo7/a;Ljava/lang/Long;)V

    .line 47
    :goto_6
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 48
    :cond_9
    new-instance v1, Landroidx/fragment/app/d0;

    .line 49
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 50
    throw v1

    .line 51
    :cond_a
    iput-object v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->rawParts:Ljava/util/List;

    const-wide/16 v3, 0x0

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/ktor/client/request/forms/PreparedPart;

    .line 54
    invoke-virtual {v3}, Lio/ktor/client/request/forms/PreparedPart;->getSize()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    if-eqz v1, :cond_c

    .line 55
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_7

    :cond_c
    move-object v1, v5

    goto :goto_7

    :cond_d
    move-object v5, v1

    :goto_8
    if-eqz v5, :cond_e

    .line 56
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget v3, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->BODY_OVERHEAD_SIZE:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 57
    :cond_e
    iput-object v5, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->contentLength:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lio/ktor/http/ContentType;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    invoke-static {}, Lio/ktor/client/request/forms/FormDataContentKt;->access$generateBoundary()Ljava/lang/String;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    sget-object p3, Lio/ktor/http/ContentType$MultiPart;->INSTANCE:Lio/ktor/http/ContentType$MultiPart;

    invoke-virtual {p3}, Lio/ktor/http/ContentType$MultiPart;->getFormData()Lio/ktor/http/ContentType;

    move-result-object p3

    const-string p4, "boundary"

    invoke-virtual {p3, p4, p2}, Lio/ktor/http/ContentType;->withParameter(Ljava/lang/String;Ljava/lang/String;)Lio/ktor/http/ContentType;

    move-result-object p3

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/request/forms/MultiPartFormDataContent;-><init>(Ljava/util/List;Ljava/lang/String;Lio/ktor/http/ContentType;)V

    return-void
.end method

.method public static synthetic a([B)Lra/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/request/forms/MultiPartFormDataContent;->rawParts$lambda$3$lambda$2([B)Lra/l;

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
.end method

.method private static final rawParts$lambda$3$lambda$2([B)Lra/l;
    .locals 6

    .line 1
    new-instance v0, Lra/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v1, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writeFully$default(Lra/k;[BIIILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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
.method public final getBoundary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->boundary:Ljava/lang/String;

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

.method public getContentLength()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->contentLength:Ljava/lang/Long;

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

.method public getContentType()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->contentType:Lio/ktor/http/ContentType;

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

.method public writeTo(Lio/ktor/utils/io/ByteWriteChannel;Lc7/e;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;

    .line 11
    .line 12
    iget v3, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;-><init>(Lio/ktor/client/request/forms/MultiPartFormDataContent;Lc7/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ld7/a;->b:Ld7/a;

    .line 32
    .line 33
    iget v4, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    packed-switch v4, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :pswitch_0
    iget-object v2, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_f

    .line 55
    .line 56
    :pswitch_1
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_d

    .line 60
    .line 61
    :pswitch_2
    iget-object v4, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lio/ktor/utils/io/ByteWriteChannel;

    .line 64
    .line 65
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_b

    .line 69
    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object v7, v4

    .line 72
    goto/16 :goto_c

    .line 73
    .line 74
    :pswitch_3
    iget-object v4, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Ljava/util/Iterator;

    .line 77
    .line 78
    iget-object v6, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lio/ktor/utils/io/ByteWriteChannel;

    .line 81
    .line 82
    iget-object v7, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    .line 85
    .line 86
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    move-object v10, v2

    .line 90
    :goto_1
    move-object v0, v4

    .line 91
    move-object v2, v7

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object v7, v6

    .line 96
    goto/16 :goto_c

    .line 97
    .line 98
    :pswitch_4
    iget-object v4, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Ljava/util/Iterator;

    .line 101
    .line 102
    iget-object v6, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Lio/ktor/utils/io/ByteWriteChannel;

    .line 105
    .line 106
    iget-object v7, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v7, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    .line 109
    .line 110
    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    .line 112
    .line 113
    goto/16 :goto_9

    .line 114
    .line 115
    :pswitch_5
    iget-object v4, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$3:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Ljava/lang/AutoCloseable;

    .line 118
    .line 119
    iget-object v6, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, Ljava/util/Iterator;

    .line 122
    .line 123
    iget-object v7, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v7, Lio/ktor/utils/io/ByteWriteChannel;

    .line 126
    .line 127
    iget-object v8, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v8, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    .line 130
    .line 131
    :try_start_3
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 132
    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :catchall_2
    move-exception v0

    .line 137
    move-object v6, v4

    .line 138
    move-object v4, v2

    .line 139
    move-object v2, v0

    .line 140
    goto/16 :goto_8

    .line 141
    .line 142
    :pswitch_6
    iget-object v4, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$3:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Lio/ktor/client/request/forms/PreparedPart;

    .line 145
    .line 146
    iget-object v6, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v6, Ljava/util/Iterator;

    .line 149
    .line 150
    iget-object v7, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v7, Lio/ktor/utils/io/ByteWriteChannel;

    .line 153
    .line 154
    iget-object v8, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v8, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    .line 157
    .line 158
    :try_start_4
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 159
    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :catchall_3
    move-exception v0

    .line 164
    goto/16 :goto_c

    .line 165
    .line 166
    :pswitch_7
    iget-object v4, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$3:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, Lio/ktor/client/request/forms/PreparedPart;

    .line 169
    .line 170
    iget-object v6, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v6, Ljava/util/Iterator;

    .line 173
    .line 174
    iget-object v7, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v7, Lio/ktor/utils/io/ByteWriteChannel;

    .line 177
    .line 178
    iget-object v8, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v8, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    .line 181
    .line 182
    :try_start_5
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 183
    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :pswitch_8
    iget-object v4, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$3:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v4, Lio/ktor/client/request/forms/PreparedPart;

    .line 190
    .line 191
    iget-object v6, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v6, Ljava/util/Iterator;

    .line 194
    .line 195
    iget-object v7, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v7, Lio/ktor/utils/io/ByteWriteChannel;

    .line 198
    .line 199
    iget-object v8, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v8, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    .line 202
    .line 203
    :try_start_6
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 204
    .line 205
    .line 206
    move-object v15, v2

    .line 207
    move-object v11, v7

    .line 208
    goto :goto_3

    .line 209
    :pswitch_9
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :try_start_7
    iget-object v0, v1, Lio/ktor/client/request/forms/MultiPartFormDataContent;->rawParts:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    .line 218
    move-object/from16 v6, p1

    .line 219
    .line 220
    move-object v10, v2

    .line 221
    move-object v2, v1

    .line 222
    :goto_2
    :try_start_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_9

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lio/ktor/client/request/forms/PreparedPart;

    .line 233
    .line 234
    iget-object v7, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent;->BOUNDARY_BYTES:[B

    .line 235
    .line 236
    iput-object v2, v10, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v6, v10, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v0, v10, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v4, v10, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$3:Ljava/lang/Object;

    .line 243
    .line 244
    const/4 v8, 0x1

    .line 245
    iput v8, v10, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    const/4 v9, 0x0

    .line 249
    const/4 v11, 0x6

    .line 250
    const/4 v12, 0x0

    .line 251
    invoke-static/range {v6 .. v12}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully$default(Lio/ktor/utils/io/ByteWriteChannel;[BIILc7/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 255
    if-ne v7, v3, :cond_1

    .line 256
    .line 257
    goto/16 :goto_e

    .line 258
    .line 259
    :cond_1
    move-object v8, v2

    .line 260
    move-object v11, v6

    .line 261
    move-object v15, v10

    .line 262
    move-object v6, v0

    .line 263
    :goto_3
    :try_start_9
    invoke-virtual {v4}, Lio/ktor/client/request/forms/PreparedPart;->getHeaders()[B

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    iput-object v8, v15, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v11, v15, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v6, v15, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v4, v15, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$3:Ljava/lang/Object;

    .line 274
    .line 275
    const/4 v0, 0x2

    .line 276
    iput v0, v15, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    .line 277
    .line 278
    const/4 v13, 0x0

    .line 279
    const/4 v14, 0x0

    .line 280
    const/16 v16, 0x6

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    invoke-static/range {v11 .. v17}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully$default(Lio/ktor/utils/io/ByteWriteChannel;[BIILc7/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 288
    if-ne v0, v3, :cond_2

    .line 289
    .line 290
    goto/16 :goto_e

    .line 291
    .line 292
    :cond_2
    move-object v7, v11

    .line 293
    move-object v2, v15

    .line 294
    :goto_4
    :try_start_a
    invoke-static {}, Lio/ktor/client/request/forms/FormDataContentKt;->access$getRN_BYTES$p()[B

    .line 295
    .line 296
    .line 297
    move-result-object v17

    .line 298
    iput-object v8, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v7, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v6, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v4, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$3:Ljava/lang/Object;

    .line 305
    .line 306
    const/4 v0, 0x3

    .line 307
    iput v0, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 308
    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    const/16 v21, 0x6

    .line 314
    .line 315
    const/16 v22, 0x0

    .line 316
    .line 317
    move-object/from16 v20, v2

    .line 318
    .line 319
    move-object/from16 v16, v7

    .line 320
    .line 321
    :try_start_b
    invoke-static/range {v16 .. v22}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully$default(Lio/ktor/utils/io/ByteWriteChannel;[BIILc7/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 325
    if-ne v0, v3, :cond_3

    .line 326
    .line 327
    goto/16 :goto_e

    .line 328
    .line 329
    :cond_3
    move-object/from16 v7, v16

    .line 330
    .line 331
    move-object/from16 v2, v20

    .line 332
    .line 333
    :goto_5
    :try_start_c
    instance-of v0, v4, Lio/ktor/client/request/forms/PreparedPart$InputPart;

    .line 334
    .line 335
    if-eqz v0, :cond_5

    .line 336
    .line 337
    check-cast v4, Lio/ktor/client/request/forms/PreparedPart$InputPart;

    .line 338
    .line 339
    invoke-virtual {v4}, Lio/ktor/client/request/forms/PreparedPart$InputPart;->getProvider()Lo7/a;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v0}, Lo7/a;->invoke()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    move-object v4, v0

    .line 348
    check-cast v4, Ljava/lang/AutoCloseable;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 349
    .line 350
    :try_start_d
    move-object v0, v4

    .line 351
    check-cast v0, Lra/l;

    .line 352
    .line 353
    iput-object v8, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v7, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v6, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v4, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$3:Ljava/lang/Object;

    .line 360
    .line 361
    const/4 v9, 0x4

    .line 362
    iput v9, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    .line 363
    .line 364
    invoke-static {v0, v7, v2}, Lio/ktor/client/request/forms/FormDataContentKt;->access$copyTo(Lra/l;Lio/ktor/utils/io/ByteWriteChannel;Lc7/e;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 368
    if-ne v0, v3, :cond_4

    .line 369
    .line 370
    goto/16 :goto_e

    .line 371
    .line 372
    :cond_4
    :goto_6
    :try_start_e
    invoke-static {v4, v5}, Lb4/g;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 373
    .line 374
    .line 375
    move-object v4, v8

    .line 376
    move-object v8, v7

    .line 377
    move-object v7, v4

    .line 378
    move-object v4, v6

    .line 379
    :goto_7
    move-object v12, v2

    .line 380
    goto :goto_a

    .line 381
    :goto_8
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 382
    :catchall_4
    move-exception v0

    .line 383
    :try_start_10
    invoke-static {v6, v2}, Lb4/g;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 387
    :catchall_5
    move-exception v0

    .line 388
    move-object v2, v4

    .line 389
    goto/16 :goto_c

    .line 390
    .line 391
    :cond_5
    :try_start_11
    instance-of v0, v4, Lio/ktor/client/request/forms/PreparedPart$ChannelPart;

    .line 392
    .line 393
    if-eqz v0, :cond_8

    .line 394
    .line 395
    check-cast v4, Lio/ktor/client/request/forms/PreparedPart$ChannelPart;

    .line 396
    .line 397
    invoke-virtual {v4}, Lio/ktor/client/request/forms/PreparedPart$ChannelPart;->getProvider()Lo7/a;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v0}, Lo7/a;->invoke()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    .line 406
    .line 407
    iput-object v8, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v7, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v6, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v5, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$3:Ljava/lang/Object;

    .line 414
    .line 415
    const/4 v4, 0x5

    .line 416
    iput v4, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    .line 417
    .line 418
    invoke-static {v0, v7, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->copyTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lc7/e;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 422
    if-ne v0, v3, :cond_6

    .line 423
    .line 424
    goto/16 :goto_e

    .line 425
    .line 426
    :cond_6
    move-object v4, v6

    .line 427
    move-object v6, v7

    .line 428
    move-object v7, v8

    .line 429
    :goto_9
    move-object v8, v6

    .line 430
    goto :goto_7

    .line 431
    :goto_a
    :try_start_12
    invoke-static {}, Lio/ktor/client/request/forms/FormDataContentKt;->access$getRN_BYTES$p()[B

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    iput-object v7, v12, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v8, v12, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v4, v12, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v5, v12, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$3:Ljava/lang/Object;

    .line 442
    .line 443
    const/4 v0, 0x6

    .line 444
    iput v0, v12, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    .line 445
    .line 446
    const/4 v10, 0x0

    .line 447
    const/4 v11, 0x0

    .line 448
    const/4 v13, 0x6

    .line 449
    const/4 v14, 0x0

    .line 450
    invoke-static/range {v8 .. v14}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully$default(Lio/ktor/utils/io/ByteWriteChannel;[BIILc7/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 454
    if-ne v0, v3, :cond_7

    .line 455
    .line 456
    goto/16 :goto_e

    .line 457
    .line 458
    :cond_7
    move-object v6, v8

    .line 459
    move-object v10, v12

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :catchall_6
    move-exception v0

    .line 463
    move-object v7, v8

    .line 464
    move-object v2, v12

    .line 465
    goto :goto_c

    .line 466
    :cond_8
    :try_start_13
    new-instance v0, Landroidx/fragment/app/d0;

    .line 467
    .line 468
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 469
    .line 470
    .line 471
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 472
    :catchall_7
    move-exception v0

    .line 473
    move-object/from16 v7, v16

    .line 474
    .line 475
    move-object/from16 v2, v20

    .line 476
    .line 477
    goto :goto_c

    .line 478
    :catchall_8
    move-exception v0

    .line 479
    move-object/from16 v20, v2

    .line 480
    .line 481
    move-object/from16 v16, v7

    .line 482
    .line 483
    goto :goto_c

    .line 484
    :catchall_9
    move-exception v0

    .line 485
    move-object v7, v11

    .line 486
    move-object v2, v15

    .line 487
    goto :goto_c

    .line 488
    :catchall_a
    move-exception v0

    .line 489
    move-object v7, v6

    .line 490
    move-object v2, v10

    .line 491
    goto :goto_c

    .line 492
    :cond_9
    :try_start_14
    iget-object v7, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent;->LAST_BOUNDARY_BYTES:[B

    .line 493
    .line 494
    iput-object v6, v10, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v5, v10, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v5, v10, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    .line 499
    .line 500
    const/4 v0, 0x7

    .line 501
    iput v0, v10, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    .line 502
    .line 503
    const/4 v8, 0x0

    .line 504
    const/4 v9, 0x0

    .line 505
    const/4 v11, 0x6

    .line 506
    const/4 v12, 0x0

    .line 507
    invoke-static/range {v6 .. v12}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully$default(Lio/ktor/utils/io/ByteWriteChannel;[BIILc7/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 511
    if-ne v0, v3, :cond_a

    .line 512
    .line 513
    goto :goto_e

    .line 514
    :cond_a
    move-object v4, v6

    .line 515
    move-object v2, v10

    .line 516
    :goto_b
    iput-object v5, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    .line 517
    .line 518
    const/16 v0, 0x8

    .line 519
    .line 520
    iput v0, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    .line 521
    .line 522
    invoke-interface {v4, v2}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lc7/e;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-ne v0, v3, :cond_b

    .line 527
    .line 528
    goto :goto_e

    .line 529
    :catchall_b
    move-exception v0

    .line 530
    move-object/from16 v7, p1

    .line 531
    .line 532
    :goto_c
    :try_start_15
    invoke-static {v7, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 533
    .line 534
    .line 535
    iput-object v5, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v5, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    .line 538
    .line 539
    iput-object v5, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    .line 540
    .line 541
    iput-object v5, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$3:Ljava/lang/Object;

    .line 542
    .line 543
    const/16 v0, 0x9

    .line 544
    .line 545
    iput v0, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    .line 546
    .line 547
    invoke-interface {v7, v2}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lc7/e;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-ne v0, v3, :cond_b

    .line 552
    .line 553
    goto :goto_e

    .line 554
    :cond_b
    :goto_d
    sget-object v0, Lx6/g0;->a:Lx6/g0;

    .line 555
    .line 556
    return-object v0

    .line 557
    :catchall_c
    move-exception v0

    .line 558
    iput-object v0, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    .line 559
    .line 560
    iput-object v5, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    .line 561
    .line 562
    iput-object v5, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    .line 563
    .line 564
    iput-object v5, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$3:Ljava/lang/Object;

    .line 565
    .line 566
    const/16 v4, 0xa

    .line 567
    .line 568
    iput v4, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    .line 569
    .line 570
    invoke-interface {v7, v2}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lc7/e;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    if-ne v2, v3, :cond_c

    .line 575
    .line 576
    :goto_e
    return-object v3

    .line 577
    :cond_c
    move-object v2, v0

    .line 578
    :goto_f
    throw v2

    .line 579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
.end method
