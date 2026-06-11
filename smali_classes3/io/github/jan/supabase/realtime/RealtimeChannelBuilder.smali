.class public final Lio/github/jan/supabase/realtime/RealtimeChannelBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation runtime Lio/github/jan/supabase/realtime/annotations/ChannelDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000c\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000f\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001a\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/github/jan/supabase/realtime/RealtimeChannelBuilder;",
        "",
        "",
        "topic",
        "Lio/github/jan/supabase/realtime/RealtimeImpl;",
        "realtimeImpl",
        "<init>",
        "(Ljava/lang/String;Lio/github/jan/supabase/realtime/RealtimeImpl;)V",
        "Lkotlin/Function1;",
        "Lio/github/jan/supabase/realtime/BroadcastJoinConfig;",
        "Lg7/g0;",
        "block",
        "broadcast",
        "(Lx7/b;)V",
        "Lio/github/jan/supabase/realtime/PresenceJoinConfig;",
        "presence",
        "Lio/github/jan/supabase/realtime/RealtimeChannel;",
        "build",
        "()Lio/github/jan/supabase/realtime/RealtimeChannel;",
        "Ljava/lang/String;",
        "Lio/github/jan/supabase/realtime/RealtimeImpl;",
        "broadcastJoinConfig",
        "Lio/github/jan/supabase/realtime/BroadcastJoinConfig;",
        "presenceJoinConfig",
        "Lio/github/jan/supabase/realtime/PresenceJoinConfig;",
        "",
        "isPrivate",
        "Z",
        "()Z",
        "setPrivate",
        "(Z)V",
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
.field private broadcastJoinConfig:Lio/github/jan/supabase/realtime/BroadcastJoinConfig;

.field private isPrivate:Z

.field private presenceJoinConfig:Lio/github/jan/supabase/realtime/PresenceJoinConfig;

.field private final realtimeImpl:Lio/github/jan/supabase/realtime/RealtimeImpl;

.field private final topic:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/github/jan/supabase/realtime/RealtimeImpl;)V
    .locals 1

    .line 1
    const-string v0, "topic"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "realtimeImpl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/github/jan/supabase/realtime/RealtimeChannelBuilder;->topic:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lio/github/jan/supabase/realtime/RealtimeChannelBuilder;->realtimeImpl:Lio/github/jan/supabase/realtime/RealtimeImpl;

    .line 17
    .line 18
    new-instance p1, Lio/github/jan/supabase/realtime/BroadcastJoinConfig;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2, p2}, Lio/github/jan/supabase/realtime/BroadcastJoinConfig;-><init>(ZZ)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/github/jan/supabase/realtime/RealtimeChannelBuilder;->broadcastJoinConfig:Lio/github/jan/supabase/realtime/BroadcastJoinConfig;

    .line 25
    .line 26
    new-instance p1, Lio/github/jan/supabase/realtime/PresenceJoinConfig;

    .line 27
    .line 28
    const-string p2, ""

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lio/github/jan/supabase/realtime/PresenceJoinConfig;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lio/github/jan/supabase/realtime/RealtimeChannelBuilder;->presenceJoinConfig:Lio/github/jan/supabase/realtime/PresenceJoinConfig;

    .line 34
    .line 35
    return-void
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
.end method


# virtual methods
.method public final broadcast(Lx7/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/b;",
            ")V"
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
    new-instance v0, Lio/github/jan/supabase/realtime/BroadcastJoinConfig;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, v1}, Lio/github/jan/supabase/realtime/BroadcastJoinConfig;-><init>(ZZ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lx7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/github/jan/supabase/realtime/RealtimeChannelBuilder;->broadcastJoinConfig:Lio/github/jan/supabase/realtime/BroadcastJoinConfig;

    .line 16
    .line 17
    return-void
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

.method public final build()Lio/github/jan/supabase/realtime/RealtimeChannel;
    .locals 6
    .annotation runtime Lio/github/jan/supabase/annotations/SupabaseInternal;
    .end annotation

    .line 1
    new-instance v0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lio/github/jan/supabase/realtime/RealtimeChannelBuilder;->realtimeImpl:Lio/github/jan/supabase/realtime/RealtimeImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lio/github/jan/supabase/realtime/RealtimeChannelBuilder;->topic:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/github/jan/supabase/realtime/RealtimeChannelBuilder;->broadcastJoinConfig:Lio/github/jan/supabase/realtime/BroadcastJoinConfig;

    .line 8
    .line 9
    iget-object v4, p0, Lio/github/jan/supabase/realtime/RealtimeChannelBuilder;->presenceJoinConfig:Lio/github/jan/supabase/realtime/PresenceJoinConfig;

    .line 10
    .line 11
    iget-boolean v5, p0, Lio/github/jan/supabase/realtime/RealtimeChannelBuilder;->isPrivate:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lio/github/jan/supabase/realtime/RealtimeChannelImpl;-><init>(Lio/github/jan/supabase/realtime/RealtimeImpl;Ljava/lang/String;Lio/github/jan/supabase/realtime/BroadcastJoinConfig;Lio/github/jan/supabase/realtime/PresenceJoinConfig;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
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

.method public final isPrivate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/github/jan/supabase/realtime/RealtimeChannelBuilder;->isPrivate:Z

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

.method public final presence(Lx7/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/b;",
            ")V"
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
    new-instance v0, Lio/github/jan/supabase/realtime/PresenceJoinConfig;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lio/github/jan/supabase/realtime/PresenceJoinConfig;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lx7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/github/jan/supabase/realtime/RealtimeChannelBuilder;->presenceJoinConfig:Lio/github/jan/supabase/realtime/PresenceJoinConfig;

    .line 17
    .line 18
    return-void
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

.method public final setPrivate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/github/jan/supabase/realtime/RealtimeChannelBuilder;->isPrivate:Z

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
