.class public final Lio/ktor/client/engine/android/Android;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lio/ktor/client/engine/HttpClientEngineFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/engine/HttpClientEngineFactory<",
        "Lio/ktor/client/engine/android/AndroidEngineConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J#\u0010\t\u001a\u00020\u00082\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/ktor/client/engine/android/Android;",
        "Lio/ktor/client/engine/HttpClientEngineFactory;",
        "Lio/ktor/client/engine/android/AndroidEngineConfig;",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Lg7/g0;",
        "block",
        "Lio/ktor/client/engine/HttpClientEngine;",
        "create",
        "(Lx7/b;)Lio/ktor/client/engine/HttpClientEngine;",
        "ktor-client-android"
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
.field public static final INSTANCE:Lio/ktor/client/engine/android/Android;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/client/engine/android/Android;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/client/engine/android/Android;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/client/engine/android/Android;->INSTANCE:Lio/ktor/client/engine/android/Android;

    .line 7
    .line 8
    return-void
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

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public create(Lx7/b;)Lio/ktor/client/engine/HttpClientEngine;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/b;",
            ")",
            "Lio/ktor/client/engine/HttpClientEngine;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/ktor/client/engine/android/AndroidClientEngine;

    .line 7
    .line 8
    new-instance v1, Lio/ktor/client/engine/android/AndroidEngineConfig;

    .line 9
    .line 10
    invoke-direct {v1}, Lio/ktor/client/engine/android/AndroidEngineConfig;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Lx7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lio/ktor/client/engine/android/AndroidClientEngine;-><init>(Lio/ktor/client/engine/android/AndroidEngineConfig;)V

    .line 17
    .line 18
    .line 19
    return-object v0
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
