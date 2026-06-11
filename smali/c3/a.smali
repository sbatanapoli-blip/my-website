.class public final Lc3/a;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Le6/d;


# static fields
.field public static final a:Lc3/a;

.field public static final b:Le6/c;

.field public static final c:Le6/c;

.field public static final d:Le6/c;

.field public static final e:Le6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc3/a;->a:Lc3/a;

    .line 7
    .line 8
    new-instance v0, Lh6/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lh6/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-class v2, Lh6/d;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v0, Le6/c;

    .line 25
    .line 26
    new-instance v3, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "window"

    .line 36
    .line 37
    invoke-direct {v0, v3, v1}, Le6/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lc3/a;->b:Le6/c;

    .line 41
    .line 42
    new-instance v0, Lh6/a;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-direct {v0, v1}, Lh6/a;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v0, Le6/c;

    .line 57
    .line 58
    new-instance v3, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v3, "logSourceMetrics"

    .line 68
    .line 69
    invoke-direct {v0, v3, v1}, Le6/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lc3/a;->c:Le6/c;

    .line 73
    .line 74
    new-instance v0, Lh6/a;

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-direct {v0, v1}, Lh6/a;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v0, Le6/c;

    .line 89
    .line 90
    new-instance v3, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v3, "globalMetrics"

    .line 100
    .line 101
    invoke-direct {v0, v3, v1}, Le6/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lc3/a;->d:Le6/c;

    .line 105
    .line 106
    new-instance v0, Lh6/a;

    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    invoke-direct {v0, v1}, Lh6/a;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    new-instance v0, Le6/c;

    .line 121
    .line 122
    new-instance v2, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "appNamespace"

    .line 132
    .line 133
    invoke-direct {v0, v2, v1}, Le6/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    sput-object v0, Lc3/a;->e:Le6/c;

    .line 137
    .line 138
    return-void
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lg3/a;

    .line 2
    .line 3
    check-cast p2, Le6/e;

    .line 4
    .line 5
    sget-object v0, Lc3/a;->b:Le6/c;

    .line 6
    .line 7
    iget-object v1, p1, Lg3/a;->a:Lg3/g;

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Le6/e;->a(Le6/c;Ljava/lang/Object;)Le6/e;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lc3/a;->c:Le6/c;

    .line 13
    .line 14
    iget-object v1, p1, Lg3/a;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Le6/e;->a(Le6/c;Ljava/lang/Object;)Le6/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lc3/a;->d:Le6/c;

    .line 20
    .line 21
    iget-object v1, p1, Lg3/a;->c:Lg3/b;

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, Le6/e;->a(Le6/c;Ljava/lang/Object;)Le6/e;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lc3/a;->e:Le6/c;

    .line 27
    .line 28
    iget-object p1, p1, Lg3/a;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p2, v0, p1}, Le6/e;->a(Le6/c;Ljava/lang/Object;)Le6/e;

    .line 31
    .line 32
    .line 33
    return-void
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
.end method
