.class public interface abstract Lio/ktor/client/engine/HttpClientEngineFactory;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/engine/HttpClientEngineFactory$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/ktor/client/engine/HttpClientEngineConfig;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000*\n\u0008\u0000\u0010\u0002 \u0001*\u00020\u00012\u00020\u0003J%\u0010\u0008\u001a\u00020\u00072\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004H&\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/ktor/client/engine/HttpClientEngineFactory;",
        "Lio/ktor/client/engine/HttpClientEngineConfig;",
        "T",
        "",
        "Lkotlin/Function1;",
        "Lx6/g0;",
        "block",
        "Lio/ktor/client/engine/HttpClientEngine;",
        "create",
        "(Lo7/b;)Lio/ktor/client/engine/HttpClientEngine;",
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


# virtual methods
.method public abstract create(Lo7/b;)Lio/ktor/client/engine/HttpClientEngine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/b;",
            ")",
            "Lio/ktor/client/engine/HttpClientEngine;"
        }
    .end annotation
.end method
