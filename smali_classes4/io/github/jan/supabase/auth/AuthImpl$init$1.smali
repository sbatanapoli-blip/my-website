.class final Lio/github/jan/supabase/auth/AuthImpl$init$1;
.super Le7/j;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/jan/supabase/auth/AuthImpl;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le7/j;",
        "Lo7/c;"
    }
.end annotation

.annotation runtime Le7/e;
    c = "io.github.jan.supabase.auth.AuthImpl$init$1"
    f = "AuthImpl.kt"
    l = {
        0x67
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lx6/g0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lio/github/jan/supabase/auth/AuthImpl;


# direct methods
.method public constructor <init>(Lio/github/jan/supabase/auth/AuthImpl;Lc7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/auth/AuthImpl;",
            "Lc7/e<",
            "-",
            "Lio/github/jan/supabase/auth/AuthImpl$init$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/jan/supabase/auth/AuthImpl$init$1;->this$0:Lio/github/jan/supabase/auth/AuthImpl;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Le7/j;-><init>(ILc7/e;)V

    .line 5
    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lc7/e<",
            "*>;)",
            "Lc7/e<",
            "Lx6/g0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/github/jan/supabase/auth/AuthImpl$init$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/github/jan/supabase/auth/AuthImpl$init$1;->this$0:Lio/github/jan/supabase/auth/AuthImpl;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lio/github/jan/supabase/auth/AuthImpl$init$1;-><init>(Lio/github/jan/supabase/auth/AuthImpl;Lc7/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lc7/e;

    invoke-virtual {p0, p1, p2}, Lio/github/jan/supabase/auth/AuthImpl$init$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lc7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/github/jan/supabase/auth/AuthImpl$init$1;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    move-result-object p1

    check-cast p1, Lio/github/jan/supabase/auth/AuthImpl$init$1;

    sget-object p2, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {p1, p2}, Lio/github/jan/supabase/auth/AuthImpl$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ld7/a;->b:Ld7/a;

    .line 2
    .line 3
    iget v1, p0, Lio/github/jan/supabase/auth/AuthImpl$init$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lio/github/jan/supabase/auth/Auth;->Companion:Lio/github/jan/supabase/auth/Auth$Companion;

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/github/jan/supabase/auth/Auth$Companion;->getLogger()Lio/github/jan/supabase/logging/SupabaseLogger;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lio/github/jan/supabase/logging/LogLevel;->INFO:Lio/github/jan/supabase/logging/LogLevel;

    .line 34
    .line 35
    invoke-virtual {p1}, Lio/github/jan/supabase/logging/SupabaseLogger;->getLevel()Lio/github/jan/supabase/logging/LogLevel;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    sget-object v5, Lio/github/jan/supabase/SupabaseClient;->Companion:Lio/github/jan/supabase/SupabaseClient$Companion;

    .line 42
    .line 43
    invoke-virtual {v5}, Lio/github/jan/supabase/SupabaseClient$Companion;->getDEFAULT_LOG_LEVEL()Lio/github/jan/supabase/logging/LogLevel;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ltz v5, :cond_3

    .line 52
    .line 53
    const-string v5, "Trying to load latest session from storage."

    .line 54
    .line 55
    invoke-virtual {p1, v1, v4, v5}, Lio/github/jan/supabase/logging/SupabaseLogger;->log(Lio/github/jan/supabase/logging/LogLevel;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Lio/github/jan/supabase/auth/AuthImpl$init$1;->this$0:Lio/github/jan/supabase/auth/AuthImpl;

    .line 59
    .line 60
    iput v3, p0, Lio/github/jan/supabase/auth/AuthImpl$init$1;->label:I

    .line 61
    .line 62
    invoke-static {p1, v2, p0, v3, v4}, Lio/github/jan/supabase/auth/Auth$DefaultImpls;->loadFromStorage$default(Lio/github/jan/supabase/auth/Auth;ZLc7/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    sget-object p1, Lio/github/jan/supabase/auth/Auth;->Companion:Lio/github/jan/supabase/auth/Auth$Companion;

    .line 78
    .line 79
    invoke-virtual {p1}, Lio/github/jan/supabase/auth/Auth$Companion;->getLogger()Lio/github/jan/supabase/logging/SupabaseLogger;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v0, Lio/github/jan/supabase/logging/LogLevel;->INFO:Lio/github/jan/supabase/logging/LogLevel;

    .line 84
    .line 85
    invoke-virtual {p1}, Lio/github/jan/supabase/logging/SupabaseLogger;->getLevel()Lio/github/jan/supabase/logging/LogLevel;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    sget-object v1, Lio/github/jan/supabase/SupabaseClient;->Companion:Lio/github/jan/supabase/SupabaseClient$Companion;

    .line 92
    .line 93
    invoke-virtual {v1}, Lio/github/jan/supabase/SupabaseClient$Companion;->getDEFAULT_LOG_LEVEL()Lio/github/jan/supabase/logging/LogLevel;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ltz v1, :cond_9

    .line 102
    .line 103
    const-string v1, "Successfully loaded session from storage!"

    .line 104
    .line 105
    invoke-virtual {p1, v0, v4, v1}, Lio/github/jan/supabase/logging/SupabaseLogger;->log(Lio/github/jan/supabase/logging/LogLevel;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    sget-object p1, Lio/github/jan/supabase/auth/Auth;->Companion:Lio/github/jan/supabase/auth/Auth$Companion;

    .line 110
    .line 111
    invoke-virtual {p1}, Lio/github/jan/supabase/auth/Auth$Companion;->getLogger()Lio/github/jan/supabase/logging/SupabaseLogger;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v0, Lio/github/jan/supabase/logging/LogLevel;->INFO:Lio/github/jan/supabase/logging/LogLevel;

    .line 116
    .line 117
    invoke-virtual {p1}, Lio/github/jan/supabase/logging/SupabaseLogger;->getLevel()Lio/github/jan/supabase/logging/LogLevel;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v1, :cond_7

    .line 122
    .line 123
    sget-object v1, Lio/github/jan/supabase/SupabaseClient;->Companion:Lio/github/jan/supabase/SupabaseClient$Companion;

    .line 124
    .line 125
    invoke-virtual {v1}, Lio/github/jan/supabase/SupabaseClient$Companion;->getDEFAULT_LOG_LEVEL()Lio/github/jan/supabase/logging/LogLevel;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-ltz v1, :cond_8

    .line 134
    .line 135
    const-string v1, "No session found."

    .line 136
    .line 137
    invoke-virtual {p1, v0, v4, v1}, Lio/github/jan/supabase/logging/SupabaseLogger;->log(Lio/github/jan/supabase/logging/LogLevel;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    iget-object p1, p0, Lio/github/jan/supabase/auth/AuthImpl$init$1;->this$0:Lio/github/jan/supabase/auth/AuthImpl;

    .line 141
    .line 142
    invoke-static {p1}, Lio/github/jan/supabase/auth/AuthImpl;->access$get_sessionStatus$p(Lio/github/jan/supabase/auth/AuthImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Lio/github/jan/supabase/auth/status/SessionStatus$NotAuthenticated;

    .line 147
    .line 148
    invoke-direct {v0, v2}, Lio/github/jan/supabase/auth/status/SessionStatus$NotAuthenticated;-><init>(Z)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    :goto_1
    sget-object p1, Lx6/g0;->a:Lx6/g0;

    .line 155
    .line 156
    return-object p1
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
