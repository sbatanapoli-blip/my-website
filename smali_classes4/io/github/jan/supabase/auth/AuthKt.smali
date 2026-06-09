.class public final Lio/github/jan/supabase/auth/AuthKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0082@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u0015\u0010\t\u001a\u00020\u0000*\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lio/github/jan/supabase/auth/Auth;",
        "",
        "jwt",
        "Lio/github/jan/supabase/auth/user/UserInfo;",
        "tryToGetUser",
        "(Lio/github/jan/supabase/auth/Auth;Ljava/lang/String;Lc7/e;)Ljava/lang/Object;",
        "Lio/github/jan/supabase/SupabaseClient;",
        "getAuth",
        "(Lio/github/jan/supabase/SupabaseClient;)Lio/github/jan/supabase/auth/Auth;",
        "auth",
        "auth-kt_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$tryToGetUser(Lio/github/jan/supabase/auth/Auth;Ljava/lang/String;Lc7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/github/jan/supabase/auth/AuthKt;->tryToGetUser(Lio/github/jan/supabase/auth/Auth;Ljava/lang/String;Lc7/e;)Ljava/lang/Object;

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

.method public static final getAuth(Lio/github/jan/supabase/SupabaseClient;)Lio/github/jan/supabase/auth/Auth;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lio/github/jan/supabase/SupabaseClient;->getPluginManager()Lio/github/jan/supabase/plugins/PluginManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lio/github/jan/supabase/auth/Auth;->Companion:Lio/github/jan/supabase/auth/Auth$Companion;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/github/jan/supabase/plugins/PluginManager;->getInstalledPlugins()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0}, Lio/github/jan/supabase/plugins/SupabasePluginProvider;->getKey()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v1, p0, Lio/github/jan/supabase/auth/Auth;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    :cond_0
    check-cast p0, Lio/github/jan/supabase/auth/Auth;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Plugin "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lio/github/jan/supabase/plugins/SupabasePluginProvider;->getKey()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " not installed or not of type "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    .line 56
    .line 57
    const-class v2, Lio/github/jan/supabase/auth/Auth;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Lu7/d;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Lu7/d;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, ". Consider installing "

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Lu7/d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Lu7/d;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " within your SupabaseClientBuilder"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
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

.method private static final tryToGetUser(Lio/github/jan/supabase/auth/Auth;Ljava/lang/String;Lc7/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/auth/Auth;",
            "Ljava/lang/String;",
            "Lc7/e<",
            "-",
            "Lio/github/jan/supabase/auth/user/UserInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/github/jan/supabase/auth/AuthKt$tryToGetUser$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/github/jan/supabase/auth/AuthKt$tryToGetUser$1;

    .line 7
    .line 8
    iget v1, v0, Lio/github/jan/supabase/auth/AuthKt$tryToGetUser$1;->label:I

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
    iput v1, v0, Lio/github/jan/supabase/auth/AuthKt$tryToGetUser$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/github/jan/supabase/auth/AuthKt$tryToGetUser$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/github/jan/supabase/auth/AuthKt$tryToGetUser$1;-><init>(Lc7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/github/jan/supabase/auth/AuthKt$tryToGetUser$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ld7/a;->b:Ld7/a;

    .line 28
    .line 29
    iget v2, v0, Lio/github/jan/supabase/auth/AuthKt$tryToGetUser$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iput v3, v0, Lio/github/jan/supabase/auth/AuthKt$tryToGetUser$1;->label:I

    .line 52
    .line 53
    invoke-interface {p0, p1, v0}, Lio/github/jan/supabase/auth/Auth;->retrieveUser(Ljava/lang/String;Lc7/e;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-ne p2, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p2, Lio/github/jan/supabase/auth/user/UserInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    return-object p2

    .line 63
    :catch_0
    move-exception p0

    .line 64
    sget-object p1, Lio/github/jan/supabase/auth/Auth;->Companion:Lio/github/jan/supabase/auth/Auth$Companion;

    .line 65
    .line 66
    invoke-virtual {p1}, Lio/github/jan/supabase/auth/Auth$Companion;->getLogger()Lio/github/jan/supabase/logging/SupabaseLogger;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lio/github/jan/supabase/logging/LogLevel;->ERROR:Lio/github/jan/supabase/logging/LogLevel;

    .line 71
    .line 72
    invoke-virtual {p1}, Lio/github/jan/supabase/logging/SupabaseLogger;->getLevel()Lio/github/jan/supabase/logging/LogLevel;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    sget-object v0, Lio/github/jan/supabase/SupabaseClient;->Companion:Lio/github/jan/supabase/SupabaseClient$Companion;

    .line 79
    .line 80
    invoke-virtual {v0}, Lio/github/jan/supabase/SupabaseClient$Companion;->getDEFAULT_LOG_LEVEL()Lio/github/jan/supabase/logging/LogLevel;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ltz v0, :cond_5

    .line 89
    .line 90
    const-string v0, "Couldn\'t retrieve user using your custom jwt token. If you use the project secret ignore this message"

    .line 91
    .line 92
    invoke-virtual {p1, p2, p0, v0}, Lio/github/jan/supabase/logging/SupabaseLogger;->log(Lio/github/jan/supabase/logging/LogLevel;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    const/4 p0, 0x0

    .line 96
    return-object p0
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
