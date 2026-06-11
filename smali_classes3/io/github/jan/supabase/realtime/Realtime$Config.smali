.class public final Lio/github/jan/supabase/realtime/Realtime$Config;
.super Lio/github/jan/supabase/plugins/MainConfig;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lio/github/jan/supabase/plugins/CustomSerializationConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/jan/supabase/realtime/Realtime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002Bg\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001c\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001b\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0010\u0010\u001c\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001dJp\u0010$\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010&\u001a\u00020%H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010)\u001a\u00020(H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u001a\u0010-\u001a\u00020\u00072\u0008\u0010,\u001a\u0004\u0018\u00010+H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.R.\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010/\u001a\u0004\u00080\u0010\u0014\"\u0004\u00081\u00102R$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00103\u001a\u0004\u00084\u0010\u0016\"\u0004\u00085\u00106R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u00107\u001a\u0004\u00088\u0010\u0018\"\u0004\u00089\u0010:R\"\u0010\u000b\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00107\u001a\u0004\u0008;\u0010\u0018\"\u0004\u0008<\u0010:R\"\u0010\u000c\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010=\u001a\u0004\u0008>\u0010\u001d\"\u0004\u0008?\u0010@R\"\u0010\r\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010=\u001a\u0004\u0008A\u0010\u001d\"\u0004\u0008B\u0010@R*\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000f\u0010C\u0012\u0004\u0008G\u0010H\u001a\u0004\u0008D\u0010 \"\u0004\u0008E\u0010FR\"\u0010\u0010\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010=\u001a\u0004\u0008I\u0010\u001d\"\u0004\u0008J\u0010@R$\u0010L\u001a\u0004\u0018\u00010K8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010Q\u00a8\u0006R"
    }
    d2 = {
        "Lio/github/jan/supabase/realtime/Realtime$Config;",
        "Lio/github/jan/supabase/plugins/MainConfig;",
        "Lio/github/jan/supabase/plugins/CustomSerializationConfig;",
        "Lkotlin/Function1;",
        "Lio/ktor/client/plugins/websocket/WebSockets$Config;",
        "Lg7/g0;",
        "websocketConfig",
        "",
        "secure",
        "Lpa/b;",
        "heartbeatInterval",
        "reconnectDelay",
        "disconnectOnSessionLoss",
        "connectOnSubscribe",
        "Lio/github/jan/supabase/realtime/websocket/RealtimeWebsocketFactory;",
        "websocketFactory",
        "disconnectOnNoSubscriptions",
        "<init>",
        "(Lx7/b;Ljava/lang/Boolean;JJZZLio/github/jan/supabase/realtime/websocket/RealtimeWebsocketFactory;ZLkotlin/jvm/internal/j;)V",
        "component1",
        "()Lx7/b;",
        "component2",
        "()Ljava/lang/Boolean;",
        "component3-UwyO8pc",
        "()J",
        "component3",
        "component4-UwyO8pc",
        "component4",
        "component5",
        "()Z",
        "component6",
        "component7",
        "()Lio/github/jan/supabase/realtime/websocket/RealtimeWebsocketFactory;",
        "component8",
        "copy-yR0oWTA",
        "(Lx7/b;Ljava/lang/Boolean;JJZZLio/github/jan/supabase/realtime/websocket/RealtimeWebsocketFactory;Z)Lio/github/jan/supabase/realtime/Realtime$Config;",
        "copy",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lx7/b;",
        "getWebsocketConfig",
        "setWebsocketConfig",
        "(Lx7/b;)V",
        "Ljava/lang/Boolean;",
        "getSecure",
        "setSecure",
        "(Ljava/lang/Boolean;)V",
        "J",
        "getHeartbeatInterval-UwyO8pc",
        "setHeartbeatInterval-LRDsOJo",
        "(J)V",
        "getReconnectDelay-UwyO8pc",
        "setReconnectDelay-LRDsOJo",
        "Z",
        "getDisconnectOnSessionLoss",
        "setDisconnectOnSessionLoss",
        "(Z)V",
        "getConnectOnSubscribe",
        "setConnectOnSubscribe",
        "Lio/github/jan/supabase/realtime/websocket/RealtimeWebsocketFactory;",
        "getWebsocketFactory",
        "setWebsocketFactory",
        "(Lio/github/jan/supabase/realtime/websocket/RealtimeWebsocketFactory;)V",
        "getWebsocketFactory$annotations",
        "()V",
        "getDisconnectOnNoSubscriptions",
        "setDisconnectOnNoSubscriptions",
        "Lio/github/jan/supabase/SupabaseSerializer;",
        "serializer",
        "Lio/github/jan/supabase/SupabaseSerializer;",
        "getSerializer",
        "()Lio/github/jan/supabase/SupabaseSerializer;",
        "setSerializer",
        "(Lio/github/jan/supabase/SupabaseSerializer;)V",
        "realtime-kt_release"
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
.field private connectOnSubscribe:Z

.field private disconnectOnNoSubscriptions:Z

.field private disconnectOnSessionLoss:Z

.field private heartbeatInterval:J

.field private reconnectDelay:J

.field private secure:Ljava/lang/Boolean;

.field private serializer:Lio/github/jan/supabase/SupabaseSerializer;

.field private websocketConfig:Lx7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/b;"
        }
    .end annotation
.end field

.field private websocketFactory:Lio/github/jan/supabase/realtime/websocket/RealtimeWebsocketFactory;


# direct methods
.method private constructor <init>(Lx7/b;Ljava/lang/Boolean;JJZZLio/github/jan/supabase/realtime/websocket/RealtimeWebsocketFactory;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/b;",
            "Ljava/lang/Boolean;",
            "JJZZ",
            "Lio/github/jan/supabase/realtime/websocket/RealtimeWebsocketFactory;",
            "Z)V"
        }
    .end annotation

    const-string v0, "websocketConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lio/github/jan/supabase/plugins/MainConfig;-><init>()V

    .line 7
    iput-object p1, p0, Lio/github/jan/supabase/realtime/Realtime$Config;->websocketConfig:Lx7/b;

    .line 8
    iput-object p2, p0, Lio/github/jan/supabase/realtime/Realtime$Config;->secure:Ljava/lang/Boolean;

    .line 9
    iput-wide p3, p0, Lio/github/jan/supabase/realtime/Realtime$Config;->heartbeatInterval:J

    .line 10
    iput-wide p5, p0, Lio/github/jan/supabase/realtime/Realtime$Config;->reconnectDelay:J

    .line 11
    iput-boolean p7, p0, Lio/github/jan/supabase/realtime/Realtime$Config;->disconnectOnSessionLoss:Z

    .line 12
    iput-boolean p8, p0, Lio/github/jan/supabase/realtime/Realtime$Config;->connectOnSubscribe:Z

    .line 13
    iput-object p9, p0, Lio/github/jan/supabase/realtime/Realtime$Config;->websocketFactory:Lio/github/jan/supabase/realtime/websocket/RealtimeWebsocketFactory;

    .line 14
    iput-boolean p10, p0, Lio/github/jan/supabase/realtime/Realtime$Config;->disconnectOnNoSubscriptions:Z

    return-void
.end method

.method public synthetic constructor <init>(Lx7/b;Ljava/lang/Boolean;JJZZLio/github/jan/supabase/realtime/websocket/RealtimeWebsocketFactory;ZILkotlin/jvm/internal/j;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lh2/f;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lh2/f;-><init>(I)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 3
    sget-object v4, Lpa/b;->Companion:Lpa/a;

    const/16 v4, 0xf

    sget-object v5, Lpa/d;->e:Lpa/d;

    invoke-static {v4, v5}, La/a;->a0(ILpa/d;)J

    move-result-wide v4

    goto :goto_2

    :cond_2
    move-wide v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    .line 4
    sget-object v6, Lpa/b;->Companion:Lpa/a;

    const/4 v6, 0x7

    sget-object v7, Lpa/d;->e:Lpa/d;

    invoke-static {v6, v7}, La/a;->a0(ILpa/d;)J

    move-result-wide v6

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v0, 0x10

    const/4 v9, 0x1

    if-eqz v8, :cond_4

    move v8, v9

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    move v10, v9

    goto :goto_5

    :cond_5
    move/from16 v10, p8

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v3, p9

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v9, p10

    :goto_7
    const/4 v0, 0x0

    move-object p1, p0

    move-object/from16 p12, v0

    move-object p2, v1

    move-object p3, v2

    move-object/from16 p10, v3

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move/from16 p8, v8

    move/from16 p11, v9

    move/from16 p9, v10

    .line 5
    invoke-direct/range {p1 .. p12}, Lio/github/jan/supabase/realtime/Realtime$Config;-><init>(Lx7/b;Ljava/lang/Boolean;JJZZLio/github/jan/supabase/realtime/websocket/RealtimeWebsocketFactory;ZLkotlin/jvm/internal/j;)V

    return-void
.end method

.method public synthetic constructor <init>(Lx7/b;Ljava/lang/Boolean;JJZZLio/github/jan/supabase/realtime/websocket/RealtimeWebsocketFactory;ZLkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lio/github/jan/supabase/realtime/Realtime$Config;-><init>(Lx7/b;Ljava/lang/Boolean;JJZZLio/github/jan/supabase/realtime/websocket/RealtimeWebsocketFactory;Z)V

    return-void
.end method

.method private static final _init_$lambda$0(Lio/ktor/client/plugins/websocket/WebSockets$Config;)Lg7/g0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lg7/g0;->a:Lg7/g0;

    .line 7
    .line 8
    return-object p0
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

.method public static synthetic a(Lio/ktor/client/plugins/websocket/WebSockets$Config;)Lg7/g0;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/github/jan/supabase/realtime/Realtime$Config;->_init_$lambda$0(Lio/ktor/client/plugins/websocket/WebSockets$Config;)Lg7/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic copy-yR0oWTA$default(Lio/github/jan/supabase/realtime/Realtime$Config;Lx7/b;Ljava/lang/Boolean;JJZZLio/github/jan/supabase/realtime/websocket/RealtimeWebsocketFactory;ZILjava/lang/Object;)Lio/github/jan/supabase/realtime/Realtime$Config;
    .locals 0

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/github/jan/supabase/realtime/Realtime$Config;->websocketConfig:Lx7/b;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/github/jan/supabase/realtime/Realtime$Config;->secure:Ljava/lang/Boolean;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    iget-wide p3, p0, Lio/github/jan/supabase/realtime/Realtime$Config;->heartbeatInterval:J

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    iget-wide p5, p0, Lio/github/jan/supabase/realtime/Realtime$Config;->reconnectDelay:J

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_4

    .line 28
    .line 29
    iget-boolean p7, p0, Lio/github/jan/supabase/realtime/Realtime$Config;->disconnectOnSessionLoss:Z

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 32
    .line 33
    if-eqz p12, :cond_5

    .line 34
    .line 35
    iget-boolean p8, p0, Lio/github/jan/supabase/realtime/Realtime$Config;->connectOnSubscribe:Z

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 38
    .line 39
    if-eqz p12, :cond_6

    .line 40
    .line 41
    iget-object p9, p0, Lio/github/jan/supabase/realtime/Realtime$Config;->websocketFactory:Lio/github/jan/supabase/realtime/websocket/RealtimeWebsocketFactory;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p11, p11, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_7

    .line 46
    .line 47
    iget-boolean p10, p0, Lio/github/jan/supabase/realtime/Realtime$Config;->disconnectOnNoSubscriptions:Z

    .line 48
    .line 49
    :cond_7
    move-object p11, p9

    .line 50
    move p12, p10

    .line 51
    move p9, p7

    .line 52
    move p10, p8

    .line 53
    move-wide p7, p5

    .line 54
    move-wide p5, p3

    .line 55
    move-object p3, p1

    .line 56
    move-object p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p12}, Lio/github/jan/supabase/realtime/Realtime$Config;->copy-yR0oWTA(Lx7/b;Ljava/lang/Boolean;JJZZLio/github/jan/supabase/realtime/websocket/RealtimeWebsocketFactory;Z)Lio/github/jan/supabase/realtime/Realtime$Config;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static synthetic getWebsocketFactory$annotations()V
    .locals 0
    .annotation runtime Lio/github/jan/supabase/annotations/SupabaseInternal;
    .end annotation

    .line 1
    return-void
    .line 2
    .line 3
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


# virtual methods
.method public final component1()Lx7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx7/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/realtime/Realtime$Config;->websocketConfig:Lx7/b;

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

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/realtime/Realtime$Config;->secure:Ljava/lang/Boolean;

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

.method public final component3-UwyO8pc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/github/jan/supabase/realtime/Realtime$Config;->heartbeatInterval:J

    .line 2
    .line 3
    return-wide v0
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

.method public final component4-UwyO8pc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/github/jan/supabase/realtime/Realtime$Config;->reconnectDelay:J

    .line 2
    .line 3
    return-wide v0
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

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/github/jan/supabase/realtime/Realtime$Config;->disconnectOnSessionLoss:Z

    .line 2
    .line 3
    return v0
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

.method public final component6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/github/jan/supabase/realtime/Realtime$Config;->connectOnSubscribe:Z

    .line 2
    .line 3
    return v0
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

.method public final component7()Lio/github/jan/supabase/realtime/websocket/RealtimeWebsocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/realtime/Realtime$Config;->websocketFactory:Lio/github/jan/supabase/realtime/websocket/RealtimeWebsocketFactory;

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

.method public final component8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/github/jan/supabase/realtime/Realtime$Config;->disconnectOnNoSubscriptions:Z

    .line 2
    .line 3
    return v0
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

.method public final copy-yR0oWTA(Lx7/b;Ljava/lang/Boolean;JJZZLio/github/jan/supabase/realtime/websocket/RealtimeWebsocketFactory;Z)Lio/github/jan/supabase/realtime/Realtime$Config;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/b;",
            "Ljava/lang/Boolean;",
            "JJZZ",
            "Lio/github/jan/supabase/realtime/websocket/RealtimeWebsocketFactory;",
            "Z)",
            "Lio/github/jan/supabase/realtime/Realtime$Config;"
        }
    .end annotation

    .line 1
    const-string v0, "websocketConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/github/jan/supabase/realtime/Realtime$Config;

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-wide/from16 v4, p3

    .line 12
    .line 13
    move-wide/from16 v6, p5

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    move/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move/from16 v11, p10

    .line 22
    .line 23
    invoke-direct/range {v1 .. v12}, Lio/github/jan/supabase/realtime/Realtime$Config;-><init>(Lx7/b;Ljava/lang/Boolean;JJZZLio/github/jan/supabase/realtime/websocket/RealtimeWebsocketFactory;ZLkotlin/jvm/internal/j;)V

    .line 24
    .line 25
    .line 26
    return-object v1
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lio/github/jan/supabase/realtime/Realtime$Config;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lio/github/jan/supabase/realtime/Realtime$Config;

    .line 11
    .line 12
    iget-object v0, p0, Lio/github/jan/supabase/realtime/Realtime$Config;->websocketConfig:Lx7/b;

    .line 13
    .line 14
    iget-object v2, p1, Lio/github/jan/supabase/realtime/Realtime$Config;->websocketConfig:Lx7/b;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lio/github/jan/supabase/realtime/Realtime$Config;->secure:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v2, p1, Lio/github/jan/supabase/realtime/Realtime$Config;->secure:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-wide v2, p0, Lio/github/jan/supabase/realtime/Realtime$Config;->heartbeatInterval:J

    .line 35
    .line 36
    iget-wide v4, p1, Lio/github/jan/supabase/realtime/Realtime$Config;->heartbeatInterval:J

    .line 37
    .line 38
    sget-object v0, Lpa/b;->Companion:Lpa/a;

    .line 39
    .line 40
    cmp-long v0, v2, v4

    .line 41
    .line 42
    if-nez v0, :cond_8

    .line 43
    .line 44
    iget-wide v2, p0, Lio/github/jan/supabase/realtime/Realtime$Config;->reconnectDelay:J

    .line 45
    .line 46
    iget-wide v4, p1, Lio/github/jan/supabase/realtime/Realtime$Config;->reconnectDelay:J

    .line 47
    .line 48
    cmp-long v0, v2, v4

    .line 49
    .line 50
    if-nez v0, :cond_8

    .line 51
    .line 52
    iget-boolean v0, p0, Lio/github/jan/supabase/realtime/Realtime$Config;->disconnectOnSessionLoss:Z

    .line 53
    .line 54
    iget-boolean v2, p1, Lio/github/jan/supabase/realtime/Realtime$Config;->disconnectOnSessionLoss:Z

    .line 55
    .line 56
    if-eq v0, v2, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget-boolean v0, p0, Lio/github/jan/supabase/realtime/Realtime$Config;->connectOnSubscribe:Z

    .line 60
    .line 61
    iget-boolean v2, p1, Lio/github/jan/supabase/realtime/Realtime$Config;->connectOnSubscribe:Z

    .line 62
    .line 63
    if-eq v0, v2, :cond_5

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    iget-object v0, p0, Lio/github/jan/supabase/realtime/Realtime$Config;->websocketFactory:Lio/github/jan/supabase/realtime/websocket/RealtimeWebsocketFactory;

    .line 67
    .line 68
    iget-object v2, p1, Lio/github/jan/supabase/realtime/Realtime$Config;->websocketFactory:Lio/github/jan/supabase/realtime/websocket/RealtimeWebsocketFactory;

    .line 69
    .line 70
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    iget-boolean v0, p0, Lio/github/jan/supabase/realtime/Realtime$Config;->disconnectOnNoSubscriptions:Z

    .line 78
    .line 79
    iget-boolean p1, p1, Lio/github/jan/supabase/realtime/Realtime$Config;->disconnectOnNoSubscriptions:Z

    .line 80
    .line 81
    if-eq v0, p1, :cond_7

    .line 82
    .line 83
    :goto_0
    return v1

    .line 84
    :cond_7
    :goto_1
    const/4 p1, 0x1

    .line 85
    return p1

    .line 86
    :cond_8
    return v1
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public final getConnectOnSubscribe()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/github/jan/supabase/realtime/Realtime$Config;->connectOnSubscribe:Z

    .line 2
    .line 3
    return v0
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

.method public final getDisconnectOnNoSubscriptions()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/github/jan/supabase/realtime/Realtime$Config;->disconnectOnNoSubscriptions:Z

    .line 2
    .line 3
    return v0
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

.method public final getDisconnectOnSessionLoss()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/github/jan/supabase/realtime/Realtime$Config;->disconnectOnSessionLoss:Z

    .line 2
    .line 3
    return v0
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

.method public final getHeartbeatInterval-UwyO8pc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/github/jan/supabase/realtime/Realtime$Config;->heartbeatInterval:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getReconnectDelay-UwyO8pc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/github/jan/supabase/realtime/Realtime$Config;->reconnectDelay:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getSecure()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/realtime/Realtime$Config;->secure:Ljava/lang/Boolean;

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

.method public getSerializer()Lio/github/jan/supabase/SupabaseSerializer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/realtime/Realtime$Config;->serializer:Lio/github/jan/supabase/SupabaseSerializer;

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

.method public final getWebsocketConfig()Lx7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx7/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/realtime/Realtime$Config;->websocketConfig:Lx7/b;

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

.method public final getWebsocketFactory()Lio/github/jan/supabase/realtime/websocket/RealtimeWebsocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/realtime/Realtime$Config;->websocketFactory:Lio/github/jan/supabase/realtime/websocket/RealtimeWebsocketFactory;

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

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/realtime/Realtime$Config;->websocketConfig:Lx7/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/github/jan/supabase/realtime/Realtime$Config;->secure:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-wide v3, p0, Lio/github/jan/supabase/realtime/Realtime$Config;->heartbeatInterval:J

    .line 24
    .line 25
    sget-object v1, Lpa/b;->Companion:Lpa/a;

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    ushr-long v5, v3, v1

    .line 30
    .line 31
    xor-long/2addr v3, v5

    .line 32
    long-to-int v3, v3

    .line 33
    add-int/2addr v3, v0

    .line 34
    mul-int/lit8 v3, v3, 0x1f

    .line 35
    .line 36
    iget-wide v4, p0, Lio/github/jan/supabase/realtime/Realtime$Config;->reconnectDelay:J

    .line 37
    .line 38
    ushr-long v0, v4, v1

    .line 39
    .line 40
    xor-long/2addr v0, v4

    .line 41
    long-to-int v0, v0

    .line 42
    add-int/2addr v0, v3

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-boolean v1, p0, Lio/github/jan/supabase/realtime/Realtime$Config;->disconnectOnSessionLoss:Z

    .line 46
    .line 47
    const/16 v3, 0x4d5

    .line 48
    .line 49
    const/16 v4, 0x4cf

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    move v1, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v1, v3

    .line 56
    :goto_1
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-boolean v1, p0, Lio/github/jan/supabase/realtime/Realtime$Config;->connectOnSubscribe:Z

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    move v1, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v1, v3

    .line 66
    :goto_2
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-object v1, p0, Lio/github/jan/supabase/realtime/Realtime$Config;->websocketFactory:Lio/github/jan/supabase/realtime/websocket/RealtimeWebsocketFactory;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_3
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-boolean v1, p0, Lio/github/jan/supabase/realtime/Realtime$Config;->disconnectOnNoSubscriptions:Z

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    move v3, v4

    .line 86
    :cond_4
    add-int/2addr v0, v3

    .line 87
    return v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final setConnectOnSubscribe(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/github/jan/supabase/realtime/Realtime$Config;->connectOnSubscribe:Z

    .line 2
    .line 3
    return-void
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

.method public final setDisconnectOnNoSubscriptions(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/github/jan/supabase/realtime/Realtime$Config;->disconnectOnNoSubscriptions:Z

    .line 2
    .line 3
    return-void
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

.method public final setDisconnectOnSessionLoss(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/github/jan/supabase/realtime/Realtime$Config;->disconnectOnSessionLoss:Z

    .line 2
    .line 3
    return-void
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

.method public final setHeartbeatInterval-LRDsOJo(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/github/jan/supabase/realtime/Realtime$Config;->heartbeatInterval:J

    .line 2
    .line 3
    return-void
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

.method public final setReconnectDelay-LRDsOJo(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/github/jan/supabase/realtime/Realtime$Config;->reconnectDelay:J

    .line 2
    .line 3
    return-void
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

.method public final setSecure(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/jan/supabase/realtime/Realtime$Config;->secure:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
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

.method public setSerializer(Lio/github/jan/supabase/SupabaseSerializer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/jan/supabase/realtime/Realtime$Config;->serializer:Lio/github/jan/supabase/SupabaseSerializer;

    .line 2
    .line 3
    return-void
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

.method public final setWebsocketConfig(Lx7/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/b;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/github/jan/supabase/realtime/Realtime$Config;->websocketConfig:Lx7/b;

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

.method public final setWebsocketFactory(Lio/github/jan/supabase/realtime/websocket/RealtimeWebsocketFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/jan/supabase/realtime/Realtime$Config;->websocketFactory:Lio/github/jan/supabase/realtime/websocket/RealtimeWebsocketFactory;

    .line 2
    .line 3
    return-void
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Config(websocketConfig="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/github/jan/supabase/realtime/Realtime$Config;->websocketConfig:Lx7/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", secure="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/github/jan/supabase/realtime/Realtime$Config;->secure:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", heartbeatInterval="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lio/github/jan/supabase/realtime/Realtime$Config;->heartbeatInterval:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Lpa/b;->i(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", reconnectDelay="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lio/github/jan/supabase/realtime/Realtime$Config;->reconnectDelay:J

    .line 43
    .line 44
    invoke-static {v1, v2}, Lpa/b;->i(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", disconnectOnSessionLoss="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Lio/github/jan/supabase/realtime/Realtime$Config;->disconnectOnSessionLoss:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", connectOnSubscribe="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v1, p0, Lio/github/jan/supabase/realtime/Realtime$Config;->connectOnSubscribe:Z

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", websocketFactory="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lio/github/jan/supabase/realtime/Realtime$Config;->websocketFactory:Lio/github/jan/supabase/realtime/websocket/RealtimeWebsocketFactory;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", disconnectOnNoSubscriptions="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v1, p0, Lio/github/jan/supabase/realtime/Realtime$Config;->disconnectOnNoSubscriptions:Z

    .line 87
    .line 88
    const/16 v2, 0x29

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, La;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
