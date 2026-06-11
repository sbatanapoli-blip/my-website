.class final Lio/ktor/serialization/ContentConverterKt$deserialize$result$2;
.super Ln7/j;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lx7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/serialization/ContentConverterKt;->deserialize(Ljava/util/List;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/util/reflect/TypeInfo;Ljava/nio/charset/Charset;Ll7/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln7/j;",
        "Lx7/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Ln7/e;
    c = "io.ktor.serialization.ContentConverterKt$deserialize$result$2"
    f = "ContentConverter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $body:Lio/ktor/utils/io/ByteReadChannel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Ll7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ll7/e<",
            "-",
            "Lio/ktor/serialization/ContentConverterKt$deserialize$result$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$result$2;->$body:Lio/ktor/utils/io/ByteReadChannel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ln7/j;-><init>(ILl7/e;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll7/e;)Ll7/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll7/e<",
            "*>;)",
            "Ll7/e<",
            "Lg7/g0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/serialization/ContentConverterKt$deserialize$result$2;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$result$2;->$body:Lio/ktor/utils/io/ByteReadChannel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lio/ktor/serialization/ContentConverterKt$deserialize$result$2;-><init>(Lio/ktor/utils/io/ByteReadChannel;Ll7/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$result$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ll7/e;

    invoke-virtual {p0, p1, p2}, Lio/ktor/serialization/ContentConverterKt$deserialize$result$2;->invoke(Ljava/lang/Object;Ll7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ll7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll7/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/ktor/serialization/ContentConverterKt$deserialize$result$2;->create(Ljava/lang/Object;Ll7/e;)Ll7/e;

    move-result-object p1

    check-cast p1, Lio/ktor/serialization/ContentConverterKt$deserialize$result$2;

    sget-object p2, Lg7/g0;->a:Lg7/g0;

    invoke-virtual {p1, p2}, Lio/ktor/serialization/ContentConverterKt$deserialize$result$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lm7/a;->b:Lm7/a;

    .line 2
    .line 3
    iget v0, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$result$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, La/a;->X(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$result$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$result$2;->$body:Lio/ktor/utils/io/ByteReadChannel;

    .line 15
    .line 16
    invoke-interface {p1}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
    .line 39
.end method
