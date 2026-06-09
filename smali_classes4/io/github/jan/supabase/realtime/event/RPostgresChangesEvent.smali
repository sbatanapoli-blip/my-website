.class public final Lio/github/jan/supabase/realtime/event/RPostgresChangesEvent;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lio/github/jan/supabase/realtime/event/RealtimeEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u00c6\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/github/jan/supabase/realtime/event/RPostgresChangesEvent;",
        "Lio/github/jan/supabase/realtime/event/RealtimeEvent;",
        "<init>",
        "()V",
        "Lio/github/jan/supabase/realtime/RealtimeChannel;",
        "channel",
        "Lio/github/jan/supabase/realtime/RealtimeMessage;",
        "message",
        "Lx6/g0;",
        "handle",
        "(Lio/github/jan/supabase/realtime/RealtimeChannel;Lio/github/jan/supabase/realtime/RealtimeMessage;Lc7/e;)Ljava/lang/Object;",
        "",
        "appliesTo",
        "(Lio/github/jan/supabase/realtime/RealtimeMessage;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
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
.field public static final INSTANCE:Lio/github/jan/supabase/realtime/event/RPostgresChangesEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/github/jan/supabase/realtime/event/RPostgresChangesEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/github/jan/supabase/realtime/event/RPostgresChangesEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/github/jan/supabase/realtime/event/RPostgresChangesEvent;->INSTANCE:Lio/github/jan/supabase/realtime/event/RPostgresChangesEvent;

    .line 7
    .line 8
    return-void
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
.method public appliesTo(Lio/github/jan/supabase/realtime/RealtimeMessage;)Z
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/github/jan/supabase/realtime/RealtimeMessage;->getEvent()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "postgres_changes"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
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

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Lio/github/jan/supabase/realtime/event/RPostgresChangesEvent;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
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

.method public handle(Lio/github/jan/supabase/realtime/RealtimeChannel;Lio/github/jan/supabase/realtime/RealtimeMessage;Lc7/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/realtime/RealtimeChannel;",
            "Lio/github/jan/supabase/realtime/RealtimeMessage;",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lio/github/jan/supabase/realtime/RealtimeMessage;->getPayload()Lkotlinx/serialization/json/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string v0, "data"

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Lkotlinx/serialization/json/JsonElement;

    .line 12
    .line 13
    sget-object v0, Lx6/g0;->a:Lx6/g0;

    .line 14
    .line 15
    if-eqz p3, :cond_c

    .line 16
    .line 17
    invoke-static {p3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2}, Lio/github/jan/supabase/realtime/RealtimeMessage;->getPayload()Lkotlinx/serialization/json/JsonObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "ids"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 65
    .line 66
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget-object v2, Ly6/w;->b:Ly6/w;

    .line 81
    .line 82
    :cond_3
    invoke-static {}, Lio/github/jan/supabase/UtilsKt;->getSupabaseJson()Lkotlinx/serialization/json/Json;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 87
    .line 88
    .line 89
    sget-object v3, Lio/github/jan/supabase/realtime/data/PostgresActionData;->Companion:Lio/github/jan/supabase/realtime/data/PostgresActionData$Companion;

    .line 90
    .line 91
    invoke-virtual {v3}, Lio/github/jan/supabase/realtime/data/PostgresActionData$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v3, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lio/github/jan/supabase/realtime/data/PostgresActionData;

    .line 100
    .line 101
    const-string v3, "type"

    .line 102
    .line 103
    invoke-virtual {p3, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Lkotlinx/serialization/json/JsonElement;

    .line 108
    .line 109
    if-eqz p3, :cond_4

    .line 110
    .line 111
    invoke-static {p3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    if-eqz p3, :cond_4

    .line 116
    .line 117
    invoke-virtual {p3}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-nez p3, :cond_5

    .line 122
    .line 123
    :cond_4
    const-string p3, ""

    .line 124
    .line 125
    :cond_5
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const-string v4, "Received no record on update event"

    .line 130
    .line 131
    sparse-switch v3, :sswitch_data_0

    .line 132
    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :sswitch_0
    const-string v3, "DELETE"

    .line 137
    .line 138
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-eqz p3, :cond_b

    .line 143
    .line 144
    new-instance p2, Lio/github/jan/supabase/realtime/PostgresAction$Delete;

    .line 145
    .line 146
    invoke-virtual {v1}, Lio/github/jan/supabase/realtime/data/PostgresActionData;->getOldRecord()Lkotlinx/serialization/json/JsonObject;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    if-eqz p3, :cond_6

    .line 151
    .line 152
    invoke-virtual {v1}, Lio/github/jan/supabase/realtime/data/PostgresActionData;->getColumns()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1}, Lio/github/jan/supabase/realtime/data/PostgresActionData;->getCommitTimestamp()Lka/d;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {p1}, Lio/github/jan/supabase/realtime/RealtimeChannel;->getSupabaseClient()Lio/github/jan/supabase/SupabaseClient;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4}, Lio/github/jan/supabase/realtime/RealtimeKt;->getRealtime(Lio/github/jan/supabase/SupabaseClient;)Lio/github/jan/supabase/realtime/Realtime;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v4}, Lio/github/jan/supabase/plugins/CustomSerializationPlugin;->getSerializer()Lio/github/jan/supabase/SupabaseSerializer;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-direct {p2, p3, v3, v1, v4}, Lio/github/jan/supabase/realtime/PostgresAction$Delete;-><init>(Lkotlinx/serialization/json/JsonObject;Ljava/util/List;Lka/d;Lio/github/jan/supabase/SupabaseSerializer;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string p2, "Received no old record on delete event"

    .line 180
    .line 181
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :sswitch_1
    const-string v3, "UPDATE"

    .line 186
    .line 187
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-eqz p3, :cond_b

    .line 192
    .line 193
    new-instance v5, Lio/github/jan/supabase/realtime/PostgresAction$Update;

    .line 194
    .line 195
    invoke-virtual {v1}, Lio/github/jan/supabase/realtime/data/PostgresActionData;->getRecord()Lkotlinx/serialization/json/JsonObject;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    if-eqz v6, :cond_8

    .line 200
    .line 201
    invoke-virtual {v1}, Lio/github/jan/supabase/realtime/data/PostgresActionData;->getOldRecord()Lkotlinx/serialization/json/JsonObject;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    if-eqz v7, :cond_7

    .line 206
    .line 207
    invoke-virtual {v1}, Lio/github/jan/supabase/realtime/data/PostgresActionData;->getColumns()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v1}, Lio/github/jan/supabase/realtime/data/PostgresActionData;->getCommitTimestamp()Lka/d;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-interface {p1}, Lio/github/jan/supabase/realtime/RealtimeChannel;->getSupabaseClient()Lio/github/jan/supabase/SupabaseClient;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-static {p2}, Lio/github/jan/supabase/realtime/RealtimeKt;->getRealtime(Lio/github/jan/supabase/SupabaseClient;)Lio/github/jan/supabase/realtime/Realtime;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-interface {p2}, Lio/github/jan/supabase/plugins/CustomSerializationPlugin;->getSerializer()Lio/github/jan/supabase/SupabaseSerializer;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-direct/range {v5 .. v10}, Lio/github/jan/supabase/realtime/PostgresAction$Update;-><init>(Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Ljava/util/List;Lka/d;Lio/github/jan/supabase/SupabaseSerializer;)V

    .line 228
    .line 229
    .line 230
    move-object p2, v5

    .line 231
    goto :goto_1

    .line 232
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    const-string p2, "Received no old record on update event"

    .line 235
    .line 236
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :sswitch_2
    const-string v3, "SELECT"

    .line 247
    .line 248
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p3

    .line 252
    if-eqz p3, :cond_b

    .line 253
    .line 254
    new-instance p2, Lio/github/jan/supabase/realtime/PostgresAction$Select;

    .line 255
    .line 256
    invoke-virtual {v1}, Lio/github/jan/supabase/realtime/data/PostgresActionData;->getRecord()Lkotlinx/serialization/json/JsonObject;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    if-eqz p3, :cond_9

    .line 261
    .line 262
    invoke-virtual {v1}, Lio/github/jan/supabase/realtime/data/PostgresActionData;->getColumns()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v1}, Lio/github/jan/supabase/realtime/data/PostgresActionData;->getCommitTimestamp()Lka/d;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {p1}, Lio/github/jan/supabase/realtime/RealtimeChannel;->getSupabaseClient()Lio/github/jan/supabase/SupabaseClient;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {v4}, Lio/github/jan/supabase/realtime/RealtimeKt;->getRealtime(Lio/github/jan/supabase/SupabaseClient;)Lio/github/jan/supabase/realtime/Realtime;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-interface {v4}, Lio/github/jan/supabase/plugins/CustomSerializationPlugin;->getSerializer()Lio/github/jan/supabase/SupabaseSerializer;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-direct {p2, p3, v3, v1, v4}, Lio/github/jan/supabase/realtime/PostgresAction$Select;-><init>(Lkotlinx/serialization/json/JsonObject;Ljava/util/List;Lka/d;Lio/github/jan/supabase/SupabaseSerializer;)V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :sswitch_3
    const-string v3, "INSERT"

    .line 293
    .line 294
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p3

    .line 298
    if-eqz p3, :cond_b

    .line 299
    .line 300
    new-instance p2, Lio/github/jan/supabase/realtime/PostgresAction$Insert;

    .line 301
    .line 302
    invoke-virtual {v1}, Lio/github/jan/supabase/realtime/data/PostgresActionData;->getRecord()Lkotlinx/serialization/json/JsonObject;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    if-eqz p3, :cond_a

    .line 307
    .line 308
    invoke-virtual {v1}, Lio/github/jan/supabase/realtime/data/PostgresActionData;->getColumns()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v1}, Lio/github/jan/supabase/realtime/data/PostgresActionData;->getCommitTimestamp()Lka/d;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-interface {p1}, Lio/github/jan/supabase/realtime/RealtimeChannel;->getSupabaseClient()Lio/github/jan/supabase/SupabaseClient;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {v4}, Lio/github/jan/supabase/realtime/RealtimeKt;->getRealtime(Lio/github/jan/supabase/SupabaseClient;)Lio/github/jan/supabase/realtime/Realtime;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-interface {v4}, Lio/github/jan/supabase/plugins/CustomSerializationPlugin;->getSerializer()Lio/github/jan/supabase/SupabaseSerializer;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-direct {p2, p3, v3, v1, v4}, Lio/github/jan/supabase/realtime/PostgresAction$Insert;-><init>(Lkotlinx/serialization/json/JsonObject;Ljava/util/List;Lka/d;Lio/github/jan/supabase/SupabaseSerializer;)V

    .line 329
    .line 330
    .line 331
    :goto_1
    invoke-interface {p1}, Lio/github/jan/supabase/realtime/RealtimeChannel;->getCallbackManager()Lio/github/jan/supabase/realtime/CallbackManager;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-interface {p1, v2, p2}, Lio/github/jan/supabase/realtime/CallbackManager;->triggerPostgresChange(Ljava/util/List;Lio/github/jan/supabase/realtime/PostgresAction;)V

    .line 336
    .line 337
    .line 338
    return-object v0

    .line 339
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p1

    .line 345
    :cond_b
    :goto_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    new-instance p3, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v0, "Unknown event type "

    .line 350
    .line 351
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2}, Lio/github/jan/supabase/realtime/RealtimeMessage;->getEvent()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p1

    .line 373
    :cond_c
    :goto_3
    return-object v0

    .line 374
    nop

    .line 375
    :sswitch_data_0
    .sparse-switch
        -0x7efc4947 -> :sswitch_3
        -0x6e6dd704 -> :sswitch_2
        -0x6a6cd337 -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch
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

.method public hashCode()I
    .locals 1

    .line 1
    const v0, -0xfad75c5

    .line 2
    .line 3
    .line 4
    return v0
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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RPostgresChangesEvent"

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
