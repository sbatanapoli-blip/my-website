.class final Lio/github/jan/supabase/realtime/RealtimeImpl$init$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/jan/supabase/realtime/RealtimeImpl$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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


# instance fields
.field final synthetic this$0:Lio/github/jan/supabase/realtime/RealtimeImpl;


# direct methods
.method public constructor <init>(Lio/github/jan/supabase/realtime/RealtimeImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/jan/supabase/realtime/RealtimeImpl$init$1$1;->this$0:Lio/github/jan/supabase/realtime/RealtimeImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final emit(Lio/github/jan/supabase/auth/status/SessionStatus;Ll7/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/auth/status/SessionStatus;",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lio/github/jan/supabase/realtime/RealtimeImpl$init$1$1;->this$0:Lio/github/jan/supabase/realtime/RealtimeImpl;

    invoke-virtual {p2}, Lio/github/jan/supabase/realtime/RealtimeImpl;->getStatus()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lio/github/jan/supabase/realtime/Realtime$Status;->CONNECTED:Lio/github/jan/supabase/realtime/Realtime$Status;

    if-ne p2, v0, :cond_3

    .line 3
    instance-of p2, p1, Lio/github/jan/supabase/auth/status/SessionStatus$Authenticated;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lio/github/jan/supabase/realtime/RealtimeImpl$init$1$1;->this$0:Lio/github/jan/supabase/realtime/RealtimeImpl;

    check-cast p1, Lio/github/jan/supabase/auth/status/SessionStatus$Authenticated;

    invoke-virtual {p1}, Lio/github/jan/supabase/auth/status/SessionStatus$Authenticated;->getSession()Lio/github/jan/supabase/auth/user/UserSession;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/jan/supabase/auth/user/UserSession;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lio/github/jan/supabase/realtime/RealtimeImpl;->access$updateJwt(Lio/github/jan/supabase/realtime/RealtimeImpl;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of p1, p1, Lio/github/jan/supabase/auth/status/SessionStatus$NotAuthenticated;

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lio/github/jan/supabase/realtime/RealtimeImpl$init$1$1;->this$0:Lio/github/jan/supabase/realtime/RealtimeImpl;

    invoke-virtual {p1}, Lio/github/jan/supabase/realtime/RealtimeImpl;->getConfig()Lio/github/jan/supabase/realtime/Realtime$Config;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/jan/supabase/realtime/Realtime$Config;->getDisconnectOnSessionLoss()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    sget-object p1, Lio/github/jan/supabase/realtime/Realtime;->Companion:Lio/github/jan/supabase/realtime/Realtime$Companion;

    invoke-virtual {p1}, Lio/github/jan/supabase/realtime/Realtime$Companion;->getLogger()Lio/github/jan/supabase/logging/SupabaseLogger;

    move-result-object p1

    .line 7
    sget-object p2, Lio/github/jan/supabase/logging/LogLevel;->WARNING:Lio/github/jan/supabase/logging/LogLevel;

    .line 8
    invoke-virtual {p1}, Lio/github/jan/supabase/logging/SupabaseLogger;->getLevel()Lio/github/jan/supabase/logging/LogLevel;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lio/github/jan/supabase/SupabaseClient;->Companion:Lio/github/jan/supabase/SupabaseClient$Companion;

    invoke-virtual {v0}, Lio/github/jan/supabase/SupabaseClient$Companion;->getDEFAULT_LOG_LEVEL()Lio/github/jan/supabase/logging/LogLevel;

    move-result-object v0

    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 9
    const-string v0, "No auth session found, disconnecting from realtime websocket"

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, p2, v1, v0}, Lio/github/jan/supabase/logging/SupabaseLogger;->log(Lio/github/jan/supabase/logging/LogLevel;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lio/github/jan/supabase/realtime/RealtimeImpl$init$1$1;->this$0:Lio/github/jan/supabase/realtime/RealtimeImpl;

    invoke-virtual {p1}, Lio/github/jan/supabase/realtime/RealtimeImpl;->disconnect()V

    .line 12
    :cond_3
    :goto_0
    sget-object p1, Lg7/g0;->a:Lg7/g0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Ll7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/github/jan/supabase/auth/status/SessionStatus;

    invoke-virtual {p0, p1, p2}, Lio/github/jan/supabase/realtime/RealtimeImpl$init$1$1;->emit(Lio/github/jan/supabase/auth/status/SessionStatus;Ll7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
