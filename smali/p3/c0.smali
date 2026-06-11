.class public abstract Lp3/c0;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# static fields
.field public static final a:Lx3/c;

.field public static final b:Lx3/c;

.field public static final c:Lx3/c;

.field public static final d:Lx3/c;

.field public static final e:[Lx3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lx3/c;

    .line 2
    .line 3
    const-string v1, "client_side_logging"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx3/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lx3/c;

    .line 9
    .line 10
    const-string v2, "cxless_client_minimal"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lx3/c;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lp3/c0;->a:Lx3/c;

    .line 16
    .line 17
    new-instance v2, Lx3/c;

    .line 18
    .line 19
    const-string v3, "cxless_caf_control"

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lx3/c;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lx3/c;

    .line 25
    .line 26
    const-string v4, "module_flag_control"

    .line 27
    .line 28
    invoke-direct {v3, v4}, Lx3/c;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lp3/c0;->b:Lx3/c;

    .line 32
    .line 33
    new-instance v4, Lx3/c;

    .line 34
    .line 35
    const-string v5, "discovery_hint_supply"

    .line 36
    .line 37
    invoke-direct {v4, v5}, Lx3/c;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lx3/c;

    .line 41
    .line 42
    const-string v6, "relay_casting_set_active_account"

    .line 43
    .line 44
    invoke-direct {v5, v6}, Lx3/c;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lx3/c;

    .line 48
    .line 49
    const-string v7, "analytics_proto_enum_translation"

    .line 50
    .line 51
    invoke-direct {v6, v7}, Lx3/c;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v6, Lp3/c0;->c:Lx3/c;

    .line 55
    .line 56
    new-instance v7, Lx3/c;

    .line 57
    .line 58
    const-string v8, "integer_to_integer_map"

    .line 59
    .line 60
    invoke-direct {v7, v8}, Lx3/c;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v7, Lp3/c0;->d:Lx3/c;

    .line 64
    .line 65
    new-instance v8, Lx3/c;

    .line 66
    .line 67
    const-string v9, "relay_casting_set_remote_casting_mode"

    .line 68
    .line 69
    invoke-direct {v8, v9}, Lx3/c;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v9, Lx3/c;

    .line 73
    .line 74
    const-string v10, "get_relay_access_token"

    .line 75
    .line 76
    invoke-direct {v9, v10}, Lx3/c;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v10, Lx3/c;

    .line 80
    .line 81
    const-string v11, "get_cast_settings"

    .line 82
    .line 83
    invoke-direct {v10, v11}, Lx3/c;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v11, Lx3/c;

    .line 87
    .line 88
    const-string v12, "set_bundle_setting"

    .line 89
    .line 90
    invoke-direct {v11, v12}, Lx3/c;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v12, Lx3/c;

    .line 94
    .line 95
    const-string v13, "get_client_updated_info"

    .line 96
    .line 97
    invoke-direct {v12, v13}, Lx3/c;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/16 v13, 0xd

    .line 101
    .line 102
    new-array v13, v13, [Lx3/c;

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    aput-object v0, v13, v14

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    aput-object v1, v13, v0

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    aput-object v2, v13, v0

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    aput-object v3, v13, v0

    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    aput-object v4, v13, v0

    .line 118
    .line 119
    const/4 v0, 0x5

    .line 120
    aput-object v5, v13, v0

    .line 121
    .line 122
    const/4 v0, 0x6

    .line 123
    aput-object v6, v13, v0

    .line 124
    .line 125
    const/4 v0, 0x7

    .line 126
    aput-object v7, v13, v0

    .line 127
    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    aput-object v8, v13, v0

    .line 131
    .line 132
    const/16 v0, 0x9

    .line 133
    .line 134
    aput-object v9, v13, v0

    .line 135
    .line 136
    const/16 v0, 0xa

    .line 137
    .line 138
    aput-object v10, v13, v0

    .line 139
    .line 140
    const/16 v0, 0xb

    .line 141
    .line 142
    aput-object v11, v13, v0

    .line 143
    .line 144
    const/16 v0, 0xc

    .line 145
    .line 146
    aput-object v12, v13, v0

    .line 147
    .line 148
    sput-object v13, Lp3/c0;->e:[Lx3/c;

    .line 149
    .line 150
    return-void
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

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lo9/l;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, p0, v2}, Lo9/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lo9/l;->I0(Lo9/l;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "applicationId cannot be null"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
    .line 23
    .line 24
.end method
