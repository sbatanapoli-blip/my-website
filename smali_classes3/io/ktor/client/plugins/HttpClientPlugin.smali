.class public interface abstract Lio/ktor/client/plugins/HttpClientPlugin;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/HttpClientPlugin$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TConfig:",
        "Ljava/lang/Object;",
        "TPlugin:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000*\n\u0008\u0000\u0010\u0002 \u0001*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001J%\u0010\u0007\u001a\u00028\u00012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00028\u00012\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/ktor/client/plugins/HttpClientPlugin;",
        "",
        "TConfig",
        "TPlugin",
        "Lkotlin/Function1;",
        "Lg7/g0;",
        "block",
        "prepare",
        "(Lx7/b;)Ljava/lang/Object;",
        "plugin",
        "Lio/ktor/client/HttpClient;",
        "scope",
        "install",
        "(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V",
        "Lio/ktor/util/AttributeKey;",
        "getKey",
        "()Lio/ktor/util/AttributeKey;",
        "key",
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
.method public abstract getKey()Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "TTPlugin;>;"
        }
    .end annotation
.end method

.method public abstract install(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTPlugin;",
            "Lio/ktor/client/HttpClient;",
            ")V"
        }
    .end annotation
.end method

.method public abstract prepare(Lx7/b;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/b;",
            ")TTPlugin;"
        }
    .end annotation
.end method
