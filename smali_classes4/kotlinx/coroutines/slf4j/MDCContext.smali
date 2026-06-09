.class public final Lkotlinx/coroutines/slf4j/MDCContext;
.super Lc7/a;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lkotlinx/coroutines/ThreadContextElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/slf4j/MDCContext$Key;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/a;",
        "Lkotlinx/coroutines/ThreadContextElement<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00152\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\u0002`\u00040\u00012\u00020\u0005:\u0001\u0015B#\u0012\u001a\u0008\u0002\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\u0002`\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\n\u001a\u00020\t2\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\u0002`\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J)\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\u0002`\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0018\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\u0002`\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R)\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\u0002`\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/coroutines/slf4j/MDCContext;",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "",
        "",
        "Lkotlinx/coroutines/slf4j/MDCContextMap;",
        "Lc7/a;",
        "contextMap",
        "<init>",
        "(Ljava/util/Map;)V",
        "Lx6/g0;",
        "setCurrent",
        "Lc7/j;",
        "context",
        "updateThreadContext",
        "(Lc7/j;)Ljava/util/Map;",
        "oldState",
        "restoreThreadContext",
        "(Lc7/j;Ljava/util/Map;)V",
        "Ljava/util/Map;",
        "getContextMap",
        "()Ljava/util/Map;",
        "Key",
        "kotlinx-coroutines-slf4j"
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
.field public static final Key:Lkotlinx/coroutines/slf4j/MDCContext$Key;


# instance fields
.field private final contextMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/slf4j/MDCContext$Key;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/coroutines/slf4j/MDCContext$Key;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlinx/coroutines/slf4j/MDCContext;->Key:Lkotlinx/coroutines/slf4j/MDCContext$Key;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lkotlinx/coroutines/slf4j/MDCContext;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    sget-object v0, Lkotlinx/coroutines/slf4j/MDCContext;->Key:Lkotlinx/coroutines/slf4j/MDCContext$Key;

    invoke-direct {p0, v0}, Lc7/a;-><init>(Lc7/i;)V

    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/slf4j/MDCContext;->contextMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lorg/slf4j/MDC;->getCopyOfContextMap()Ljava/util/Map;

    move-result-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/slf4j/MDCContext;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method private final setCurrent(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/slf4j/MDC;->clear()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p1}, Lorg/slf4j/MDC;->setContextMap(Ljava/util/Map;)V

    .line 8
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
.method public final getContextMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/slf4j/MDCContext;->contextMap:Ljava/util/Map;

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

.method public bridge synthetic restoreThreadContext(Lc7/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/slf4j/MDCContext;->restoreThreadContext(Lc7/j;Ljava/util/Map;)V

    return-void
.end method

.method public restoreThreadContext(Lc7/j;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2}, Lkotlinx/coroutines/slf4j/MDCContext;->setCurrent(Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic updateThreadContext(Lc7/j;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/slf4j/MDCContext;->updateThreadContext(Lc7/j;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public updateThreadContext(Lc7/j;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/j;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lorg/slf4j/MDC;->getCopyOfContextMap()Ljava/util/Map;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/slf4j/MDCContext;->contextMap:Ljava/util/Map;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/slf4j/MDCContext;->setCurrent(Ljava/util/Map;)V

    return-object p1
.end method
