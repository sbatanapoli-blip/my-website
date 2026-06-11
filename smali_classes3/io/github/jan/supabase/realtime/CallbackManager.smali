.class public interface abstract Lio/github/jan/supabase/realtime/CallbackManager;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation runtime Lio/github/jan/supabase/annotations/SupabaseInternal;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u00002\u00020\u0001J%\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ7\u0010\u0013\u001a\u00020\u00072\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00100\u000f2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00100\u000fH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J+\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00070\u0015H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J+\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00192\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00070\u0015H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ#\u0010\u001e\u001a\u00020\u00032\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00070\u0015H&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010$\u001a\u00020\u00072\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0002H&\u00a2\u0006\u0004\u0008$\u0010%\u0082\u0001\u0001&\u00a8\u0006\'"
    }
    d2 = {
        "Lio/github/jan/supabase/realtime/CallbackManager;",
        "",
        "",
        "",
        "ids",
        "Lio/github/jan/supabase/realtime/PostgresAction;",
        "data",
        "Lg7/g0;",
        "triggerPostgresChange",
        "(Ljava/util/List;Lio/github/jan/supabase/realtime/PostgresAction;)V",
        "",
        "event",
        "Lkotlinx/serialization/json/JsonObject;",
        "triggerBroadcast",
        "(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V",
        "",
        "Lio/github/jan/supabase/realtime/Presence;",
        "joins",
        "leaves",
        "triggerPresenceDiff",
        "(Ljava/util/Map;Ljava/util/Map;)V",
        "Lkotlin/Function1;",
        "callback",
        "addBroadcastCallback",
        "(Ljava/lang/String;Lx7/b;)J",
        "Lio/github/jan/supabase/realtime/PostgresJoinConfig;",
        "filter",
        "addPostgresCallback",
        "(Lio/github/jan/supabase/realtime/PostgresJoinConfig;Lx7/b;)J",
        "Lio/github/jan/supabase/realtime/PresenceAction;",
        "addPresenceCallback",
        "(Lx7/b;)J",
        "id",
        "removeCallbackById",
        "(J)V",
        "changes",
        "setServerChanges",
        "(Ljava/util/List;)V",
        "Lio/github/jan/supabase/realtime/CallbackManagerImpl;",
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


# virtual methods
.method public abstract addBroadcastCallback(Ljava/lang/String;Lx7/b;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx7/b;",
            ")J"
        }
    .end annotation
.end method

.method public abstract addPostgresCallback(Lio/github/jan/supabase/realtime/PostgresJoinConfig;Lx7/b;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/realtime/PostgresJoinConfig;",
            "Lx7/b;",
            ")J"
        }
    .end annotation
.end method

.method public abstract addPresenceCallback(Lx7/b;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/b;",
            ")J"
        }
    .end annotation
.end method

.method public abstract removeCallbackById(J)V
.end method

.method public abstract setServerChanges(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/github/jan/supabase/realtime/PostgresJoinConfig;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract triggerBroadcast(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V
.end method

.method public abstract triggerPostgresChange(Ljava/util/List;Lio/github/jan/supabase/realtime/PostgresAction;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lio/github/jan/supabase/realtime/PostgresAction;",
            ")V"
        }
    .end annotation
.end method

.method public abstract triggerPresenceDiff(Ljava/util/Map;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/github/jan/supabase/realtime/Presence;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/github/jan/supabase/realtime/Presence;",
            ">;)V"
        }
    .end annotation
.end method
