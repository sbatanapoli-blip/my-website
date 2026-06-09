.class public final Lio/github/jan/supabase/realtime/RealtimeChannelImpl;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lio/github/jan/supabase/realtime/RealtimeChannel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ \u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u001cH\u0096@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010!\u001a\u00020\u000f*\u00020\u00012\u0006\u0010 \u001a\u00020\u001fH\u0017\u00a2\u0006\u0004\u0008!\u0010\"J\u001b\u0010#\u001a\u00020\u000f*\u00020\u00012\u0006\u0010 \u001a\u00020\u001fH\u0017\u00a2\u0006\u0004\u0008#\u0010\"J\u0018\u0010%\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u001cH\u0096@\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0004\u0008\'\u0010\u0017JM\u00101\u001a\u0008\u0012\u0004\u0012\u00028\u000000\"\u0008\u0008\u0000\u0010)*\u00020(*\u00020\u00012\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00000*2\u0006\u0010,\u001a\u00020\u00042\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\u000f0-H\u0016\u00a2\u0006\u0004\u00081\u00102J3\u00106\u001a\u0008\u0012\u0004\u0012\u00028\u000000\"\u0008\u0008\u0000\u0010)*\u000203*\u00020\u00012\u0006\u00105\u001a\u0002042\u0006\u0010\u001b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0015\u00109\u001a\u0008\u0012\u0004\u0012\u00020800H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010=\u001a\u00020\u000f2\u0006\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008=\u0010>R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010?R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010@\u001a\u0004\u0008A\u0010BR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010CR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010DR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010ER\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u001f0F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR \u0010J\u001a\u00020I8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u0012\u0004\u0008N\u0010O\u001a\u0004\u0008L\u0010MR\u001a\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020;0P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR \u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0S8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010T\u001a\u0004\u0008U\u0010VR\u001a\u0010X\u001a\u00020W8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R\u001a\u0010]\u001a\u00020\\8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`R\u0014\u0010a\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010@R\u0014\u0010b\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010@R\u0014\u0010d\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010e\u00a8\u0006f"
    }
    d2 = {
        "Lio/github/jan/supabase/realtime/RealtimeChannelImpl;",
        "Lio/github/jan/supabase/realtime/RealtimeChannel;",
        "Lio/github/jan/supabase/realtime/RealtimeImpl;",
        "realtimeImpl",
        "",
        "topic",
        "Lio/github/jan/supabase/realtime/BroadcastJoinConfig;",
        "broadcastJoinConfig",
        "Lio/github/jan/supabase/realtime/PresenceJoinConfig;",
        "presenceJoinConfig",
        "",
        "isPrivate",
        "<init>",
        "(Lio/github/jan/supabase/realtime/RealtimeImpl;Ljava/lang/String;Lio/github/jan/supabase/realtime/BroadcastJoinConfig;Lio/github/jan/supabase/realtime/PresenceJoinConfig;Z)V",
        "blockUntilSubscribed",
        "Lx6/g0;",
        "subscribe",
        "(ZLc7/e;)Ljava/lang/Object;",
        "Lio/github/jan/supabase/realtime/RealtimeMessage;",
        "message",
        "onMessage",
        "(Lio/github/jan/supabase/realtime/RealtimeMessage;Lc7/e;)Ljava/lang/Object;",
        "unsubscribe",
        "(Lc7/e;)Ljava/lang/Object;",
        "jwt",
        "updateAuth",
        "(Ljava/lang/String;Lc7/e;)Ljava/lang/Object;",
        "event",
        "Lkotlinx/serialization/json/JsonObject;",
        "broadcast",
        "(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lc7/e;)Ljava/lang/Object;",
        "Lio/github/jan/supabase/realtime/PostgresJoinConfig;",
        "data",
        "addPostgresChange",
        "(Lio/github/jan/supabase/realtime/RealtimeChannel;Lio/github/jan/supabase/realtime/PostgresJoinConfig;)V",
        "removePostgresChange",
        "state",
        "track",
        "(Lkotlinx/serialization/json/JsonObject;Lc7/e;)Ljava/lang/Object;",
        "untrack",
        "Lio/github/jan/supabase/realtime/PostgresAction;",
        "T",
        "Lu7/d;",
        "action",
        "schema",
        "Lkotlin/Function1;",
        "Lio/github/jan/supabase/realtime/PostgresChangeFilter;",
        "filter",
        "Lkotlinx/coroutines/flow/Flow;",
        "postgresChangeFlowInternal",
        "(Lio/github/jan/supabase/realtime/RealtimeChannel;Lu7/d;Ljava/lang/String;Lo7/b;)Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lu7/w;",
        "type",
        "broadcastFlowInternal",
        "(Lio/github/jan/supabase/realtime/RealtimeChannel;Lu7/w;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;",
        "Lio/github/jan/supabase/realtime/PresenceAction;",
        "presenceChangeFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "Lio/github/jan/supabase/realtime/RealtimeChannel$Status;",
        "status",
        "updateStatus",
        "(Lio/github/jan/supabase/realtime/RealtimeChannel$Status;)V",
        "Lio/github/jan/supabase/realtime/RealtimeImpl;",
        "Ljava/lang/String;",
        "getTopic",
        "()Ljava/lang/String;",
        "Lio/github/jan/supabase/realtime/BroadcastJoinConfig;",
        "Lio/github/jan/supabase/realtime/PresenceJoinConfig;",
        "Z",
        "Lio/github/jan/supabase/collections/AtomicMutableList;",
        "clientChanges",
        "Lio/github/jan/supabase/collections/AtomicMutableList;",
        "Lio/github/jan/supabase/realtime/CallbackManagerImpl;",
        "callbackManager",
        "Lio/github/jan/supabase/realtime/CallbackManagerImpl;",
        "getCallbackManager",
        "()Lio/github/jan/supabase/realtime/CallbackManagerImpl;",
        "getCallbackManager$annotations",
        "()V",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_status",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getStatus",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "Lio/github/jan/supabase/realtime/Realtime;",
        "realtime",
        "Lio/github/jan/supabase/realtime/Realtime;",
        "getRealtime",
        "()Lio/github/jan/supabase/realtime/Realtime;",
        "Lio/github/jan/supabase/SupabaseClient;",
        "supabaseClient",
        "Lio/github/jan/supabase/SupabaseClient;",
        "getSupabaseClient",
        "()Lio/github/jan/supabase/SupabaseClient;",
        "broadcastUrl",
        "subTopic",
        "Lio/github/jan/supabase/network/KtorSupabaseHttpClient;",
        "httpClient",
        "Lio/github/jan/supabase/network/KtorSupabaseHttpClient;",
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
.field private final _status:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lio/github/jan/supabase/realtime/RealtimeChannel$Status;",
            ">;"
        }
    .end annotation
.end field

.field private final broadcastJoinConfig:Lio/github/jan/supabase/realtime/BroadcastJoinConfig;

.field private final broadcastUrl:Ljava/lang/String;

.field private final callbackManager:Lio/github/jan/supabase/realtime/CallbackManagerImpl;

.field private final clientChanges:Lio/github/jan/supabase/collections/AtomicMutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/github/jan/supabase/collections/AtomicMutableList<",
            "Lio/github/jan/supabase/realtime/PostgresJoinConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final httpClient:Lio/github/jan/supabase/network/KtorSupabaseHttpClient;

.field private final isPrivate:Z

.field private final presenceJoinConfig:Lio/github/jan/supabase/realtime/PresenceJoinConfig;

.field private final realtime:Lio/github/jan/supabase/realtime/Realtime;

.field private final realtimeImpl:Lio/github/jan/supabase/realtime/RealtimeImpl;

.field private final status:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lio/github/jan/supabase/realtime/RealtimeChannel$Status;",
            ">;"
        }
    .end annotation
.end field

.field private final subTopic:Ljava/lang/String;

.field private final supabaseClient:Lio/github/jan/supabase/SupabaseClient;

.field private final topic:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/github/jan/supabase/realtime/RealtimeImpl;Ljava/lang/String;Lio/github/jan/supabase/realtime/BroadcastJoinConfig;Lio/github/jan/supabase/realtime/PresenceJoinConfig;Z)V
    .locals 1

    .line 1
    const-string v0, "realtimeImpl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "topic"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "broadcastJoinConfig"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "presenceJoinConfig"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl;->realtimeImpl:Lio/github/jan/supabase/realtime/RealtimeImpl;

    .line 25
    .line 26
    iput-object p2, p0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl;->topic:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl;->broadcastJoinConfig:Lio/github/jan/supabase/realtime/BroadcastJoinConfig;

    .line 29
    .line 30
    iput-object p4, p0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl;->presenceJoinConfig:Lio/github/jan/supabase/realtime/PresenceJoinConfig;

    .line 31
    .line 32
    iput-boolean p5, p0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl;->isPrivate:Z

    .line 33
    .line 34
    new-instance p2, Lio/github/jan/supabase/collections/AtomicMutableList;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    new-array p3, p3, [Lio/github/jan/supabase/realtime/PostgresJoinConfig;

    .line 38
    .line 39
    invoke-direct {p2, p3}, Lio/github/jan/supabase/collections/AtomicMutableList;-><init>([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl;->clientChanges:Lio/github/jan/supabase/collections/AtomicMutableList;

    .line 43
    .line 44
    new-instance p2, Lio/github/jan/supabase/realtime/CallbackManagerImpl;

    .line 45
    .line 46
    invoke-virtual {p1}, Lio/github/jan/supabase/realtime/RealtimeImpl;->getSerializer()Lio/github/jan/supabase/SupabaseSerializer;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-direct {p2, p3}, Lio/github/jan/supabase/realtime/CallbackManagerImpl;-><init>(Lio/github/jan/supabase/SupabaseSerializer;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl;->callbackManager:Lio/github/jan/supabase/realtime/CallbackManagerImpl;

    .line 54
    .line 55
    sget-object p2, Lio/github/jan/supabase/realtime/RealtimeChannel$Status;->UNSUBSCRIBED:Lio/github/jan/supabase/realtime/RealtimeChannel$Status;

    .line 56
    .line 57
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl;->_status:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 62
    .line 63
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl;->status:Lkotlinx/coroutines/flow/StateFlow;

    .line 68
    .line 69
    iput-object p1, p0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl;->realtime:Lio/github/jan/supabase/realtime/Realtime;

    .line 70
    .line 71
    invoke-virtual {p1}, Lio/github/jan/supabase/realtime/RealtimeImpl;->getSupabaseClient()Lio/github/jan/supabase/SupabaseClient;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl;->supabaseClient:Lio/github/jan/supabase/SupabaseClient;

    .line 76
    .line 77
    invoke-virtual {p1}, Lio/github/jan/supabase/realtime/RealtimeImpl;->broadcastUrl()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl;->broadcastUrl:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0}, Lio/github/jan/supabase/realtime/RealtimeChannelImpl;->getTopic()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object p3, Lfa/t;->b:[Lfa/t;

    .line 88
    .line 89
    sget-object p3, Lfa/s;->Companion:Lfa/p;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const/16 p3, 0x42

    .line 95
    .line 96
    const-string p4, "^realtime:"

    .line 97
    .line 98
    invoke-static {p4, p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    const-string p4, "compile(...)"

    .line 103
    .line 104
    invoke-static {p3, p4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string p4, "input"

    .line 108
    .line 109
    invoke-static {p2, p4}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string p3, ""

    .line 117
    .line 118
    invoke-virtual {p2, p3}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const-string p3, "replaceFirst(...)"

    .line 123
    .line 124
    invoke-static {p2, p3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object p2, p0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl;->subTopic:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1}, Lio/github/jan/supabase/realtime/RealtimeImpl;->getSupabaseClient()Lio/github/jan/supabase/SupabaseClient;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Lio/github/jan/supabase/SupabaseClient;->getHttpClient()Lio/github/jan/supabase/network/KtorSupabaseHttpClient;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl;->httpClient:Lio/github/jan/supabase/network/KtorSupabaseHttpClient;

    .line 138
    .line 139
    return-void
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
.end method

.method public static synthetic a(Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObjectBuilder;)Lx6/g0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/github/jan/supabase/realtime/RealtimeChannelImpl;->track$lambda$13$lambda$12(Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObjectBuilder;)Lx6/g0;

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

.method public static final synthetic access$getRealtimeImpl$p(Lio/github/jan/supabase/realtime/RealtimeChannelImpl;)Lio/github/jan/supabase/realtime/RealtimeImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl;->realtimeImpl:Lio/github/jan/supabase/realtime/RealtimeImpl;

    .line 2
    .line 3
    return-object p0
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
    .line 40
    .line 41
    .line 42
.end method

.method public static synthetic getCallbackManager$annotations()V
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
    .line 26
.end method

.method private static final track$lambda$13$lambda$12(Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObjectBuilder;)Lx6/g0;
    .locals 1

    .line 1
    const-string v0, "$this$putJsonObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lio/github/jan/supabase/UtilsKt;->putJsonObject(Lkotlinx/serialization/json/JsonObjectBuilder;Lkotlinx/serialization/json/JsonObject;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lx6/g0;->a:Lx6/g0;

    .line 10
    .line 11
    return-object p0
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
.method public addPostgresChange(Lio/github/jan/supabase/realtime/RealtimeChannel;Lio/github/jan/supabase/realtime/PostgresJoinConfig;)V
    .locals 1
    .annotation runtime Lio/github/jan/supabase/annotations/SupabaseInternal;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "data"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl;->clientChanges:Lio/github/jan/supabase/collections/AtomicMutableList;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/github/jan/supabase/collections/AtomicMutableList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
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

.method public broadcast(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lc7/e;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonObject;",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/github/jan/supabase/realtime/RealtimeChannelImpl$broadcast$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl$broadcast$1;

    .line 7
    .line 8
    iget v1, v0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl$broadcast$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl$broadcast$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl$broadcast$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/github/jan/supabase/realtime/RealtimeChannelImpl$broadcast$1;-><init>(Lio/github/jan/supabase/realtime/RealtimeChannelImpl;Lc7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl$broadcast$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ld7/a;->b:Ld7/a;

    .line 28
    .line 29
    iget v2, v0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl$broadcast$1;->label:I

    .line 30
    .line 31
    sget-object v3, Lx6/g0;->a:Lx6/g0;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p3}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl$broadcast$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-static {p3}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p3}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lio/github/jan/supabase/realtime/RealtimeChannelImpl;->getStatus()Lkotlinx/coroutines/flow/StateFlow;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-interface {p3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    sget-object v2, Lio/github/jan/supabase/realtime/RealtimeChannel$Status;->SUBSCRIBED:Lio/github/jan/supabase/realtime/RealtimeChannel$Status;

    .line 81
    .line 82
    if-eq p3, v2, :cond_8

    .line 83
    .line 84
    iget-object p3, p0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl;->httpClient:Lio/github/jan/supabase/network/KtorSupabaseHttpClient;

    .line 85
    .line 86
    iget-object v2, p0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl;->broadcastUrl:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v4, Lio/github/jan/supabase/realtime/data/BroadcastApiBody;

    .line 89
    .line 90
    new-instance v7, Lio/github/jan/supabase/realtime/data/BroadcastApiMessage;

    .line 91
    .line 92
    iget-object v8, p0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl;->subTopic:Ljava/lang/String;

    .line 93
    .line 94
    iget-boolean v9, p0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl;->isPrivate:Z

    .line 95
    .line 96
    invoke-direct {v7, v8, p1, p2, v9}, Lio/github/jan/supabase/realtime/data/BroadcastApiMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {v7}, Lx7/y1;->j(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v4, p1}, Lio/github/jan/supabase/realtime/data/BroadcastApiBody;-><init>(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    .line 107
    .line 108
    invoke-virtual {p1}, Lio/ktor/http/ContentType$Application;->getJson()Lio/ktor/http/ContentType;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Lio/github/jan/supabase/realtime/RealtimeChannelImpl$broadcast$$inlined$postJson$1;

    .line 113
    .line 114
    invoke-direct {p2, p1, v4, p0}, Lio/github/jan/supabase/realtime/RealtimeChannelImpl$broadcast$$inlined$postJson$1;-><init>(Lio/ktor/http/ContentType;Ljava/lang/Object;Lio/github/jan/supabase/realtime/RealtimeChannelImpl;)V

    .line 115
    .line 116
    .line 117
    iput v6, v0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl$broadcast$1;->label:I

    .line 118
    .line 119
    invoke-virtual {p3, v2, p2, v0}, Lio/github/jan/supabase/network/SupabaseHttpClient;->request(Ljava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    if-ne p3, v1, :cond_5

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_5
    :goto_1
    check-cast p3, Lio/ktor/client/statement/HttpResponse;

    .line 128
    .line 129
    invoke-virtual {p3}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    const/16 p2, 0xc8

    .line 138
    .line 139
    if-gt p2, p1, :cond_6

    .line 140
    .line 141
    const/16 p2, 0x12c

    .line 142
    .line 143
    if-ge p1, p2, :cond_6

    .line 144
    .line 145
    return-object v3

    .line 146
    :cond_6
    const-string p1, "Failed to broadcast message ("

    .line 147
    .line 148
    invoke-static {p1}, Lb0/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p3}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p2, "): "

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iput-object p1, v0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl$broadcast$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput v5, v0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl$broadcast$1;->label:I

    .line 167
    .line 168
    const/4 p2, 0x0

    .line 169
    invoke-static {p3, p2, v0, v6, p2}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lc7/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    if-ne p3, v1, :cond_7

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    :goto_2
    check-cast p3, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p2

    .line 195
    :cond_8
    iget-object p3, p0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl;->realtimeImpl:Lio/github/jan/supabase/realtime/RealtimeImpl;

    .line 196
    .line 197
    invoke-virtual {p0}, Lio/github/jan/supabase/realtime/RealtimeChannelImpl;->getTopic()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v5, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 202
    .line 203
    invoke-direct {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v7, "type"

    .line 207
    .line 208
    const-string v8, "broadcast"

    .line 209
    .line 210
    invoke-static {v5, v7, v8}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 211
    .line 212
    .line 213
    const-string v7, "event"

    .line 214
    .line 215
    invoke-static {v5, v7, p1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 216
    .line 217
    .line 218
    const-string p1, "payload"

    .line 219
    .line 220
    invoke-virtual {v5, p1, p2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object p2, p0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl;->realtimeImpl:Lio/github/jan/supabase/realtime/RealtimeImpl;

    .line 228
    .line 229
    invoke-virtual {p2}, Lio/github/jan/supabase/realtime/RealtimeImpl;->getRef()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    add-int/2addr v5, v6

    .line 234
    invoke-virtual {p2, v5}, Lio/github/jan/supabase/realtime/RealtimeImpl;->setRef(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Lio/github/jan/supabase/realtime/RealtimeImpl;->getRef()I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    new-instance v5, Lio/github/jan/supabase/realtime/RealtimeMessage;

    .line 246
    .line 247
    invoke-direct {v5, v2, v8, p1, p2}, Lio/github/jan/supabase/realtime/RealtimeMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iput v4, v0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl$broadcast$1;->label:I

    .line 251
    .line 252
    invoke-virtual {p3, v5, v0}, Lio/github/jan/supabase/realtime/RealtimeImpl;->send(Lio/github/jan/supabase/realtime/RealtimeMessage;Lc7/e;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-ne p1, v1, :cond_9

    .line 257
    .line 258
    :goto_3
    return-object v1

    .line 259
    :cond_9
    :goto_4
    return-object v3
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
.end method

.method public broadcastFlowInternal(Lio/github/jan/supabase/realtime/RealtimeChannel;Lu7/w;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/github/jan/supabase/realtime/RealtimeChannel;",
            "Lu7/w;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "event"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl$broadcastFlowInternal$1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, p3, p2, v1}, Lio/github/jan/supabase/realtime/RealtimeChannelImpl$broadcastFlowInternal$1;-><init>(Lio/github/jan/supabase/realtime/RealtimeChannel;Ljava/lang/String;Lu7/w;Lc7/e;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lo7/c;)Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
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
.end method

.method public bridge synthetic getCallbackManager()Lio/github/jan/supabase/realtime/CallbackManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/github/jan/supabase/realtime/RealtimeChannelImpl;->getCallbackManager()Lio/github/jan/supabase/realtime/CallbackManagerImpl;

    move-result-object v0

    return-object v0
.end method

.method public getCallbackManager()Lio/github/jan/supabase/realtime/CallbackManagerImpl;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl;->callbackManager:Lio/github/jan/supabase/realtime/CallbackManagerImpl;

    return-object v0
.end method

.method public getRealtime()Lio/github/jan/supabase/realtime/Realtime;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl;->realtime:Lio/github/jan/supabase/realtime/Realtime;

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

.method public getStatus()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lio/github/jan/supabase/realtime/RealtimeChannel$Status;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl;->status:Lkotlinx/coroutines/flow/StateFlow;

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

.method public getSupabaseClient()Lio/github/jan/supabase/SupabaseClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl;->supabaseClient:Lio/github/jan/supabase/SupabaseClient;

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

.method public getTopic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl;->topic:Ljava/lang/String;

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

.method public final onMessage(Lio/github/jan/supabase/realtime/RealtimeMessage;Lc7/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/realtime/RealtimeMessage;",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/github/jan/supabase/realtime/event/RealtimeEvent;->Companion:Lio/github/jan/supabase/realtime/event/RealtimeEvent$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/github/jan/supabase/realtime/event/RealtimeEvent$Companion;->resolveEvent(Lio/github/jan/supabase/realtime/RealtimeMessage;)Lio/github/jan/supabase/realtime/event/RealtimeEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lx6/g0;->a:Lx6/g0;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    sget-object p2, Lio/github/jan/supabase/realtime/Realtime;->Companion:Lio/github/jan/supabase/realtime/Realtime$Companion;

    .line 12
    .line 13
    invoke-virtual {p2}, Lio/github/jan/supabase/realtime/Realtime$Companion;->getLogger()Lio/github/jan/supabase/logging/SupabaseLogger;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, Lio/github/jan/supabase/logging/LogLevel;->ERROR:Lio/github/jan/supabase/logging/LogLevel;

    .line 18
    .line 19
    invoke-virtual {p2}, Lio/github/jan/supabase/logging/SupabaseLogger;->getLevel()Lio/github/jan/supabase/logging/LogLevel;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Lio/github/jan/supabase/SupabaseClient;->Companion:Lio/github/jan/supabase/SupabaseClient$Companion;

    .line 26
    .line 27
    invoke-virtual {v2}, Lio/github/jan/supabase/SupabaseClient$Companion;->getDEFAULT_LOG_LEVEL()Lio/github/jan/supabase/logging/LogLevel;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ltz v2, :cond_1

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "Received message without event: "

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p2, v0, v2, p1}, Lio/github/jan/supabase/logging/SupabaseLogger;->log(Lio/github/jan/supabase/logging/LogLevel;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object v1

    .line 56
    :cond_2
    invoke-interface {v0, p0, p1, p2}, Lio/github/jan/supabase/realtime/event/RealtimeEvent;->handle(Lio/github/jan/supabase/realtime/RealtimeChannel;Lio/github/jan/supabase/realtime/RealtimeMessage;Lc7/e;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Ld7/a;->b:Ld7/a;

    .line 61
    .line 62
    if-ne p1, p2, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    return-object v1
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public postgresChangeFlowInternal(Lio/github/jan/supabase/realtime/RealtimeChannel;Lu7/d;Ljava/lang/String;Lo7/b;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/github/jan/supabase/realtime/PostgresAction;",
            ">(",
            "Lio/github/jan/supabase/realtime/RealtimeChannel;",
            "Lu7/d;",
            "Ljava/lang/String;",
            "Lo7/b;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "schema"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "filter"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lio/github/jan/supabase/realtime/RealtimeChannel;->getStatus()Lkotlinx/coroutines/flow/StateFlow;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lio/github/jan/supabase/realtime/RealtimeChannel$Status;->SUBSCRIBED:Lio/github/jan/supabase/realtime/RealtimeChannel$Status;

    .line 30
    .line 31
    if-eq v0, v1, :cond_5

    .line 32
    .line 33
    sget-object v0, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    .line 34
    .line 35
    const-class v1, Lio/github/jan/supabase/realtime/PostgresAction$Insert;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Lu7/d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const-string v0, "INSERT"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-class v1, Lio/github/jan/supabase/realtime/PostgresAction$Update;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Lu7/d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const-string v0, "UPDATE"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-class v1, Lio/github/jan/supabase/realtime/PostgresAction$Delete;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Lu7/d;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const-string v0, "DELETE"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-class v1, Lio/github/jan/supabase/realtime/PostgresAction$Select;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Lu7/d;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    const-string v0, "SELECT"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const-class v1, Lio/github/jan/supabase/realtime/PostgresAction;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Lu7/d;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    const-string v0, "*"

    .line 108
    .line 109
    :goto_0
    new-instance v1, Lio/github/jan/supabase/realtime/PostgresChangeFilter;

    .line 110
    .line 111
    invoke-direct {v1, v0, p3}, Lio/github/jan/supabase/realtime/PostgresChangeFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p4, v1}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lio/github/jan/supabase/realtime/PostgresChangeFilter;->buildConfig()Lio/github/jan/supabase/realtime/PostgresJoinConfig;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-interface {p1, p1, p3}, Lio/github/jan/supabase/realtime/RealtimeChannel;->addPostgresChange(Lio/github/jan/supabase/realtime/RealtimeChannel;Lio/github/jan/supabase/realtime/PostgresJoinConfig;)V

    .line 122
    .line 123
    .line 124
    new-instance p4, Lio/github/jan/supabase/realtime/RealtimeChannelImpl$postgresChangeFlowInternal$1;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-direct {p4, p1, p3, p2, v0}, Lio/github/jan/supabase/realtime/RealtimeChannelImpl$postgresChangeFlowInternal$1;-><init>(Lio/github/jan/supabase/realtime/RealtimeChannel;Lio/github/jan/supabase/realtime/PostgresJoinConfig;Lu7/d;Lc7/e;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lo7/c;)Lkotlinx/coroutines/flow/Flow;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    new-instance p3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string p4, "Unknown event type "

    .line 140
    .line 141
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string p2, "You cannot call postgresChangeFlow after joining the channel"

    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method

.method public presenceChangeFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/github/jan/supabase/realtime/PresenceAction;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl$presenceChangeFlow$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/github/jan/supabase/realtime/RealtimeChannelImpl$presenceChangeFlow$1;-><init>(Lio/github/jan/supabase/realtime/RealtimeChannelImpl;Lc7/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lo7/c;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public removePostgresChange(Lio/github/jan/supabase/realtime/RealtimeChannel;Lio/github/jan/supabase/realtime/PostgresJoinConfig;)V
    .locals 1
    .annotation runtime Lio/github/jan/supabase/annotations/SupabaseInternal;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "data"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl;->clientChanges:Lio/github/jan/supabase/collections/AtomicMutableList;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/github/jan/supabase/collections/AtomicMutableList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
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

.method public subscribe(ZLc7/e;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/github/jan/supabase/realtime/RealtimeChannelImpl$subscribe$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl$subscribe$1;

    .line 7
    .line 8
    iget v1, v0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl$subscribe$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl$subscribe$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl$subscribe$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/github/jan/supabase/realtime/RealtimeChannelImpl$subscribe$1;-><init>(Lio/github/jan/supabase/realtime/RealtimeChannelImpl;Lc7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl$subscribe$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ld7/a;->b:Ld7/a;

    .line 28
    .line 29
    iget v2, v0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl$subscribe$1;->label:I

    .line 30
    .line 31
    sget-object v3, Lx6/g0;->a:Lx6/g0;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v7, :cond_4

    .line 41
    .line 42
    if-eq v2, v6, :cond_3

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-boolean p1, v0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl$subscribe$1;->Z$0:Z

    .line 62
    .line 63
    iget-object v2, v0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl$subscribe$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lio/github/jan/supabase/realtime/RealtimeChannelImpl;

    .line 66
    .line 67
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_3
    iget-boolean p1, v0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl$subscribe$1;->Z$0:Z

    .line 73
    .line 74
    iget-object v2, v0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl$subscribe$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lio/github/jan/supabase/realtime/RealtimeChannelImpl;

    .line 77
    .line 78
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_4
    iget-boolean p1, v0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl$subscribe$1;->Z$0:Z

    .line 84
    .line 85
    iget-object v2, v0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl$subscribe$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lio/github/jan/supabase/realtime/RealtimeChannelImpl;

    .line 88
    .line 89
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl;->realtimeImpl:Lio/github/jan/supabase/realtime/RealtimeImpl;

    .line 97
    .line 98
    invoke-virtual {p2}, Lio/github/jan/supabase/realtime/RealtimeImpl;->getStatus()Lkotlinx/coroutines/flow/StateFlow;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    sget-object v2, Lio/github/jan/supabase/realtime/Realtime$Status;->CONNECTED:Lio/github/jan/supabase/realtime/Realtime$Status;

    .line 107
    .line 108
    if-eq p2, v2, :cond_7

    .line 109
    .line 110
    iget-object p2, p0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl;->realtimeImpl:Lio/github/jan/supabase/realtime/RealtimeImpl;

    .line 111
    .line 112
    invoke-virtual {p2}, Lio/github/jan/supabase/realtime/RealtimeImpl;->getConfig()Lio/github/jan/supabase/realtime/Realtime$Config;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Lio/github/jan/supabase/realtime/Realtime$Config;->getConnectOnSubscribe()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_6

    .line 121
    .line 122
    iget-object p2, p0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl;->realtimeImpl:Lio/github/jan/supabase/realtime/RealtimeImpl;

    .line 123
    .line 124
    iput-object p0, v0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl$subscribe$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-boolean p1, v0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl$subscribe$1;->Z$0:Z

    .line 127
    .line 128
    iput v7, v0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl$subscribe$1;->label:I

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Lio/github/jan/supabase/realtime/RealtimeImpl;->connect(Lc7/e;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-ne p2, v1, :cond_7

    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string p2, "You can\'t subscribe to a channel while the realtime client is not connected. Did you forget to call `realtime.connect()`?"

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_7
    move-object v2, p0

    .line 147
    :goto_1
    iget-object p2, v2, Lio/github/jan/supabase/realtime/RealtimeChannelImpl;->realtimeImpl:Lio/github/jan/supabase/realtime/RealtimeImpl;

    .line 148
    .line 149
    invoke-virtual {p2, p2, v2}, Lio/github/jan/supabase/realtime/RealtimeImpl;->addChannel(Lio/github/jan/supabase/realtime/Realtime;Lio/github/jan/supabase/realtime/RealtimeChannel;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, v2, Lio/github/jan/supabase/realtime/RealtimeChannelImpl;->_status:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 153
    .line 154
    sget-object v7, Lio/github/jan/supabase/realtime/RealtimeChannel$Status;->SUBSCRIBING:Lio/github/jan/supabase/realtime/RealtimeChannel$Status;

    .line 155
    .line 156
    invoke-interface {p2, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object p2, Lio/github/jan/supabase/realtime/Realtime;->Companion:Lio/github/jan/supabase/realtime/Realtime$Companion;

    .line 160
    .line 161
    invoke-virtual {p2}, Lio/github/jan/supabase/realtime/Realtime$Companion;->getLogger()Lio/github/jan/supabase/logging/SupabaseLogger;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    sget-object v7, Lio/github/jan/supabase/logging/LogLevel;->DEBUG:Lio/github/jan/supabase/logging/LogLevel;

    .line 166
    .line 167
    invoke-virtual {p2}, Lio/github/jan/supabase/logging/SupabaseLogger;->getLevel()Lio/github/jan/supabase/logging/LogLevel;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    if-nez v9, :cond_8

    .line 172
    .line 173
    sget-object v9, Lio/github/jan/supabase/SupabaseClient;->Companion:Lio/github/jan/supabase/SupabaseClient$Companion;

    .line 174
    .line 175
    invoke-virtual {v9}, Lio/github/jan/supabase/SupabaseClient$Companion;->getDEFAULT_LOG_LEVEL()Lio/github/jan/supabase/logging/LogLevel;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    :cond_8
    invoke-virtual {v7, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-ltz v9, :cond_9

    .line 184
    .line 185
    new-instance v9, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v10, "Subscribing to channel "

    .line 188
    .line 189
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lio/github/jan/supabase/realtime/RealtimeChannelImpl;->getTopic()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {p2, v7, v8, v9}, Lio/github/jan/supabase/logging/SupabaseLogger;->log(Lio/github/jan/supabase/logging/LogLevel;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    invoke-virtual {v2}, Lio/github/jan/supabase/realtime/RealtimeChannelImpl;->getSupabaseClient()Lio/github/jan/supabase/SupabaseClient;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iget-object v7, v2, Lio/github/jan/supabase/realtime/RealtimeChannelImpl;->realtimeImpl:Lio/github/jan/supabase/realtime/RealtimeImpl;

    .line 211
    .line 212
    iput-object v2, v0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl$subscribe$1;->L$0:Ljava/lang/Object;

    .line 213
    .line 214
    iput-boolean p1, v0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl$subscribe$1;->Z$0:Z

    .line 215
    .line 216
    iput v6, v0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl$subscribe$1;->label:I

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    invoke-static {p2, v7, v6, v0}, Lio/github/jan/supabase/auth/AccessTokenKt;->resolveAccessToken(Lio/github/jan/supabase/SupabaseClient;Lio/github/jan/supabase/plugins/MainPlugin;ZLc7/e;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    if-ne p2, v1, :cond_a

    .line 224
    .line 225
    goto/16 :goto_4

    .line 226
    .line 227
    :cond_a
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 228
    .line 229
    iget-object v6, v2, Lio/github/jan/supabase/realtime/RealtimeChannelImpl;->clientChanges:Lio/github/jan/supabase/collections/AtomicMutableList;

    .line 230
    .line 231
    invoke-static {v6}, Ly6/o;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    new-instance v7, Lio/github/jan/supabase/realtime/RealtimeJoinPayload;

    .line 236
    .line 237
    new-instance v9, Lio/github/jan/supabase/realtime/RealtimeJoinConfig;

    .line 238
    .line 239
    iget-object v10, v2, Lio/github/jan/supabase/realtime/RealtimeChannelImpl;->broadcastJoinConfig:Lio/github/jan/supabase/realtime/BroadcastJoinConfig;

    .line 240
    .line 241
    iget-object v11, v2, Lio/github/jan/supabase/realtime/RealtimeChannelImpl;->presenceJoinConfig:Lio/github/jan/supabase/realtime/PresenceJoinConfig;

    .line 242
    .line 243
    iget-boolean v12, v2, Lio/github/jan/supabase/realtime/RealtimeChannelImpl;->isPrivate:Z

    .line 244
    .line 245
    invoke-direct {v9, v10, v11, v6, v12}, Lio/github/jan/supabase/realtime/RealtimeJoinConfig;-><init>(Lio/github/jan/supabase/realtime/BroadcastJoinConfig;Lio/github/jan/supabase/realtime/PresenceJoinConfig;Ljava/util/List;Z)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v7, v9}, Lio/github/jan/supabase/realtime/RealtimeJoinPayload;-><init>(Lio/github/jan/supabase/realtime/RealtimeJoinConfig;)V

    .line 249
    .line 250
    .line 251
    new-instance v6, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 252
    .line 253
    invoke-direct {v6}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    sget-object v9, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 257
    .line 258
    invoke-virtual {v9}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 259
    .line 260
    .line 261
    sget-object v10, Lio/github/jan/supabase/realtime/RealtimeJoinPayload;->Companion:Lio/github/jan/supabase/realtime/RealtimeJoinPayload$Companion;

    .line 262
    .line 263
    invoke-virtual {v10}, Lio/github/jan/supabase/realtime/RealtimeJoinPayload$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-virtual {v9, v10, v7}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-static {v7}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-static {v6, v7}, Lio/github/jan/supabase/UtilsKt;->putJsonObject(Lkotlinx/serialization/json/JsonObjectBuilder;Lkotlinx/serialization/json/JsonObject;)V

    .line 276
    .line 277
    .line 278
    if-eqz p2, :cond_b

    .line 279
    .line 280
    const-string v7, "access_token"

    .line 281
    .line 282
    invoke-static {v6, v7, p2}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 283
    .line 284
    .line 285
    :cond_b
    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    sget-object v6, Lio/github/jan/supabase/realtime/Realtime;->Companion:Lio/github/jan/supabase/realtime/Realtime$Companion;

    .line 290
    .line 291
    invoke-virtual {v6}, Lio/github/jan/supabase/realtime/Realtime$Companion;->getLogger()Lio/github/jan/supabase/logging/SupabaseLogger;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    sget-object v7, Lio/github/jan/supabase/logging/LogLevel;->DEBUG:Lio/github/jan/supabase/logging/LogLevel;

    .line 296
    .line 297
    invoke-virtual {v6}, Lio/github/jan/supabase/logging/SupabaseLogger;->getLevel()Lio/github/jan/supabase/logging/LogLevel;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    if-nez v9, :cond_c

    .line 302
    .line 303
    sget-object v9, Lio/github/jan/supabase/SupabaseClient;->Companion:Lio/github/jan/supabase/SupabaseClient$Companion;

    .line 304
    .line 305
    invoke-virtual {v9}, Lio/github/jan/supabase/SupabaseClient$Companion;->getDEFAULT_LOG_LEVEL()Lio/github/jan/supabase/logging/LogLevel;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    :cond_c
    invoke-virtual {v7, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-ltz v9, :cond_d

    .line 314
    .line 315
    new-instance v9, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v10, "Subscribing to channel with body "

    .line 318
    .line 319
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-virtual {v6, v7, v8, v9}, Lio/github/jan/supabase/logging/SupabaseLogger;->log(Lio/github/jan/supabase/logging/LogLevel;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_d
    iget-object v6, v2, Lio/github/jan/supabase/realtime/RealtimeChannelImpl;->realtimeImpl:Lio/github/jan/supabase/realtime/RealtimeImpl;

    .line 333
    .line 334
    new-instance v7, Lio/github/jan/supabase/realtime/RealtimeMessage;

    .line 335
    .line 336
    invoke-virtual {v2}, Lio/github/jan/supabase/realtime/RealtimeChannelImpl;->getTopic()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    const-string v10, "phx_join"

    .line 341
    .line 342
    invoke-direct {v7, v9, v10, p2, v8}, Lio/github/jan/supabase/realtime/RealtimeMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iput-object v2, v0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl$subscribe$1;->L$0:Ljava/lang/Object;

    .line 346
    .line 347
    iput-boolean p1, v0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl$subscribe$1;->Z$0:Z

    .line 348
    .line 349
    iput v5, v0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl$subscribe$1;->label:I

    .line 350
    .line 351
    invoke-virtual {v6, v7, v0}, Lio/github/jan/supabase/realtime/RealtimeImpl;->send(Lio/github/jan/supabase/realtime/RealtimeMessage;Lc7/e;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    if-ne p2, v1, :cond_e

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_e
    :goto_3
    if-eqz p1, :cond_f

    .line 359
    .line 360
    invoke-virtual {v2}, Lio/github/jan/supabase/realtime/RealtimeChannelImpl;->getStatus()Lkotlinx/coroutines/flow/StateFlow;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    new-instance p2, Lio/github/jan/supabase/realtime/RealtimeChannelImpl$subscribe$5;

    .line 365
    .line 366
    invoke-direct {p2, v8}, Lio/github/jan/supabase/realtime/RealtimeChannelImpl$subscribe$5;-><init>(Lc7/e;)V

    .line 367
    .line 368
    .line 369
    iput-object v8, v0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl$subscribe$1;->L$0:Ljava/lang/Object;

    .line 370
    .line 371
    iput v4, v0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl$subscribe$1;->label:I

    .line 372
    .line 373
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lo7/c;Lc7/e;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    if-ne p1, v1, :cond_f

    .line 378
    .line 379
    :goto_4
    return-object v1

    .line 380
    :cond_f
    :goto_5
    return-object v3
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
.end method

.method public track(Lkotlinx/serialization/json/JsonObject;Lc7/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonObject;",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/github/jan/supabase/realtime/RealtimeChannelImpl;->getStatus()Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/github/jan/supabase/realtime/RealtimeChannel$Status;->SUBSCRIBED:Lio/github/jan/supabase/realtime/RealtimeChannel$Status;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "type"

    .line 19
    .line 20
    const-string v2, "presence"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 23
    .line 24
    .line 25
    const-string v1, "event"

    .line 26
    .line 27
    const-string v3, "track"

    .line 28
    .line 29
    invoke-static {v0, v1, v3}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lio/github/jan/supabase/realtime/g;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v1, p1, v3}, Lio/github/jan/supabase/realtime/g;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-string p1, "payload"

    .line 39
    .line 40
    invoke-static {v0, p1, v1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->putJsonObject(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Lo7/b;)Lkotlinx/serialization/json/JsonElement;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl;->realtimeImpl:Lio/github/jan/supabase/realtime/RealtimeImpl;

    .line 48
    .line 49
    new-instance v1, Lio/github/jan/supabase/realtime/RealtimeMessage;

    .line 50
    .line 51
    invoke-virtual {p0}, Lio/github/jan/supabase/realtime/RealtimeChannelImpl;->getTopic()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl;->realtimeImpl:Lio/github/jan/supabase/realtime/RealtimeImpl;

    .line 56
    .line 57
    invoke-virtual {v4}, Lio/github/jan/supabase/realtime/RealtimeImpl;->getRef()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lio/github/jan/supabase/realtime/RealtimeImpl;->setRef(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lio/github/jan/supabase/realtime/RealtimeImpl;->getRef()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {v1, v3, v2, p1, v4}, Lio/github/jan/supabase/realtime/RealtimeMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, p2}, Lio/github/jan/supabase/realtime/RealtimeImpl;->send(Lio/github/jan/supabase/realtime/RealtimeMessage;Lc7/e;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Ld7/a;->b:Ld7/a;

    .line 82
    .line 83
    if-ne p1, p2, :cond_0

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_0
    sget-object p1, Lx6/g0;->a:Lx6/g0;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p2, "You can only track your presence after subscribing to the channel. Did you forget to call `channel.subscribe()`?"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
.end method

.method public unsubscribe(Lc7/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl;->_status:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    sget-object v1, Lio/github/jan/supabase/realtime/RealtimeChannel$Status;->UNSUBSCRIBING:Lio/github/jan/supabase/realtime/RealtimeChannel$Status;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lio/github/jan/supabase/realtime/Realtime;->Companion:Lio/github/jan/supabase/realtime/Realtime$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/github/jan/supabase/realtime/Realtime$Companion;->getLogger()Lio/github/jan/supabase/logging/SupabaseLogger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lio/github/jan/supabase/logging/LogLevel;->DEBUG:Lio/github/jan/supabase/logging/LogLevel;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/github/jan/supabase/logging/SupabaseLogger;->getLevel()Lio/github/jan/supabase/logging/LogLevel;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lio/github/jan/supabase/SupabaseClient;->Companion:Lio/github/jan/supabase/SupabaseClient$Companion;

    .line 23
    .line 24
    invoke-virtual {v2}, Lio/github/jan/supabase/SupabaseClient$Companion;->getDEFAULT_LOG_LEVEL()Lio/github/jan/supabase/logging/LogLevel;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-ltz v2, :cond_1

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "Unsubscribing from channel "

    .line 38
    .line 39
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lio/github/jan/supabase/realtime/RealtimeChannelImpl;->getTopic()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v3, v2}, Lio/github/jan/supabase/logging/SupabaseLogger;->log(Lio/github/jan/supabase/logging/LogLevel;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl;->realtimeImpl:Lio/github/jan/supabase/realtime/RealtimeImpl;

    .line 57
    .line 58
    invoke-virtual {p0}, Lio/github/jan/supabase/realtime/RealtimeChannelImpl;->getTopic()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v4, Lio/github/jan/supabase/realtime/RealtimeMessage;

    .line 72
    .line 73
    const-string v5, "phx_leave"

    .line 74
    .line 75
    invoke-direct {v4, v1, v5, v2, v3}, Lio/github/jan/supabase/realtime/RealtimeMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4, p1}, Lio/github/jan/supabase/realtime/RealtimeImpl;->send(Lio/github/jan/supabase/realtime/RealtimeMessage;Lc7/e;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v0, Ld7/a;->b:Ld7/a;

    .line 83
    .line 84
    if-ne p1, v0, :cond_2

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_2
    sget-object p1, Lx6/g0;->a:Lx6/g0;

    .line 88
    .line 89
    return-object p1
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public untrack(Lc7/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl;->realtimeImpl:Lio/github/jan/supabase/realtime/RealtimeImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/github/jan/supabase/realtime/RealtimeChannelImpl;->getTopic()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "type"

    .line 13
    .line 14
    const-string v4, "presence"

    .line 15
    .line 16
    invoke-static {v2, v3, v4}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17
    .line 18
    .line 19
    const-string v3, "event"

    .line 20
    .line 21
    const-string v5, "untrack"

    .line 22
    .line 23
    invoke-static {v2, v3, v5}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl;->realtimeImpl:Lio/github/jan/supabase/realtime/RealtimeImpl;

    .line 31
    .line 32
    invoke-virtual {v3}, Lio/github/jan/supabase/realtime/RealtimeImpl;->getRef()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Lio/github/jan/supabase/realtime/RealtimeImpl;->setRef(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lio/github/jan/supabase/realtime/RealtimeImpl;->getRef()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v5, Lio/github/jan/supabase/realtime/RealtimeMessage;

    .line 50
    .line 51
    invoke-direct {v5, v1, v4, v2, v3}, Lio/github/jan/supabase/realtime/RealtimeMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v5, p1}, Lio/github/jan/supabase/realtime/RealtimeImpl;->send(Lio/github/jan/supabase/realtime/RealtimeMessage;Lc7/e;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Ld7/a;->b:Ld7/a;

    .line 59
    .line 60
    if-ne p1, v0, :cond_0

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_0
    sget-object p1, Lx6/g0;->a:Lx6/g0;

    .line 64
    .line 65
    return-object p1
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public updateAuth(Ljava/lang/String;Lc7/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/github/jan/supabase/realtime/Realtime;->Companion:Lio/github/jan/supabase/realtime/Realtime$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/github/jan/supabase/realtime/Realtime$Companion;->getLogger()Lio/github/jan/supabase/logging/SupabaseLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/github/jan/supabase/logging/LogLevel;->DEBUG:Lio/github/jan/supabase/logging/LogLevel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/github/jan/supabase/logging/SupabaseLogger;->getLevel()Lio/github/jan/supabase/logging/LogLevel;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lio/github/jan/supabase/SupabaseClient;->Companion:Lio/github/jan/supabase/SupabaseClient$Companion;

    .line 16
    .line 17
    invoke-virtual {v2}, Lio/github/jan/supabase/SupabaseClient$Companion;->getDEFAULT_LOG_LEVEL()Lio/github/jan/supabase/logging/LogLevel;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ltz v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "Updating auth token for channel "

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lio/github/jan/supabase/realtime/RealtimeChannelImpl;->getTopic()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v0, v1, v3, v2}, Lio/github/jan/supabase/logging/SupabaseLogger;->log(Lio/github/jan/supabase/logging/LogLevel;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl;->realtimeImpl:Lio/github/jan/supabase/realtime/RealtimeImpl;

    .line 50
    .line 51
    invoke-virtual {p0}, Lio/github/jan/supabase/realtime/RealtimeChannelImpl;->getTopic()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "access_token"

    .line 61
    .line 62
    invoke-static {v2, v3, p1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v2, p0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl;->realtimeImpl:Lio/github/jan/supabase/realtime/RealtimeImpl;

    .line 70
    .line 71
    invoke-virtual {v2}, Lio/github/jan/supabase/realtime/RealtimeImpl;->getRef()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Lio/github/jan/supabase/realtime/RealtimeImpl;->setRef(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lio/github/jan/supabase/realtime/RealtimeImpl;->getRef()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v4, Lio/github/jan/supabase/realtime/RealtimeMessage;

    .line 89
    .line 90
    invoke-direct {v4, v1, v3, p1, v2}, Lio/github/jan/supabase/realtime/RealtimeMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4, p2}, Lio/github/jan/supabase/realtime/RealtimeImpl;->send(Lio/github/jan/supabase/realtime/RealtimeMessage;Lc7/e;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p2, Ld7/a;->b:Ld7/a;

    .line 98
    .line 99
    if-ne p1, p2, :cond_2

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_2
    sget-object p1, Lx6/g0;->a:Lx6/g0;

    .line 103
    .line 104
    return-object p1
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
.end method

.method public updateStatus(Lio/github/jan/supabase/realtime/RealtimeChannel$Status;)V
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl;->_status:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 9
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
