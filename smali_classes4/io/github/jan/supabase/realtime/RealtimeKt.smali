.class public final Lio/github/jan/supabase/realtime/RealtimeKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a5\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a5\u0010\u0008\u001a\u00020\u0007*\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u000b\"\u0015\u0010\u000e\u001a\u00020\u0000*\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/github/jan/supabase/realtime/Realtime;",
        "",
        "channelId",
        "Lkotlin/Function1;",
        "Lio/github/jan/supabase/realtime/RealtimeChannelBuilder;",
        "Lx6/g0;",
        "builder",
        "Lio/github/jan/supabase/realtime/RealtimeChannel;",
        "channel",
        "(Lio/github/jan/supabase/realtime/Realtime;Ljava/lang/String;Lo7/b;)Lio/github/jan/supabase/realtime/RealtimeChannel;",
        "Lio/github/jan/supabase/SupabaseClient;",
        "(Lio/github/jan/supabase/SupabaseClient;Ljava/lang/String;Lo7/b;)Lio/github/jan/supabase/realtime/RealtimeChannel;",
        "getRealtime",
        "(Lio/github/jan/supabase/SupabaseClient;)Lio/github/jan/supabase/realtime/Realtime;",
        "realtime",
        "realtime-kt_release"
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
.method public static final channel(Lio/github/jan/supabase/SupabaseClient;Ljava/lang/String;Lo7/b;)Lio/github/jan/supabase/realtime/RealtimeChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/SupabaseClient;",
            "Ljava/lang/String;",
            "Lo7/b;",
            ")",
            "Lio/github/jan/supabase/realtime/RealtimeChannel;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lio/github/jan/supabase/realtime/RealtimeKt;->getRealtime(Lio/github/jan/supabase/SupabaseClient;)Lio/github/jan/supabase/realtime/Realtime;

    move-result-object p0

    .line 3
    new-instance v0, Lio/github/jan/supabase/realtime/RealtimeChannelBuilder;

    const-string v1, "realtime:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type io.github.jan.supabase.realtime.RealtimeImpl"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lio/github/jan/supabase/realtime/RealtimeImpl;

    invoke-direct {v0, p1, p0}, Lio/github/jan/supabase/realtime/RealtimeChannelBuilder;-><init>(Ljava/lang/String;Lio/github/jan/supabase/realtime/RealtimeImpl;)V

    invoke-interface {p2, v0}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lio/github/jan/supabase/realtime/RealtimeChannelBuilder;->build()Lio/github/jan/supabase/realtime/RealtimeChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final channel(Lio/github/jan/supabase/realtime/Realtime;Ljava/lang/String;Lo7/b;)Lio/github/jan/supabase/realtime/RealtimeChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/realtime/Realtime;",
            "Ljava/lang/String;",
            "Lo7/b;",
            ")",
            "Lio/github/jan/supabase/realtime/RealtimeChannel;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/github/jan/supabase/realtime/RealtimeChannelBuilder;

    const-string v1, "realtime:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lio/github/jan/supabase/realtime/RealtimeImpl;

    invoke-direct {v0, p1, p0}, Lio/github/jan/supabase/realtime/RealtimeChannelBuilder;-><init>(Ljava/lang/String;Lio/github/jan/supabase/realtime/RealtimeImpl;)V

    invoke-interface {p2, v0}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lio/github/jan/supabase/realtime/RealtimeChannelBuilder;->build()Lio/github/jan/supabase/realtime/RealtimeChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic channel$default(Lio/github/jan/supabase/SupabaseClient;Ljava/lang/String;Lo7/b;ILjava/lang/Object;)Lio/github/jan/supabase/realtime/RealtimeChannel;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 3
    sget-object p2, Lio/github/jan/supabase/realtime/RealtimeKt$channel$2;->INSTANCE:Lio/github/jan/supabase/realtime/RealtimeKt$channel$2;

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "channelId"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "builder"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/github/jan/supabase/realtime/RealtimeKt;->getRealtime(Lio/github/jan/supabase/SupabaseClient;)Lio/github/jan/supabase/realtime/Realtime;

    move-result-object p0

    .line 4
    new-instance p3, Lio/github/jan/supabase/realtime/RealtimeChannelBuilder;

    const-string p4, "realtime:"

    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "null cannot be cast to non-null type io.github.jan.supabase.realtime.RealtimeImpl"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lio/github/jan/supabase/realtime/RealtimeImpl;

    invoke-direct {p3, p1, p0}, Lio/github/jan/supabase/realtime/RealtimeChannelBuilder;-><init>(Ljava/lang/String;Lio/github/jan/supabase/realtime/RealtimeImpl;)V

    invoke-interface {p2, p3}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lio/github/jan/supabase/realtime/RealtimeChannelBuilder;->build()Lio/github/jan/supabase/realtime/RealtimeChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic channel$default(Lio/github/jan/supabase/realtime/Realtime;Ljava/lang/String;Lo7/b;ILjava/lang/Object;)Lio/github/jan/supabase/realtime/RealtimeChannel;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lio/github/jan/supabase/realtime/RealtimeKt$channel$1;->INSTANCE:Lio/github/jan/supabase/realtime/RealtimeKt$channel$1;

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "channelId"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "builder"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p3, Lio/github/jan/supabase/realtime/RealtimeChannelBuilder;

    const-string p4, "realtime:"

    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lio/github/jan/supabase/realtime/RealtimeImpl;

    invoke-direct {p3, p1, p0}, Lio/github/jan/supabase/realtime/RealtimeChannelBuilder;-><init>(Ljava/lang/String;Lio/github/jan/supabase/realtime/RealtimeImpl;)V

    invoke-interface {p2, p3}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lio/github/jan/supabase/realtime/RealtimeChannelBuilder;->build()Lio/github/jan/supabase/realtime/RealtimeChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final getRealtime(Lio/github/jan/supabase/SupabaseClient;)Lio/github/jan/supabase/realtime/Realtime;
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
    sget-object v0, Lio/github/jan/supabase/realtime/Realtime;->Companion:Lio/github/jan/supabase/realtime/Realtime$Companion;

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
    instance-of v1, p0, Lio/github/jan/supabase/realtime/Realtime;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    :cond_0
    check-cast p0, Lio/github/jan/supabase/realtime/Realtime;

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
    const-class v2, Lio/github/jan/supabase/realtime/Realtime;

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
