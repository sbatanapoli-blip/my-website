.class public abstract Landroidx/tvprovider/media/tv/BaseProgram;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/tvprovider/media/tv/BaseProgram$Builder;
    }
.end annotation


# static fields
.field private static final INVALID_INT_VALUE:I = -0x1

.field private static final INVALID_LONG_VALUE:J = -0x1L

.field private static final IS_SEARCHABLE:I = 0x1

.field public static final PROJECTION:[Ljava/lang/String;

.field private static final REVIEW_RATING_STYLE_UNKNOWN:I = -0x1


# instance fields
.field protected mValues:Landroid/content/ContentValues;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/tvprovider/media/tv/BaseProgram;->getProjection()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/tvprovider/media/tv/BaseProgram;->PROJECTION:[Ljava/lang/String;

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
.end method

.method public constructor <init>(Landroidx/tvprovider/media/tv/BaseProgram$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->mValues:Landroid/content/ContentValues;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

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
.end method

.method private static getProjection()[Ljava/lang/String;
    .locals 19

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v2, "season_display_number"

    .line 8
    .line 9
    :goto_0
    move-object v7, v2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string v2, "season_number"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    const-string v2, "episode_display_number"

    .line 17
    .line 18
    :goto_2
    move-object v8, v2

    .line 19
    goto :goto_3

    .line 20
    :cond_1
    const-string v2, "episode_number"

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :goto_3
    const-string v17, "video_height"

    .line 24
    .line 25
    const-string v18, "internal_provider_data"

    .line 26
    .line 27
    const-string v3, "_id"

    .line 28
    .line 29
    const-string v4, "package_name"

    .line 30
    .line 31
    const-string v5, "title"

    .line 32
    .line 33
    const-string v6, "episode_title"

    .line 34
    .line 35
    const-string v9, "short_description"

    .line 36
    .line 37
    const-string v10, "long_description"

    .line 38
    .line 39
    const-string v11, "poster_art_uri"

    .line 40
    .line 41
    const-string v12, "thumbnail_uri"

    .line 42
    .line 43
    const-string v13, "audio_language"

    .line 44
    .line 45
    const-string v14, "canonical_genre"

    .line 46
    .line 47
    const-string v15, "content_rating"

    .line 48
    .line 49
    const-string v16, "video_width"

    .line 50
    .line 51
    filled-new-array/range {v3 .. v18}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "internal_provider_flag3"

    .line 56
    .line 57
    const-string v4, "internal_provider_flag4"

    .line 58
    .line 59
    const-string v5, "searchable"

    .line 60
    .line 61
    const-string v6, "internal_provider_flag1"

    .line 62
    .line 63
    const-string v7, "internal_provider_flag2"

    .line 64
    .line 65
    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "season_title"

    .line 70
    .line 71
    filled-new-array {v4}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/16 v5, 0x1a

    .line 76
    .line 77
    const/4 v6, 0x2

    .line 78
    const/4 v7, 0x1

    .line 79
    const/4 v8, 0x0

    .line 80
    if-lt v0, v5, :cond_2

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    new-array v0, v0, [[Ljava/lang/String;

    .line 84
    .line 85
    aput-object v3, v0, v8

    .line 86
    .line 87
    aput-object v4, v0, v7

    .line 88
    .line 89
    const-string v1, "review_rating"

    .line 90
    .line 91
    const-string v3, "review_rating_style"

    .line 92
    .line 93
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    aput-object v1, v0, v6

    .line 98
    .line 99
    invoke-static {v2, v0}, Landroidx/tvprovider/media/tv/CollectionUtils;->concatAll([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, [Ljava/lang/String;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_2
    if-lt v0, v1, :cond_3

    .line 107
    .line 108
    new-array v0, v6, [[Ljava/lang/String;

    .line 109
    .line 110
    aput-object v3, v0, v8

    .line 111
    .line 112
    aput-object v4, v0, v7

    .line 113
    .line 114
    invoke-static {v2, v0}, Landroidx/tvprovider/media/tv/CollectionUtils;->concatAll([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, [Ljava/lang/String;

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_3
    new-array v0, v7, [[Ljava/lang/String;

    .line 122
    .line 123
    aput-object v3, v0, v8

    .line 124
    .line 125
    invoke-static {v2, v0}, Landroidx/tvprovider/media/tv/CollectionUtils;->concatAll([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, [Ljava/lang/String;

    .line 130
    .line 131
    return-object v0
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

.method public static setFieldsFromCursor(Landroid/database/Cursor;Landroidx/tvprovider/media/tv/BaseProgram$Builder;)V
    .locals 5

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setId(J)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v0, "package_name"

    .line 23
    .line 24
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setPackageName(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 41
    .line 42
    .line 43
    :cond_1
    const-string v0, "title"

    .line 44
    .line 45
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ltz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setTitle(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string v0, "episode_title"

    .line 65
    .line 66
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ltz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setEpisodeTitle(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 83
    .line 84
    .line 85
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/4 v1, -0x1

    .line 88
    const/16 v2, 0x18

    .line 89
    .line 90
    if-lt v0, v2, :cond_4

    .line 91
    .line 92
    const-string v3, "season_display_number"

    .line 93
    .line 94
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ltz v3, :cond_5

    .line 99
    .line 100
    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p1, v3, v1}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setSeasonNumber(Ljava/lang/String;I)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    const-string v3, "season_number"

    .line 115
    .line 116
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-ltz v3, :cond_5

    .line 121
    .line 122
    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_5

    .line 127
    .line 128
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {p1, v3}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setSeasonNumber(I)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_0
    if-lt v0, v2, :cond_6

    .line 136
    .line 137
    const-string v3, "episode_display_number"

    .line 138
    .line 139
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-ltz v3, :cond_7

    .line 144
    .line 145
    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_7

    .line 150
    .line 151
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {p1, v3, v1}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setEpisodeNumber(Ljava/lang/String;I)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    const-string v1, "episode_number"

    .line 160
    .line 161
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-ltz v1, :cond_7

    .line 166
    .line 167
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_7

    .line 172
    .line 173
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p1, v1}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setEpisodeNumber(I)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_1
    const-string v1, "short_description"

    .line 181
    .line 182
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-ltz v1, :cond_8

    .line 187
    .line 188
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_8

    .line 193
    .line 194
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p1, v1}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setDescription(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 199
    .line 200
    .line 201
    :cond_8
    const-string v1, "long_description"

    .line 202
    .line 203
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-ltz v1, :cond_9

    .line 208
    .line 209
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_9

    .line 214
    .line 215
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p1, v1}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setLongDescription(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 220
    .line 221
    .line 222
    :cond_9
    const-string v1, "poster_art_uri"

    .line 223
    .line 224
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-ltz v1, :cond_a

    .line 229
    .line 230
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_a

    .line 235
    .line 236
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {p1, v1}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setPosterArtUri(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 245
    .line 246
    .line 247
    :cond_a
    const-string v1, "thumbnail_uri"

    .line 248
    .line 249
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-ltz v1, :cond_b

    .line 254
    .line 255
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_b

    .line 260
    .line 261
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {p1, v1}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setThumbnailUri(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 270
    .line 271
    .line 272
    :cond_b
    const-string v1, "audio_language"

    .line 273
    .line 274
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-ltz v1, :cond_c

    .line 279
    .line 280
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-nez v3, :cond_c

    .line 285
    .line 286
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1}, Landroidx/tvprovider/media/tv/TvContractUtils;->stringToAudioLanguages(Ljava/lang/String;)[Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {p1, v1}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setAudioLanguages([Ljava/lang/String;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 295
    .line 296
    .line 297
    :cond_c
    const-string v1, "canonical_genre"

    .line 298
    .line 299
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-ltz v1, :cond_d

    .line 304
    .line 305
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_d

    .line 310
    .line 311
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1}, Landroidx/tvprovider/media/tv/TvContractCompat$Programs$Genres;->decode(Ljava/lang/String;)[Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {p1, v1}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setCanonicalGenres([Ljava/lang/String;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 320
    .line 321
    .line 322
    :cond_d
    const-string v1, "content_rating"

    .line 323
    .line 324
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-ltz v1, :cond_e

    .line 329
    .line 330
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-nez v3, :cond_e

    .line 335
    .line 336
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v1}, Landroidx/tvprovider/media/tv/TvContractUtils;->stringToContentRatings(Ljava/lang/String;)[Landroid/media/tv/TvContentRating;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {p1, v1}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setContentRatings([Landroid/media/tv/TvContentRating;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 345
    .line 346
    .line 347
    :cond_e
    const-string v1, "video_width"

    .line 348
    .line 349
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-ltz v1, :cond_f

    .line 354
    .line 355
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-nez v3, :cond_f

    .line 360
    .line 361
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v3

    .line 365
    long-to-int v1, v3

    .line 366
    invoke-virtual {p1, v1}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setVideoWidth(I)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 367
    .line 368
    .line 369
    :cond_f
    const-string v1, "video_height"

    .line 370
    .line 371
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-ltz v1, :cond_10

    .line 376
    .line 377
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-nez v3, :cond_10

    .line 382
    .line 383
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v3

    .line 387
    long-to-int v1, v3

    .line 388
    invoke-virtual {p1, v1}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setVideoHeight(I)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 389
    .line 390
    .line 391
    :cond_10
    const-string v1, "internal_provider_data"

    .line 392
    .line 393
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-ltz v1, :cond_11

    .line 398
    .line 399
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-nez v3, :cond_11

    .line 404
    .line 405
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {p1, v1}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setInternalProviderData([B)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 410
    .line 411
    .line 412
    :cond_11
    const-string v1, "searchable"

    .line 413
    .line 414
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-ltz v1, :cond_13

    .line 419
    .line 420
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-nez v3, :cond_13

    .line 425
    .line 426
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    const/4 v3, 0x1

    .line 431
    if-ne v1, v3, :cond_12

    .line 432
    .line 433
    goto :goto_2

    .line 434
    :cond_12
    const/4 v3, 0x0

    .line 435
    :goto_2
    invoke-virtual {p1, v3}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setSearchable(Z)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 436
    .line 437
    .line 438
    :cond_13
    const-string v1, "internal_provider_flag1"

    .line 439
    .line 440
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-ltz v1, :cond_14

    .line 445
    .line 446
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-nez v3, :cond_14

    .line 451
    .line 452
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 453
    .line 454
    .line 455
    move-result-wide v3

    .line 456
    invoke-virtual {p1, v3, v4}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setInternalProviderFlag1(J)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 457
    .line 458
    .line 459
    :cond_14
    const-string v1, "internal_provider_flag2"

    .line 460
    .line 461
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-ltz v1, :cond_15

    .line 466
    .line 467
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-nez v3, :cond_15

    .line 472
    .line 473
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 474
    .line 475
    .line 476
    move-result-wide v3

    .line 477
    invoke-virtual {p1, v3, v4}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setInternalProviderFlag2(J)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 478
    .line 479
    .line 480
    :cond_15
    const-string v1, "internal_provider_flag3"

    .line 481
    .line 482
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-ltz v1, :cond_16

    .line 487
    .line 488
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-nez v3, :cond_16

    .line 493
    .line 494
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 495
    .line 496
    .line 497
    move-result-wide v3

    .line 498
    invoke-virtual {p1, v3, v4}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setInternalProviderFlag3(J)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 499
    .line 500
    .line 501
    :cond_16
    const-string v1, "internal_provider_flag4"

    .line 502
    .line 503
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-ltz v1, :cond_17

    .line 508
    .line 509
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-nez v3, :cond_17

    .line 514
    .line 515
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 516
    .line 517
    .line 518
    move-result-wide v3

    .line 519
    invoke-virtual {p1, v3, v4}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setInternalProviderFlag4(J)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 520
    .line 521
    .line 522
    :cond_17
    if-lt v0, v2, :cond_18

    .line 523
    .line 524
    const-string v1, "season_title"

    .line 525
    .line 526
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-ltz v1, :cond_18

    .line 531
    .line 532
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-nez v2, :cond_18

    .line 537
    .line 538
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {p1, v1}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setSeasonTitle(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 543
    .line 544
    .line 545
    :cond_18
    const/16 v1, 0x1a

    .line 546
    .line 547
    if-lt v0, v1, :cond_1a

    .line 548
    .line 549
    const-string v0, "review_rating_style"

    .line 550
    .line 551
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-ltz v0, :cond_19

    .line 556
    .line 557
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-nez v1, :cond_19

    .line 562
    .line 563
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    invoke-virtual {p1, v0}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setReviewRatingStyle(I)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 568
    .line 569
    .line 570
    :cond_19
    const-string v0, "review_rating"

    .line 571
    .line 572
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-ltz v0, :cond_1a

    .line 577
    .line 578
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-nez v1, :cond_1a

    .line 583
    .line 584
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    invoke-virtual {p1, p0}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setReviewRating(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 589
    .line 590
    .line 591
    :cond_1a
    return-void
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
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/tvprovider/media/tv/BaseProgram;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 8
    .line 9
    check-cast p1, Landroidx/tvprovider/media/tv/BaseProgram;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getAudioLanguages()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "audio_language"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/tvprovider/media/tv/TvContractUtils;->stringToAudioLanguages(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getCanonicalGenres()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "canonical_genre"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/tvprovider/media/tv/TvContractCompat$Programs$Genres;->decode(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getContentRatings()[Landroid/media/tv/TvContentRating;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "content_rating"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/tvprovider/media/tv/TvContractUtils;->stringToContentRatings(Ljava/lang/String;)[Landroid/media/tv/TvContentRating;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "short_description"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method

.method public getEpisodeNumber()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 8
    .line 9
    const-string v1, "episode_display_number"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 17
    .line 18
    const-string v1, "episode_number"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
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
.end method

.method public getEpisodeTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "episode_title"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getInternalProviderDataByteArray()[B
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "internal_provider_data"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method

.method public getInternalProviderFlag1()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "internal_provider_flag1"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method

.method public getInternalProviderFlag2()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "internal_provider_flag2"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method

.method public getInternalProviderFlag3()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "internal_provider_flag3"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method

.method public getInternalProviderFlag4()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "internal_provider_flag4"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method

.method public getLongDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "long_description"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "package_name"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method

.method public getPosterArtUri()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "poster_art_uri"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getReviewRating()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "review_rating"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method

.method public getReviewRatingStyle()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "review_rating_style"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getSeasonNumber()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 8
    .line 9
    const-string v1, "season_display_number"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 17
    .line 18
    const-string v1, "season_number"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
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
.end method

.method public getSeasonTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "season_title"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method

.method public getThumbnailUri()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "poster_art_uri"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "title"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method

.method public getVideoHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "video_height"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getVideoWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "video_width"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/ContentValues;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public isSearchable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "searchable"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    return v1
    .line 22
.end method

.method public toContentValues()Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x18

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    const-string v2, "season_title"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/16 v2, 0x1a

    .line 20
    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    const-string v1, "review_rating_style"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "review_rating"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BaseProgram{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "}"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
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
.end method
