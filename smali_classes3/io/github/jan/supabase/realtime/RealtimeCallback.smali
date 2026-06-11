.class public interface abstract Lio/github/jan/supabase/realtime/RealtimeCallback;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/jan/supabase/realtime/RealtimeCallback$BroadcastCallback;,
        Lio/github/jan/supabase/realtime/RealtimeCallback$PostgresCallback;,
        Lio/github/jan/supabase/realtime/RealtimeCallback$PresenceCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lio/github/jan/supabase/annotations/SupabaseInternal;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0003\u000c\r\u000eR \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0003\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/github/jan/supabase/realtime/RealtimeCallback;",
        "T",
        "",
        "Lkotlin/Function1;",
        "Lg7/g0;",
        "getCallback",
        "()Lx7/b;",
        "callback",
        "",
        "getId",
        "()J",
        "id",
        "PostgresCallback",
        "BroadcastCallback",
        "PresenceCallback",
        "Lio/github/jan/supabase/realtime/RealtimeCallback$BroadcastCallback;",
        "Lio/github/jan/supabase/realtime/RealtimeCallback$PostgresCallback;",
        "Lio/github/jan/supabase/realtime/RealtimeCallback$PresenceCallback;",
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
.method public abstract getCallback()Lx7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx7/b;"
        }
    .end annotation
.end method

.method public abstract getId()J
.end method
