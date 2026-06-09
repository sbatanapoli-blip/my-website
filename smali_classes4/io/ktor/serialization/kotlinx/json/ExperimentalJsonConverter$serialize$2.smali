.class final Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$serialize$2;
.super Le7/j;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter;->serialize(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le7/j;",
        "Lo7/c;"
    }
.end annotation

.annotation runtime Le7/e;
    c = "io.ktor.serialization.kotlinx.json.ExperimentalJsonConverter$serialize$2"
    f = "ExperimentalJsonConverter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "Lx6/g0;",
        "<anonymous>",
        "(Lio/ktor/utils/io/ByteWriteChannel;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $buffer:Lra/a;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lra/a;Lc7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/a;",
            "Lc7/e<",
            "-",
            "Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$serialize$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$serialize$2;->$buffer:Lra/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Le7/j;-><init>(ILc7/e;)V

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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lc7/e<",
            "*>;)",
            "Lc7/e<",
            "Lx6/g0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$serialize$2;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$serialize$2;->$buffer:Lra/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$serialize$2;-><init>(Lra/a;Lc7/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$serialize$2;->L$0:Ljava/lang/Object;

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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final invoke(Lio/ktor/utils/io/ByteWriteChannel;Lc7/e;)Ljava/lang/Object;
    .locals 0
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
    invoke-virtual {p0, p1, p2}, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$serialize$2;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    move-result-object p1

    check-cast p1, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$serialize$2;

    sget-object p2, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {p1, p2}, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$serialize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    check-cast p2, Lc7/e;

    invoke-virtual {p0, p1, p2}, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$serialize$2;->invoke(Lio/ktor/utils/io/ByteWriteChannel;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ld7/a;->b:Ld7/a;

    .line 2
    .line 3
    iget v0, p0, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$serialize$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$serialize$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    .line 13
    .line 14
    invoke-interface {p1}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lra/k;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$serialize$2;->$buffer:Lra/a;

    .line 19
    .line 20
    check-cast p1, Lra/a;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lra/a;->c0(Lra/d;)J

    .line 23
    .line 24
    .line 25
    sget-object p1, Lx6/g0;->a:Lx6/g0;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
