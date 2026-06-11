.class final synthetic Lio/ktor/client/engine/okhttp/OkHttpEngine$clientCache$1;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lx7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/okhttp/OkHttpEngine;-><init>(Lio/ktor/client/engine/okhttp/OkHttpConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lx7/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "createOkHttpClient(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lio/ktor/client/engine/okhttp/OkHttpEngine;

    .line 6
    .line 7
    const-string v4, "createOkHttpClient"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/client/plugins/HttpTimeoutConfig;

    invoke-virtual {p0, p1}, Lio/ktor/client/engine/okhttp/OkHttpEngine$clientCache$1;->invoke(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient;
    .locals 1

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/engine/okhttp/OkHttpEngine;

    invoke-static {v0, p1}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->access$createOkHttpClient(Lio/ktor/client/engine/okhttp/OkHttpEngine;Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method
