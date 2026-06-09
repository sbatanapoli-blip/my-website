.class public final Lio/ktor/client/request/forms/InputProvider;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B%\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u00060\u0005j\u0002`\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR!\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u00060\u0005j\u0002`\u00060\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/ktor/client/request/forms/InputProvider;",
        "",
        "",
        "size",
        "Lkotlin/Function0;",
        "Lra/l;",
        "Lio/ktor/utils/io/core/Input;",
        "block",
        "<init>",
        "(Ljava/lang/Long;Lo7/a;)V",
        "Ljava/lang/Long;",
        "getSize",
        "()Ljava/lang/Long;",
        "Lo7/a;",
        "getBlock",
        "()Lo7/a;",
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
.field private final block:Lo7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/a;"
        }
    .end annotation
.end field

.field private final size:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lo7/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lo7/a;",
            ")V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/request/forms/InputProvider;->size:Ljava/lang/Long;

    iput-object p2, p0, Lio/ktor/client/request/forms/InputProvider;->block:Lo7/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Lo7/a;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/client/request/forms/InputProvider;-><init>(Ljava/lang/Long;Lo7/a;)V

    return-void
.end method


# virtual methods
.method public final getBlock()Lo7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo7/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/request/forms/InputProvider;->block:Lo7/a;

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

.method public final getSize()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/request/forms/InputProvider;->size:Ljava/lang/Long;

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
