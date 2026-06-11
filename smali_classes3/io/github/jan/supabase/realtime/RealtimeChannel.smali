.class public interface abstract Lio/github/jan/supabase/realtime/RealtimeChannel;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/jan/supabase/realtime/RealtimeChannel$Companion;,
        Lio/github/jan/supabase/realtime/RealtimeChannel$DefaultImpls;,
        Lio/github/jan/supabase/realtime/RealtimeChannel$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000 E2\u00020\u0001:\u0002FEJ\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u00a6@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u00a6@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000eH\u00a6@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJO\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e\"\u0008\u0008\u0000\u0010\u0017*\u00020\u0016*\u00020\u00002\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00182\u0006\u0010\u001a\u001a\u00020\u00072\u0014\u0008\u0002\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00040\u001bH\'\u00a2\u0006\u0004\u0008\u001f\u0010 J3\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e\"\u0008\u0008\u0000\u0010\u0017*\u00020\u0001*\u00020\u00002\u0006\u0010\"\u001a\u00020!2\u0006\u0010\r\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u001eH&\u00a2\u0006\u0004\u0008&\u0010\'J\u001b\u0010*\u001a\u00020\u0004*\u00020\u00002\u0006\u0010)\u001a\u00020(H\'\u00a2\u0006\u0004\u0008*\u0010+J\u001b\u0010,\u001a\u00020\u0004*\u00020\u00002\u0006\u0010)\u001a\u00020(H\'\u00a2\u0006\u0004\u0008,\u0010+J\u0017\u0010/\u001a\u00020\u00042\u0006\u0010.\u001a\u00020-H\'\u00a2\u0006\u0004\u0008/\u00100R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-018&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0014\u00106\u001a\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u001a\u0010D\u001a\u00020?8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008B\u0010C\u001a\u0004\u0008@\u0010A\u0082\u0001\u0001G\u00a8\u0006H"
    }
    d2 = {
        "Lio/github/jan/supabase/realtime/RealtimeChannel;",
        "",
        "",
        "blockUntilSubscribed",
        "Lg7/g0;",
        "subscribe",
        "(ZLl7/e;)Ljava/lang/Object;",
        "",
        "jwt",
        "updateAuth",
        "(Ljava/lang/String;Ll7/e;)Ljava/lang/Object;",
        "unsubscribe",
        "(Ll7/e;)Ljava/lang/Object;",
        "event",
        "Lkotlinx/serialization/json/JsonObject;",
        "message",
        "broadcast",
        "(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ll7/e;)Ljava/lang/Object;",
        "state",
        "track",
        "(Lkotlinx/serialization/json/JsonObject;Ll7/e;)Ljava/lang/Object;",
        "untrack",
        "Lio/github/jan/supabase/realtime/PostgresAction;",
        "T",
        "Ld8/d;",
        "action",
        "schema",
        "Lkotlin/Function1;",
        "Lio/github/jan/supabase/realtime/PostgresChangeFilter;",
        "filter",
        "Lkotlinx/coroutines/flow/Flow;",
        "postgresChangeFlowInternal",
        "(Lio/github/jan/supabase/realtime/RealtimeChannel;Ld8/d;Ljava/lang/String;Lx7/b;)Lkotlinx/coroutines/flow/Flow;",
        "Ld8/w;",
        "type",
        "broadcastFlowInternal",
        "(Lio/github/jan/supabase/realtime/RealtimeChannel;Ld8/w;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;",
        "Lio/github/jan/supabase/realtime/PresenceAction;",
        "presenceChangeFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "Lio/github/jan/supabase/realtime/PostgresJoinConfig;",
        "data",
        "addPostgresChange",
        "(Lio/github/jan/supabase/realtime/RealtimeChannel;Lio/github/jan/supabase/realtime/PostgresJoinConfig;)V",
        "removePostgresChange",
        "Lio/github/jan/supabase/realtime/RealtimeChannel$Status;",
        "status",
        "updateStatus",
        "(Lio/github/jan/supabase/realtime/RealtimeChannel$Status;)V",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getStatus",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "getTopic",
        "()Ljava/lang/String;",
        "topic",
        "Lio/github/jan/supabase/SupabaseClient;",
        "getSupabaseClient",
        "()Lio/github/jan/supabase/SupabaseClient;",
        "supabaseClient",
        "Lio/github/jan/supabase/realtime/Realtime;",
        "getRealtime",
        "()Lio/github/jan/supabase/realtime/Realtime;",
        "realtime",
        "Lio/github/jan/supabase/realtime/CallbackManager;",
        "getCallbackManager",
        "()Lio/github/jan/supabase/realtime/CallbackManager;",
        "getCallbackManager$annotations",
        "()V",
        "callbackManager",
        "Companion",
        "Status",
        "Lio/github/jan/supabase/realtime/RealtimeChannelImpl;",
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


# static fields
.field public static final CHANNEL_EVENT_ACCESS_TOKEN:Ljava/lang/String; = "access_token"

.field public static final CHANNEL_EVENT_BROADCAST:Ljava/lang/String; = "broadcast"

.field public static final CHANNEL_EVENT_CLOSE:Ljava/lang/String; = "phx_close"

.field public static final CHANNEL_EVENT_ERROR:Ljava/lang/String; = "phx_error"

.field public static final CHANNEL_EVENT_JOIN:Ljava/lang/String; = "phx_join"

.field public static final CHANNEL_EVENT_LEAVE:Ljava/lang/String; = "phx_leave"

.field public static final CHANNEL_EVENT_POSTGRES_CHANGES:Ljava/lang/String; = "postgres_changes"

.field public static final CHANNEL_EVENT_PRESENCE:Ljava/lang/String; = "presence"

.field public static final CHANNEL_EVENT_PRESENCE_DIFF:Ljava/lang/String; = "presence_diff"

.field public static final CHANNEL_EVENT_PRESENCE_STATE:Ljava/lang/String; = "presence_state"

.field public static final CHANNEL_EVENT_REPLY:Ljava/lang/String; = "phx_reply"

.field public static final CHANNEL_EVENT_SYSTEM:Ljava/lang/String; = "system"

.field public static final Companion:Lio/github/jan/supabase/realtime/RealtimeChannel$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/github/jan/supabase/realtime/RealtimeChannel$Companion;->$$INSTANCE:Lio/github/jan/supabase/realtime/RealtimeChannel$Companion;

    .line 2
    .line 3
    sput-object v0, Lio/github/jan/supabase/realtime/RealtimeChannel;->Companion:Lio/github/jan/supabase/realtime/RealtimeChannel$Companion;

    .line 4
    .line 5
    return-void
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
.method public abstract addPostgresChange(Lio/github/jan/supabase/realtime/RealtimeChannel;Lio/github/jan/supabase/realtime/PostgresJoinConfig;)V
    .annotation runtime Lio/github/jan/supabase/annotations/SupabaseInternal;
    .end annotation
.end method

.method public abstract broadcast(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonObject;",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract broadcastFlowInternal(Lio/github/jan/supabase/realtime/RealtimeChannel;Ld8/w;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/github/jan/supabase/realtime/RealtimeChannel;",
            "Ld8/w;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/github/jan/supabase/annotations/SupabaseInternal;
    .end annotation
.end method

.method public abstract getCallbackManager()Lio/github/jan/supabase/realtime/CallbackManager;
.end method

.method public abstract getRealtime()Lio/github/jan/supabase/realtime/Realtime;
.end method

.method public abstract getStatus()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lio/github/jan/supabase/realtime/RealtimeChannel$Status;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSupabaseClient()Lio/github/jan/supabase/SupabaseClient;
.end method

.method public abstract getTopic()Ljava/lang/String;
.end method

.method public abstract postgresChangeFlowInternal(Lio/github/jan/supabase/realtime/RealtimeChannel;Ld8/d;Ljava/lang/String;Lx7/b;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/github/jan/supabase/realtime/PostgresAction;",
            ">(",
            "Lio/github/jan/supabase/realtime/RealtimeChannel;",
            "Ld8/d;",
            "Ljava/lang/String;",
            "Lx7/b;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/github/jan/supabase/annotations/SupabaseInternal;
    .end annotation
.end method

.method public abstract presenceChangeFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/github/jan/supabase/realtime/PresenceAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removePostgresChange(Lio/github/jan/supabase/realtime/RealtimeChannel;Lio/github/jan/supabase/realtime/PostgresJoinConfig;)V
    .annotation runtime Lio/github/jan/supabase/annotations/SupabaseInternal;
    .end annotation
.end method

.method public abstract subscribe(ZLl7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract track(Lkotlinx/serialization/json/JsonObject;Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonObject;",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract unsubscribe(Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract untrack(Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateAuth(Ljava/lang/String;Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateStatus(Lio/github/jan/supabase/realtime/RealtimeChannel$Status;)V
    .annotation runtime Lio/github/jan/supabase/annotations/SupabaseInternal;
    .end annotation
.end method
