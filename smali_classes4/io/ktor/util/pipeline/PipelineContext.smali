.class public abstract Lio/ktor/util/pipeline/PipelineContext;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TSubject:",
        "Ljava/lang/Object;",
        "TContext:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
.end annotation

.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0004B\u000f\u0012\u0006\u0010\u0005\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000c\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u0000H\u00a6@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00028\u0000H\u00a6@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00028\u0000H\u00a0@\u00a2\u0006\u0004\u0008\u0011\u0010\rR\u0017\u0010\u0005\u001a\u00028\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u000b\u001a\u00028\u00008&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0015\"\u0004\u0008\u0017\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/ktor/util/pipeline/PipelineContext;",
        "",
        "TSubject",
        "TContext",
        "Lkotlinx/coroutines/CoroutineScope;",
        "context",
        "<init>",
        "(Ljava/lang/Object;)V",
        "Lx6/g0;",
        "finish",
        "()V",
        "subject",
        "proceedWith",
        "(Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;",
        "proceed",
        "(Lc7/e;)Ljava/lang/Object;",
        "initial",
        "execute$ktor_utils",
        "execute",
        "Ljava/lang/Object;",
        "getContext",
        "()Ljava/lang/Object;",
        "getSubject",
        "setSubject",
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
.field private final context:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTContext;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContext;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/ktor/util/pipeline/PipelineContext;->context:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
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
.method public abstract execute$ktor_utils(Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSubject;",
            "Lc7/e<",
            "-TTSubject;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract finish()V
.end method

.method public final getContext()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTContext;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/util/pipeline/PipelineContext;->context:Ljava/lang/Object;

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

.method public abstract getSubject()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTSubject;"
        }
    .end annotation
.end method

.method public abstract proceed(Lc7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/e<",
            "-TTSubject;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract proceedWith(Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSubject;",
            "Lc7/e<",
            "-TTSubject;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setSubject(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSubject;)V"
        }
    .end annotation
.end method
