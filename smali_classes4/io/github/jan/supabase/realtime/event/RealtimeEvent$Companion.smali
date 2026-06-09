.class public final Lio/github/jan/supabase/realtime/event/RealtimeEvent$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/jan/supabase/realtime/event/RealtimeEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\tR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lio/github/jan/supabase/realtime/event/RealtimeEvent$Companion;",
        "",
        "<init>",
        "()V",
        "EVENTS",
        "",
        "Lio/github/jan/supabase/realtime/event/RealtimeEvent;",
        "resolveEvent",
        "realtimeMessage",
        "Lio/github/jan/supabase/realtime/RealtimeMessage;",
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
.field static final synthetic $$INSTANCE:Lio/github/jan/supabase/realtime/event/RealtimeEvent$Companion;

.field private static final EVENTS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/github/jan/supabase/realtime/event/RealtimeEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/github/jan/supabase/realtime/event/RealtimeEvent$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/github/jan/supabase/realtime/event/RealtimeEvent$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/github/jan/supabase/realtime/event/RealtimeEvent$Companion;->$$INSTANCE:Lio/github/jan/supabase/realtime/event/RealtimeEvent$Companion;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v0, v0, [Lio/github/jan/supabase/realtime/event/RealtimeEvent;

    .line 11
    .line 12
    sget-object v1, Lio/github/jan/supabase/realtime/event/RBroadcastEvent;->INSTANCE:Lio/github/jan/supabase/realtime/event/RBroadcastEvent;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v1, Lio/github/jan/supabase/realtime/event/RCloseEvent;->INSTANCE:Lio/github/jan/supabase/realtime/event/RCloseEvent;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    sget-object v1, Lio/github/jan/supabase/realtime/event/RErrorEvent;->INSTANCE:Lio/github/jan/supabase/realtime/event/RErrorEvent;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    sget-object v1, Lio/github/jan/supabase/realtime/event/RPostgresChangesEvent;->INSTANCE:Lio/github/jan/supabase/realtime/event/RPostgresChangesEvent;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    sget-object v1, Lio/github/jan/supabase/realtime/event/RPostgresServerChangesEvent;->INSTANCE:Lio/github/jan/supabase/realtime/event/RPostgresServerChangesEvent;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    sget-object v1, Lio/github/jan/supabase/realtime/event/RPresenceStateEvent;->INSTANCE:Lio/github/jan/supabase/realtime/event/RPresenceStateEvent;

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    sget-object v1, Lio/github/jan/supabase/realtime/event/RPresenceDiffEvent;->INSTANCE:Lio/github/jan/supabase/realtime/event/RPresenceDiffEvent;

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    sget-object v1, Lio/github/jan/supabase/realtime/event/RSystemEvent;->INSTANCE:Lio/github/jan/supabase/realtime/event/RSystemEvent;

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sget-object v1, Lio/github/jan/supabase/realtime/event/RTokenExpiredEvent;->INSTANCE:Lio/github/jan/supabase/realtime/event/RTokenExpiredEvent;

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    sget-object v1, Lio/github/jan/supabase/realtime/event/RSystemReplyEvent;->INSTANCE:Lio/github/jan/supabase/realtime/event/RSystemReplyEvent;

    .line 59
    .line 60
    const/16 v2, 0x9

    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    invoke-static {v0}, Ly6/l;->J([Ljava/lang/Object;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lio/github/jan/supabase/realtime/event/RealtimeEvent$Companion;->EVENTS:Ljava/util/Set;

    .line 69
    .line 70
    return-void
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
    .line 26
.end method


# virtual methods
.method public final resolveEvent(Lio/github/jan/supabase/realtime/RealtimeMessage;)Lio/github/jan/supabase/realtime/event/RealtimeEvent;
    .locals 3

    .line 1
    const-string v0, "realtimeMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/github/jan/supabase/realtime/event/RealtimeEvent$Companion;->EVENTS:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lio/github/jan/supabase/realtime/event/RealtimeEvent;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Lio/github/jan/supabase/realtime/event/RealtimeEvent;->appliesTo(Lio/github/jan/supabase/realtime/RealtimeMessage;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    check-cast v1, Lio/github/jan/supabase/realtime/event/RealtimeEvent;

    .line 34
    .line 35
    return-object v1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
