.class public final Lio/ktor/client/engine/okhttp/OkHttpWebsocketSessionKt;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0004\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/ktor/websocket/CloseReason;",
        "",
        "isReserved",
        "(Lio/ktor/websocket/CloseReason;)Z",
        "DEFAULT_CLOSE_REASON_ERROR",
        "Lio/ktor/websocket/CloseReason;",
        "ktor-client-okhttp"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEFAULT_CLOSE_REASON_ERROR:Lio/ktor/websocket/CloseReason;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/websocket/CloseReason;

    .line 2
    .line 3
    sget-object v1, Lio/ktor/websocket/CloseReason$Codes;->INTERNAL_ERROR:Lio/ktor/websocket/CloseReason$Codes;

    .line 4
    .line 5
    const-string v2, "Client failure"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSessionKt;->DEFAULT_CLOSE_REASON_ERROR:Lio/ktor/websocket/CloseReason;

    .line 11
    .line 12
    return-void
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

.method public static final synthetic access$getDEFAULT_CLOSE_REASON_ERROR$p()Lio/ktor/websocket/CloseReason;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSessionKt;->DEFAULT_CLOSE_REASON_ERROR:Lio/ktor/websocket/CloseReason;

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
.end method

.method public static final synthetic access$isReserved(Lio/ktor/websocket/CloseReason;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSessionKt;->isReserved(Lio/ktor/websocket/CloseReason;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method private static final isReserved(Lio/ktor/websocket/CloseReason;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/websocket/CloseReason$Codes;->Companion:Lio/ktor/websocket/CloseReason$Codes$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/websocket/CloseReason;->getCode()S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Lio/ktor/websocket/CloseReason$Codes$Companion;->byCode(S)Lio/ktor/websocket/CloseReason$Codes;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lio/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
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
