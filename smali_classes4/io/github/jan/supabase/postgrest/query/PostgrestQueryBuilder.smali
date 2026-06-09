.class public final Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 +2\u00020\u0001:\u0001+B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J5\u0010\u0013\u001a\u00020\u00102\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0019\u0008\u0002\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0086H\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J@\u0010\u0018\u001a\u00020\u0010\"\n\u0008\u0000\u0010\u0014\u0018\u0001*\u00020\u00012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00152\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\r0\u000bH\u0086H\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J:\u0010\u0018\u001a\u00020\u0010\"\n\u0008\u0000\u0010\u0014\u0018\u0001*\u00020\u00012\u0006\u0010\u001a\u001a\u00028\u00002\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\r0\u000bH\u0086H\u00a2\u0006\u0004\u0008\u0018\u0010\u001bJ@\u0010\u001d\u001a\u00020\u0010\"\n\u0008\u0000\u0010\u0014\u0018\u0001*\u00020\u00012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00152\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\r0\u000bH\u0086H\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J:\u0010\u001d\u001a\u00020\u0010\"\n\u0008\u0000\u0010\u0014\u0018\u0001*\u00020\u00012\u0006\u0010\u001a\u001a\u00028\u00002\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\r0\u000bH\u0086H\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ<\u0010\u001f\u001a\u00020\u00102\u0014\u0008\u0006\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\r0\u000b2\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\r0\u000bH\u0086H\u00a2\u0006\u0004\u0008\u001f\u0010!J:\u0010\u001f\u001a\u00020\u0010\"\n\u0008\u0000\u0010\u0014\u0018\u0001*\u00020\u00012\u0006\u0010\u001a\u001a\u00028\u00002\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\r0\u000bH\u0086H\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ&\u0010\"\u001a\u00020\u00102\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\r0\u000bH\u0086H\u00a2\u0006\u0004\u0008\"\u0010#R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010$\u001a\u0004\u0008%\u0010&R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\'\u001a\u0004\u0008(\u0010)R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\'\u001a\u0004\u0008*\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;",
        "",
        "Lio/github/jan/supabase/postgrest/Postgrest;",
        "postgrest",
        "",
        "table",
        "schema",
        "<init>",
        "(Lio/github/jan/supabase/postgrest/Postgrest;Ljava/lang/String;Ljava/lang/String;)V",
        "Lio/github/jan/supabase/postgrest/query/Columns;",
        "columns",
        "Lkotlin/Function1;",
        "Lio/github/jan/supabase/postgrest/query/request/SelectRequestBuilder;",
        "Lx6/g0;",
        "Lio/github/jan/supabase/auth/PostgrestFilterDSL;",
        "request",
        "Lio/github/jan/supabase/postgrest/result/PostgrestResult;",
        "select-Ao2T0zE",
        "(Ljava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;",
        "select",
        "T",
        "",
        "values",
        "Lio/github/jan/supabase/postgrest/query/request/UpsertRequestBuilder;",
        "upsert",
        "(Ljava/util/List;Lo7/b;Lc7/e;)Ljava/lang/Object;",
        "value",
        "(Ljava/lang/Object;Lo7/b;Lc7/e;)Ljava/lang/Object;",
        "Lio/github/jan/supabase/postgrest/query/request/InsertRequestBuilder;",
        "insert",
        "Lio/github/jan/supabase/postgrest/query/PostgrestUpdate;",
        "update",
        "Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;",
        "(Lo7/b;Lo7/b;Lc7/e;)Ljava/lang/Object;",
        "delete",
        "(Lo7/b;Lc7/e;)Ljava/lang/Object;",
        "Lio/github/jan/supabase/postgrest/Postgrest;",
        "getPostgrest",
        "()Lio/github/jan/supabase/postgrest/Postgrest;",
        "Ljava/lang/String;",
        "getTable",
        "()Ljava/lang/String;",
        "getSchema",
        "Companion",
        "postgrest-kt_release"
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
.field public static final Companion:Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder$Companion;

.field public static final HEADER_PREFER:Ljava/lang/String; = "Prefer"


# instance fields
.field private final postgrest:Lio/github/jan/supabase/postgrest/Postgrest;

.field private final schema:Ljava/lang/String;

.field private final table:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->Companion:Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder$Companion;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Lio/github/jan/supabase/postgrest/Postgrest;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "postgrest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "table"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schema"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->postgrest:Lio/github/jan/supabase/postgrest/Postgrest;

    .line 3
    iput-object p2, p0, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->table:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->schema:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lio/github/jan/supabase/postgrest/Postgrest;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    invoke-interface {p1}, Lio/github/jan/supabase/plugins/SupabasePlugin;->getConfig()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/github/jan/supabase/postgrest/Postgrest$Config;

    invoke-virtual {p3}, Lio/github/jan/supabase/postgrest/Postgrest$Config;->getDefaultSchema()Ljava/lang/String;

    move-result-object p3

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;-><init>(Lio/github/jan/supabase/postgrest/Postgrest;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final delete$$forInline(Lo7/b;Lc7/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/b;",
            "Lc7/e<",
            "-",
            "Lio/github/jan/supabase/postgrest/result/PostgrestResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getPostgrest()Lio/github/jan/supabase/postgrest/Postgrest;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lio/github/jan/supabase/plugins/SupabasePlugin;->getConfig()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lio/github/jan/supabase/postgrest/Postgrest$Config;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/github/jan/supabase/postgrest/Postgrest$Config;->getPropertyConversionMethod()Lio/github/jan/supabase/postgrest/PropertyConversionMethod;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;-><init>(Lio/github/jan/supabase/postgrest/PropertyConversionMethod;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lio/github/jan/supabase/postgrest/request/DeleteRequest;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->getReturning()Lio/github/jan/supabase/postgrest/query/Returning;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->getCount()Lio/github/jan/supabase/postgrest/query/Count;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->getParams()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lio/github/jan/supabase/postgrest/UtilsKt;->mapToFirstValue(Ljava/util/Map;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getSchema()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v0}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-direct/range {v2 .. v7}, Lio/github/jan/supabase/postgrest/request/DeleteRequest;-><init>(Lio/github/jan/supabase/postgrest/query/Returning;Lio/github/jan/supabase/postgrest/query/Count;Ljava/util/Map;Ljava/lang/String;Lio/ktor/http/Headers;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lio/github/jan/supabase/postgrest/executor/RestRequestExecutor;->INSTANCE:Lio/github/jan/supabase/postgrest/executor/RestRequestExecutor;

    .line 57
    .line 58
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getPostgrest()Lio/github/jan/supabase/postgrest/Postgrest;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getTable()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v0, v1, v2, p2}, Lio/github/jan/supabase/postgrest/executor/RestRequestExecutor;->execute(Lio/github/jan/supabase/postgrest/Postgrest;Ljava/lang/String;Lio/github/jan/supabase/postgrest/request/PostgrestRequest;Lc7/e;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
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
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
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
.end method

.method public static synthetic delete$default(Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;Lo7/b;Lc7/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder$delete$2;->INSTANCE:Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder$delete$2;

    .line 6
    .line 7
    :cond_0
    new-instance p3, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getPostgrest()Lio/github/jan/supabase/postgrest/Postgrest;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-interface {p4}, Lio/github/jan/supabase/plugins/SupabasePlugin;->getConfig()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    check-cast p4, Lio/github/jan/supabase/postgrest/Postgrest$Config;

    .line 18
    .line 19
    invoke-virtual {p4}, Lio/github/jan/supabase/postgrest/Postgrest$Config;->getPropertyConversionMethod()Lio/github/jan/supabase/postgrest/PropertyConversionMethod;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-direct {p3, p4}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;-><init>(Lio/github/jan/supabase/postgrest/PropertyConversionMethod;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p3}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lio/github/jan/supabase/postgrest/request/DeleteRequest;

    .line 30
    .line 31
    invoke-virtual {p3}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->getReturning()Lio/github/jan/supabase/postgrest/query/Returning;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p3}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->getCount()Lio/github/jan/supabase/postgrest/query/Count;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p3}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->getParams()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lio/github/jan/supabase/postgrest/UtilsKt;->mapToFirstValue(Ljava/util/Map;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getSchema()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p3}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-direct/range {v0 .. v5}, Lio/github/jan/supabase/postgrest/request/DeleteRequest;-><init>(Lio/github/jan/supabase/postgrest/query/Returning;Lio/github/jan/supabase/postgrest/query/Count;Ljava/util/Map;Ljava/lang/String;Lio/ktor/http/Headers;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lio/github/jan/supabase/postgrest/executor/RestRequestExecutor;->INSTANCE:Lio/github/jan/supabase/postgrest/executor/RestRequestExecutor;

    .line 63
    .line 64
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getPostgrest()Lio/github/jan/supabase/postgrest/Postgrest;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getTable()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, p3, p0, v0, p2}, Lio/github/jan/supabase/postgrest/executor/RestRequestExecutor;->execute(Lio/github/jan/supabase/postgrest/Postgrest;Ljava/lang/String;Lio/github/jan/supabase/postgrest/request/PostgrestRequest;Lc7/e;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
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
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
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
.end method

.method public static insert$default(Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;Ljava/lang/Object;Lo7/b;Lc7/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_0

    .line 7
    sget-object p2, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder$insert$4;->INSTANCE:Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder$insert$4;

    .line 8
    :cond_0
    invoke-static {p1}, Lx7/y1;->j(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    new-instance p1, Lio/github/jan/supabase/postgrest/query/request/InsertRequestBuilder;

    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getPostgrest()Lio/github/jan/supabase/postgrest/Postgrest;

    move-result-object p3

    invoke-interface {p3}, Lio/github/jan/supabase/plugins/SupabasePlugin;->getConfig()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/github/jan/supabase/postgrest/Postgrest$Config;

    invoke-virtual {p3}, Lio/github/jan/supabase/postgrest/Postgrest$Config;->getPropertyConversionMethod()Lio/github/jan/supabase/postgrest/PropertyConversionMethod;

    move-result-object p3

    invoke-direct {p1, p3}, Lio/github/jan/supabase/postgrest/query/request/InsertRequestBuilder;-><init>(Lio/github/jan/supabase/postgrest/PropertyConversionMethod;)V

    invoke-interface {p2, p1}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getPostgrest()Lio/github/jan/supabase/postgrest/Postgrest;

    move-result-object p0

    invoke-interface {p0}, Lio/github/jan/supabase/plugins/CustomSerializationPlugin;->getSerializer()Lio/github/jan/supabase/SupabaseSerializer;

    .line 11
    sget-object p0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 12
    sget-object p0, Lu7/a0;->Companion:Lu7/y;

    .line 13
    invoke-static {}, Lkotlin/jvm/internal/s;->m()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static insert$default(Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;Ljava/util/List;Lo7/b;Lc7/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_0

    .line 1
    sget-object p2, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder$insert$2;->INSTANCE:Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder$insert$2;

    .line 2
    :cond_0
    new-instance p1, Lio/github/jan/supabase/postgrest/query/request/InsertRequestBuilder;

    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getPostgrest()Lio/github/jan/supabase/postgrest/Postgrest;

    move-result-object p3

    invoke-interface {p3}, Lio/github/jan/supabase/plugins/SupabasePlugin;->getConfig()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/github/jan/supabase/postgrest/Postgrest$Config;

    invoke-virtual {p3}, Lio/github/jan/supabase/postgrest/Postgrest$Config;->getPropertyConversionMethod()Lio/github/jan/supabase/postgrest/PropertyConversionMethod;

    move-result-object p3

    invoke-direct {p1, p3}, Lio/github/jan/supabase/postgrest/query/request/InsertRequestBuilder;-><init>(Lio/github/jan/supabase/postgrest/PropertyConversionMethod;)V

    invoke-interface {p2, p1}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getPostgrest()Lio/github/jan/supabase/postgrest/Postgrest;

    move-result-object p0

    invoke-interface {p0}, Lio/github/jan/supabase/plugins/CustomSerializationPlugin;->getSerializer()Lio/github/jan/supabase/SupabaseSerializer;

    .line 4
    sget-object p0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 5
    sget-object p0, Lu7/a0;->Companion:Lu7/y;

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/s;->m()V

    const/4 p0, 0x0

    throw p0
.end method

.method private final select-Ao2T0zE$$forInline(Ljava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo7/b;",
            "Lc7/e<",
            "-",
            "Lio/github/jan/supabase/postgrest/result/PostgrestResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/github/jan/supabase/postgrest/query/request/SelectRequestBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getPostgrest()Lio/github/jan/supabase/postgrest/Postgrest;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lio/github/jan/supabase/plugins/SupabasePlugin;->getConfig()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lio/github/jan/supabase/postgrest/Postgrest$Config;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/github/jan/supabase/postgrest/Postgrest$Config;->getPropertyConversionMethod()Lio/github/jan/supabase/postgrest/PropertyConversionMethod;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lio/github/jan/supabase/postgrest/query/request/SelectRequestBuilder;-><init>(Lio/github/jan/supabase/postgrest/PropertyConversionMethod;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->getParams()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v1, "select"

    .line 28
    .line 29
    invoke-static {p1}, Lx7/y1;->j(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v2, Lio/github/jan/supabase/postgrest/request/SelectRequest;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/github/jan/supabase/postgrest/query/request/SelectRequestBuilder;->getHead()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->getCount()Lio/github/jan/supabase/postgrest/query/Count;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->getParams()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lio/github/jan/supabase/postgrest/UtilsKt;->mapToFirstValue(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getSchema()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v0}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-direct/range {v2 .. v7}, Lio/github/jan/supabase/postgrest/request/SelectRequest;-><init>(ZLio/github/jan/supabase/postgrest/query/Count;Ljava/util/Map;Ljava/lang/String;Lio/ktor/http/Headers;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lio/github/jan/supabase/postgrest/executor/RestRequestExecutor;->INSTANCE:Lio/github/jan/supabase/postgrest/executor/RestRequestExecutor;

    .line 70
    .line 71
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getPostgrest()Lio/github/jan/supabase/postgrest/Postgrest;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getTable()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, p2, v0, v2, p3}, Lio/github/jan/supabase/postgrest/executor/RestRequestExecutor;->execute(Lio/github/jan/supabase/postgrest/Postgrest;Ljava/lang/String;Lio/github/jan/supabase/postgrest/request/PostgrestRequest;Lc7/e;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
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

.method public static synthetic select-Ao2T0zE$default(Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;Ljava/lang/String;Lo7/b;Lc7/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/github/jan/supabase/postgrest/query/Columns;->Companion:Lio/github/jan/supabase/postgrest/query/Columns$Companion;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/github/jan/supabase/postgrest/query/Columns$Companion;->getALL-U9NzzuM()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    sget-object p2, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder$select$2;->INSTANCE:Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder$select$2;

    .line 16
    .line 17
    :cond_1
    new-instance p4, Lio/github/jan/supabase/postgrest/query/request/SelectRequestBuilder;

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getPostgrest()Lio/github/jan/supabase/postgrest/Postgrest;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    invoke-interface {p5}, Lio/github/jan/supabase/plugins/SupabasePlugin;->getConfig()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    check-cast p5, Lio/github/jan/supabase/postgrest/Postgrest$Config;

    .line 28
    .line 29
    invoke-virtual {p5}, Lio/github/jan/supabase/postgrest/Postgrest$Config;->getPropertyConversionMethod()Lio/github/jan/supabase/postgrest/PropertyConversionMethod;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    invoke-direct {p4, p5}, Lio/github/jan/supabase/postgrest/query/request/SelectRequestBuilder;-><init>(Lio/github/jan/supabase/postgrest/PropertyConversionMethod;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p4}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->getParams()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string p5, "select"

    .line 44
    .line 45
    invoke-static {p1}, Lx7/y1;->j(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p2, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lio/github/jan/supabase/postgrest/request/SelectRequest;

    .line 53
    .line 54
    invoke-virtual {p4}, Lio/github/jan/supabase/postgrest/query/request/SelectRequestBuilder;->getHead()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p4}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->getCount()Lio/github/jan/supabase/postgrest/query/Count;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p4}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->getParams()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lio/github/jan/supabase/postgrest/UtilsKt;->mapToFirstValue(Ljava/util/Map;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getSchema()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p4}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-direct/range {v0 .. v5}, Lio/github/jan/supabase/postgrest/request/SelectRequest;-><init>(ZLio/github/jan/supabase/postgrest/query/Count;Ljava/util/Map;Ljava/lang/String;Lio/ktor/http/Headers;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lio/github/jan/supabase/postgrest/executor/RestRequestExecutor;->INSTANCE:Lio/github/jan/supabase/postgrest/executor/RestRequestExecutor;

    .line 86
    .line 87
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getPostgrest()Lio/github/jan/supabase/postgrest/Postgrest;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getTable()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p1, p2, p0, v0, p3}, Lio/github/jan/supabase/postgrest/executor/RestRequestExecutor;->execute(Lio/github/jan/supabase/postgrest/Postgrest;Ljava/lang/String;Lio/github/jan/supabase/postgrest/request/PostgrestRequest;Lc7/e;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
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
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
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
.end method

.method private final update$$forInline(Lo7/b;Lo7/b;Lc7/e;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/b;",
            "Lo7/b;",
            "Lc7/e<",
            "-",
            "Lio/github/jan/supabase/postgrest/result/PostgrestResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getPostgrest()Lio/github/jan/supabase/postgrest/Postgrest;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lio/github/jan/supabase/plugins/SupabasePlugin;->getConfig()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lio/github/jan/supabase/postgrest/Postgrest$Config;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/github/jan/supabase/postgrest/Postgrest$Config;->getPropertyConversionMethod()Lio/github/jan/supabase/postgrest/PropertyConversionMethod;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;-><init>(Lio/github/jan/supabase/postgrest/PropertyConversionMethod;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getPostgrest()Lio/github/jan/supabase/postgrest/Postgrest;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Lio/github/jan/supabase/plugins/SupabasePlugin;->getConfig()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lio/github/jan/supabase/postgrest/Postgrest$Config;

    .line 32
    .line 33
    invoke-virtual {p2}, Lio/github/jan/supabase/postgrest/Postgrest$Config;->getPropertyConversionMethod()Lio/github/jan/supabase/postgrest/PropertyConversionMethod;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getPostgrest()Lio/github/jan/supabase/postgrest/Postgrest;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lio/github/jan/supabase/plugins/CustomSerializationPlugin;->getSerializer()Lio/github/jan/supabase/SupabaseSerializer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lio/github/jan/supabase/postgrest/query/PostgrestUpdate;

    .line 46
    .line 47
    invoke-direct {v2, p2, v1}, Lio/github/jan/supabase/postgrest/query/PostgrestUpdate;-><init>(Lio/github/jan/supabase/postgrest/PropertyConversionMethod;Lio/github/jan/supabase/SupabaseSerializer;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v2}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lio/github/jan/supabase/postgrest/query/PostgrestUpdate;->toJson()Lkotlinx/serialization/json/JsonObject;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v0}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->getReturning()Lio/github/jan/supabase/postgrest/query/Returning;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->getCount()Lio/github/jan/supabase/postgrest/query/Count;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v0}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->getParams()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lio/github/jan/supabase/postgrest/UtilsKt;->mapToFirstValue(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getSchema()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v0}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    new-instance v3, Lio/github/jan/supabase/postgrest/request/UpdateRequest;

    .line 86
    .line 87
    invoke-direct/range {v3 .. v9}, Lio/github/jan/supabase/postgrest/request/UpdateRequest;-><init>(Lio/github/jan/supabase/postgrest/query/Returning;Lio/github/jan/supabase/postgrest/query/Count;Ljava/util/Map;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Lio/ktor/http/Headers;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lio/github/jan/supabase/postgrest/executor/RestRequestExecutor;->INSTANCE:Lio/github/jan/supabase/postgrest/executor/RestRequestExecutor;

    .line 91
    .line 92
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getPostgrest()Lio/github/jan/supabase/postgrest/Postgrest;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getTable()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, p2, v0, v3, p3}, Lio/github/jan/supabase/postgrest/executor/RestRequestExecutor;->execute(Lio/github/jan/supabase/postgrest/Postgrest;Ljava/lang/String;Lio/github/jan/supabase/postgrest/request/PostgrestRequest;Lc7/e;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
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

.method public static update$default(Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;Ljava/lang/Object;Lo7/b;Lc7/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_0

    .line 15
    sget-object p2, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder$update$5;->INSTANCE:Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder$update$5;

    .line 16
    :cond_0
    new-instance p1, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;

    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getPostgrest()Lio/github/jan/supabase/postgrest/Postgrest;

    move-result-object p3

    invoke-interface {p3}, Lio/github/jan/supabase/plugins/SupabasePlugin;->getConfig()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/github/jan/supabase/postgrest/Postgrest$Config;

    invoke-virtual {p3}, Lio/github/jan/supabase/postgrest/Postgrest$Config;->getPropertyConversionMethod()Lio/github/jan/supabase/postgrest/PropertyConversionMethod;

    move-result-object p3

    invoke-direct {p1, p3}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;-><init>(Lio/github/jan/supabase/postgrest/PropertyConversionMethod;)V

    invoke-interface {p2, p1}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->getReturning()Lio/github/jan/supabase/postgrest/query/Returning;

    .line 18
    invoke-virtual {p1}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->getCount()Lio/github/jan/supabase/postgrest/query/Count;

    .line 19
    invoke-virtual {p1}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->getParams()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lio/github/jan/supabase/postgrest/UtilsKt;->mapToFirstValue(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getPostgrest()Lio/github/jan/supabase/postgrest/Postgrest;

    move-result-object p0

    invoke-interface {p0}, Lio/github/jan/supabase/plugins/CustomSerializationPlugin;->getSerializer()Lio/github/jan/supabase/SupabaseSerializer;

    .line 21
    sget-object p0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 22
    invoke-static {}, Lkotlin/jvm/internal/s;->m()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic update$default(Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;Lo7/b;Lo7/b;Lc7/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder$update$2;->INSTANCE:Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder$update$2;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 2
    sget-object p2, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder$update$3;->INSTANCE:Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder$update$3;

    .line 3
    :cond_1
    new-instance p4, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;

    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getPostgrest()Lio/github/jan/supabase/postgrest/Postgrest;

    move-result-object p5

    invoke-interface {p5}, Lio/github/jan/supabase/plugins/SupabasePlugin;->getConfig()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lio/github/jan/supabase/postgrest/Postgrest$Config;

    invoke-virtual {p5}, Lio/github/jan/supabase/postgrest/Postgrest$Config;->getPropertyConversionMethod()Lio/github/jan/supabase/postgrest/PropertyConversionMethod;

    move-result-object p5

    invoke-direct {p4, p5}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;-><init>(Lio/github/jan/supabase/postgrest/PropertyConversionMethod;)V

    invoke-interface {p2, p4}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getPostgrest()Lio/github/jan/supabase/postgrest/Postgrest;

    move-result-object p2

    invoke-interface {p2}, Lio/github/jan/supabase/plugins/SupabasePlugin;->getConfig()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/github/jan/supabase/postgrest/Postgrest$Config;

    invoke-virtual {p2}, Lio/github/jan/supabase/postgrest/Postgrest$Config;->getPropertyConversionMethod()Lio/github/jan/supabase/postgrest/PropertyConversionMethod;

    move-result-object p2

    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getPostgrest()Lio/github/jan/supabase/postgrest/Postgrest;

    move-result-object p5

    invoke-interface {p5}, Lio/github/jan/supabase/plugins/CustomSerializationPlugin;->getSerializer()Lio/github/jan/supabase/SupabaseSerializer;

    move-result-object p5

    .line 5
    new-instance v0, Lio/github/jan/supabase/postgrest/query/PostgrestUpdate;

    invoke-direct {v0, p2, p5}, Lio/github/jan/supabase/postgrest/query/PostgrestUpdate;-><init>(Lio/github/jan/supabase/postgrest/PropertyConversionMethod;Lio/github/jan/supabase/SupabaseSerializer;)V

    .line 6
    invoke-interface {p1, v0}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lio/github/jan/supabase/postgrest/query/PostgrestUpdate;->toJson()Lkotlinx/serialization/json/JsonObject;

    move-result-object v5

    .line 8
    invoke-virtual {p4}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->getReturning()Lio/github/jan/supabase/postgrest/query/Returning;

    move-result-object v2

    .line 9
    invoke-virtual {p4}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->getCount()Lio/github/jan/supabase/postgrest/query/Count;

    move-result-object v3

    .line 10
    invoke-virtual {p4}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->getParams()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lio/github/jan/supabase/postgrest/UtilsKt;->mapToFirstValue(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 11
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getSchema()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {p4}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    move-result-object v7

    .line 13
    new-instance v1, Lio/github/jan/supabase/postgrest/request/UpdateRequest;

    invoke-direct/range {v1 .. v7}, Lio/github/jan/supabase/postgrest/request/UpdateRequest;-><init>(Lio/github/jan/supabase/postgrest/query/Returning;Lio/github/jan/supabase/postgrest/query/Count;Ljava/util/Map;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Lio/ktor/http/Headers;)V

    .line 14
    sget-object p1, Lio/github/jan/supabase/postgrest/executor/RestRequestExecutor;->INSTANCE:Lio/github/jan/supabase/postgrest/executor/RestRequestExecutor;

    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getPostgrest()Lio/github/jan/supabase/postgrest/Postgrest;

    move-result-object p2

    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getTable()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0, v1, p3}, Lio/github/jan/supabase/postgrest/executor/RestRequestExecutor;->execute(Lio/github/jan/supabase/postgrest/Postgrest;Ljava/lang/String;Lio/github/jan/supabase/postgrest/request/PostgrestRequest;Lc7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static upsert$default(Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;Ljava/lang/Object;Lo7/b;Lc7/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_0

    .line 7
    sget-object p2, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder$upsert$5;->INSTANCE:Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder$upsert$5;

    .line 8
    :cond_0
    invoke-static {p1}, Lx7/y1;->j(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    new-instance p1, Lio/github/jan/supabase/postgrest/query/request/UpsertRequestBuilder;

    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getPostgrest()Lio/github/jan/supabase/postgrest/Postgrest;

    move-result-object p3

    invoke-interface {p3}, Lio/github/jan/supabase/plugins/SupabasePlugin;->getConfig()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/github/jan/supabase/postgrest/Postgrest$Config;

    invoke-virtual {p3}, Lio/github/jan/supabase/postgrest/Postgrest$Config;->getPropertyConversionMethod()Lio/github/jan/supabase/postgrest/PropertyConversionMethod;

    move-result-object p3

    invoke-direct {p1, p3}, Lio/github/jan/supabase/postgrest/query/request/UpsertRequestBuilder;-><init>(Lio/github/jan/supabase/postgrest/PropertyConversionMethod;)V

    invoke-interface {p2, p1}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getPostgrest()Lio/github/jan/supabase/postgrest/Postgrest;

    move-result-object p0

    invoke-interface {p0}, Lio/github/jan/supabase/plugins/CustomSerializationPlugin;->getSerializer()Lio/github/jan/supabase/SupabaseSerializer;

    .line 11
    sget-object p0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 12
    sget-object p0, Lu7/a0;->Companion:Lu7/y;

    .line 13
    invoke-static {}, Lkotlin/jvm/internal/s;->m()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static upsert$default(Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;Ljava/util/List;Lo7/b;Lc7/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_0

    .line 1
    sget-object p2, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder$upsert$2;->INSTANCE:Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder$upsert$2;

    .line 2
    :cond_0
    new-instance p1, Lio/github/jan/supabase/postgrest/query/request/UpsertRequestBuilder;

    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getPostgrest()Lio/github/jan/supabase/postgrest/Postgrest;

    move-result-object p3

    invoke-interface {p3}, Lio/github/jan/supabase/plugins/SupabasePlugin;->getConfig()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/github/jan/supabase/postgrest/Postgrest$Config;

    invoke-virtual {p3}, Lio/github/jan/supabase/postgrest/Postgrest$Config;->getPropertyConversionMethod()Lio/github/jan/supabase/postgrest/PropertyConversionMethod;

    move-result-object p3

    invoke-direct {p1, p3}, Lio/github/jan/supabase/postgrest/query/request/UpsertRequestBuilder;-><init>(Lio/github/jan/supabase/postgrest/PropertyConversionMethod;)V

    invoke-interface {p2, p1}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getPostgrest()Lio/github/jan/supabase/postgrest/Postgrest;

    move-result-object p0

    invoke-interface {p0}, Lio/github/jan/supabase/plugins/CustomSerializationPlugin;->getSerializer()Lio/github/jan/supabase/SupabaseSerializer;

    .line 4
    sget-object p0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 5
    sget-object p0, Lu7/a0;->Companion:Lu7/y;

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/s;->m()V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final delete(Lo7/b;Lc7/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/b;",
            "Lc7/e<",
            "-",
            "Lio/github/jan/supabase/postgrest/result/PostgrestResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getPostgrest()Lio/github/jan/supabase/postgrest/Postgrest;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lio/github/jan/supabase/plugins/SupabasePlugin;->getConfig()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lio/github/jan/supabase/postgrest/Postgrest$Config;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/github/jan/supabase/postgrest/Postgrest$Config;->getPropertyConversionMethod()Lio/github/jan/supabase/postgrest/PropertyConversionMethod;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;-><init>(Lio/github/jan/supabase/postgrest/PropertyConversionMethod;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lio/github/jan/supabase/postgrest/request/DeleteRequest;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->getReturning()Lio/github/jan/supabase/postgrest/query/Returning;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->getCount()Lio/github/jan/supabase/postgrest/query/Count;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->getParams()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lio/github/jan/supabase/postgrest/UtilsKt;->mapToFirstValue(Ljava/util/Map;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getSchema()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v0}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-direct/range {v2 .. v7}, Lio/github/jan/supabase/postgrest/request/DeleteRequest;-><init>(Lio/github/jan/supabase/postgrest/query/Returning;Lio/github/jan/supabase/postgrest/query/Count;Ljava/util/Map;Ljava/lang/String;Lio/ktor/http/Headers;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lio/github/jan/supabase/postgrest/executor/RestRequestExecutor;->INSTANCE:Lio/github/jan/supabase/postgrest/executor/RestRequestExecutor;

    .line 57
    .line 58
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getPostgrest()Lio/github/jan/supabase/postgrest/Postgrest;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getTable()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v0, v1, v2, p2}, Lio/github/jan/supabase/postgrest/executor/RestRequestExecutor;->execute(Lio/github/jan/supabase/postgrest/Postgrest;Ljava/lang/String;Lio/github/jan/supabase/postgrest/request/PostgrestRequest;Lc7/e;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
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
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
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
.end method

.method public final getPostgrest()Lio/github/jan/supabase/postgrest/Postgrest;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->postgrest:Lio/github/jan/supabase/postgrest/Postgrest;

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

.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->schema:Ljava/lang/String;

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

.method public final getTable()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->table:Ljava/lang/String;

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

.method public final insert(Ljava/lang/Object;Lo7/b;Lc7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo7/b;",
            "Lc7/e<",
            "-",
            "Lio/github/jan/supabase/postgrest/result/PostgrestResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lx7/y1;->j(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    new-instance p1, Lio/github/jan/supabase/postgrest/query/request/InsertRequestBuilder;

    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getPostgrest()Lio/github/jan/supabase/postgrest/Postgrest;

    move-result-object p3

    invoke-interface {p3}, Lio/github/jan/supabase/plugins/SupabasePlugin;->getConfig()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/github/jan/supabase/postgrest/Postgrest$Config;

    invoke-virtual {p3}, Lio/github/jan/supabase/postgrest/Postgrest$Config;->getPropertyConversionMethod()Lio/github/jan/supabase/postgrest/PropertyConversionMethod;

    move-result-object p3

    invoke-direct {p1, p3}, Lio/github/jan/supabase/postgrest/query/request/InsertRequestBuilder;-><init>(Lio/github/jan/supabase/postgrest/PropertyConversionMethod;)V

    invoke-interface {p2, p1}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getPostgrest()Lio/github/jan/supabase/postgrest/Postgrest;

    move-result-object p1

    invoke-interface {p1}, Lio/github/jan/supabase/plugins/CustomSerializationPlugin;->getSerializer()Lio/github/jan/supabase/SupabaseSerializer;

    .line 9
    sget-object p1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 10
    sget-object p1, Lu7/a0;->Companion:Lu7/y;

    .line 11
    invoke-static {}, Lkotlin/jvm/internal/s;->m()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final insert(Ljava/util/List;Lo7/b;Lc7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lo7/b;",
            "Lc7/e<",
            "-",
            "Lio/github/jan/supabase/postgrest/result/PostgrestResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/github/jan/supabase/postgrest/query/request/InsertRequestBuilder;

    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getPostgrest()Lio/github/jan/supabase/postgrest/Postgrest;

    move-result-object p3

    invoke-interface {p3}, Lio/github/jan/supabase/plugins/SupabasePlugin;->getConfig()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/github/jan/supabase/postgrest/Postgrest$Config;

    invoke-virtual {p3}, Lio/github/jan/supabase/postgrest/Postgrest$Config;->getPropertyConversionMethod()Lio/github/jan/supabase/postgrest/PropertyConversionMethod;

    move-result-object p3

    invoke-direct {p1, p3}, Lio/github/jan/supabase/postgrest/query/request/InsertRequestBuilder;-><init>(Lio/github/jan/supabase/postgrest/PropertyConversionMethod;)V

    invoke-interface {p2, p1}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getPostgrest()Lio/github/jan/supabase/postgrest/Postgrest;

    move-result-object p1

    invoke-interface {p1}, Lio/github/jan/supabase/plugins/CustomSerializationPlugin;->getSerializer()Lio/github/jan/supabase/SupabaseSerializer;

    .line 3
    sget-object p1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 4
    sget-object p1, Lu7/a0;->Companion:Lu7/y;

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/s;->m()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final select-Ao2T0zE(Ljava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo7/b;",
            "Lc7/e<",
            "-",
            "Lio/github/jan/supabase/postgrest/result/PostgrestResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/github/jan/supabase/postgrest/query/request/SelectRequestBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getPostgrest()Lio/github/jan/supabase/postgrest/Postgrest;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lio/github/jan/supabase/plugins/SupabasePlugin;->getConfig()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lio/github/jan/supabase/postgrest/Postgrest$Config;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/github/jan/supabase/postgrest/Postgrest$Config;->getPropertyConversionMethod()Lio/github/jan/supabase/postgrest/PropertyConversionMethod;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lio/github/jan/supabase/postgrest/query/request/SelectRequestBuilder;-><init>(Lio/github/jan/supabase/postgrest/PropertyConversionMethod;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->getParams()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v1, "select"

    .line 28
    .line 29
    invoke-static {p1}, Lx7/y1;->j(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v2, Lio/github/jan/supabase/postgrest/request/SelectRequest;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/github/jan/supabase/postgrest/query/request/SelectRequestBuilder;->getHead()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->getCount()Lio/github/jan/supabase/postgrest/query/Count;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->getParams()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lio/github/jan/supabase/postgrest/UtilsKt;->mapToFirstValue(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getSchema()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v0}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-direct/range {v2 .. v7}, Lio/github/jan/supabase/postgrest/request/SelectRequest;-><init>(ZLio/github/jan/supabase/postgrest/query/Count;Ljava/util/Map;Ljava/lang/String;Lio/ktor/http/Headers;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lio/github/jan/supabase/postgrest/executor/RestRequestExecutor;->INSTANCE:Lio/github/jan/supabase/postgrest/executor/RestRequestExecutor;

    .line 70
    .line 71
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getPostgrest()Lio/github/jan/supabase/postgrest/Postgrest;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getTable()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, p2, v0, v2, p3}, Lio/github/jan/supabase/postgrest/executor/RestRequestExecutor;->execute(Lio/github/jan/supabase/postgrest/Postgrest;Ljava/lang/String;Lio/github/jan/supabase/postgrest/request/PostgrestRequest;Lc7/e;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
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

.method public final update(Ljava/lang/Object;Lo7/b;Lc7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo7/b;",
            "Lc7/e<",
            "-",
            "Lio/github/jan/supabase/postgrest/result/PostgrestResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 13
    new-instance p1, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;

    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getPostgrest()Lio/github/jan/supabase/postgrest/Postgrest;

    move-result-object p3

    invoke-interface {p3}, Lio/github/jan/supabase/plugins/SupabasePlugin;->getConfig()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/github/jan/supabase/postgrest/Postgrest$Config;

    invoke-virtual {p3}, Lio/github/jan/supabase/postgrest/Postgrest$Config;->getPropertyConversionMethod()Lio/github/jan/supabase/postgrest/PropertyConversionMethod;

    move-result-object p3

    invoke-direct {p1, p3}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;-><init>(Lio/github/jan/supabase/postgrest/PropertyConversionMethod;)V

    invoke-interface {p2, p1}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->getReturning()Lio/github/jan/supabase/postgrest/query/Returning;

    .line 15
    invoke-virtual {p1}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->getCount()Lio/github/jan/supabase/postgrest/query/Count;

    .line 16
    invoke-virtual {p1}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->getParams()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lio/github/jan/supabase/postgrest/UtilsKt;->mapToFirstValue(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getPostgrest()Lio/github/jan/supabase/postgrest/Postgrest;

    move-result-object p1

    invoke-interface {p1}, Lio/github/jan/supabase/plugins/CustomSerializationPlugin;->getSerializer()Lio/github/jan/supabase/SupabaseSerializer;

    .line 18
    sget-object p1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 19
    invoke-static {}, Lkotlin/jvm/internal/s;->m()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final update(Lo7/b;Lo7/b;Lc7/e;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/b;",
            "Lo7/b;",
            "Lc7/e<",
            "-",
            "Lio/github/jan/supabase/postgrest/result/PostgrestResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;

    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getPostgrest()Lio/github/jan/supabase/postgrest/Postgrest;

    move-result-object v1

    invoke-interface {v1}, Lio/github/jan/supabase/plugins/SupabasePlugin;->getConfig()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/jan/supabase/postgrest/Postgrest$Config;

    invoke-virtual {v1}, Lio/github/jan/supabase/postgrest/Postgrest$Config;->getPropertyConversionMethod()Lio/github/jan/supabase/postgrest/PropertyConversionMethod;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;-><init>(Lio/github/jan/supabase/postgrest/PropertyConversionMethod;)V

    invoke-interface {p2, v0}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getPostgrest()Lio/github/jan/supabase/postgrest/Postgrest;

    move-result-object p2

    invoke-interface {p2}, Lio/github/jan/supabase/plugins/SupabasePlugin;->getConfig()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/github/jan/supabase/postgrest/Postgrest$Config;

    invoke-virtual {p2}, Lio/github/jan/supabase/postgrest/Postgrest$Config;->getPropertyConversionMethod()Lio/github/jan/supabase/postgrest/PropertyConversionMethod;

    move-result-object p2

    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getPostgrest()Lio/github/jan/supabase/postgrest/Postgrest;

    move-result-object v1

    invoke-interface {v1}, Lio/github/jan/supabase/plugins/CustomSerializationPlugin;->getSerializer()Lio/github/jan/supabase/SupabaseSerializer;

    move-result-object v1

    .line 3
    new-instance v2, Lio/github/jan/supabase/postgrest/query/PostgrestUpdate;

    invoke-direct {v2, p2, v1}, Lio/github/jan/supabase/postgrest/query/PostgrestUpdate;-><init>(Lio/github/jan/supabase/postgrest/PropertyConversionMethod;Lio/github/jan/supabase/SupabaseSerializer;)V

    .line 4
    invoke-interface {p1, v2}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v2}, Lio/github/jan/supabase/postgrest/query/PostgrestUpdate;->toJson()Lkotlinx/serialization/json/JsonObject;

    move-result-object v7

    .line 6
    invoke-virtual {v0}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->getReturning()Lio/github/jan/supabase/postgrest/query/Returning;

    move-result-object v4

    .line 7
    invoke-virtual {v0}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->getCount()Lio/github/jan/supabase/postgrest/query/Count;

    move-result-object v5

    .line 8
    invoke-virtual {v0}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->getParams()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lio/github/jan/supabase/postgrest/UtilsKt;->mapToFirstValue(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 9
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getSchema()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {v0}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    move-result-object v9

    .line 11
    new-instance v3, Lio/github/jan/supabase/postgrest/request/UpdateRequest;

    invoke-direct/range {v3 .. v9}, Lio/github/jan/supabase/postgrest/request/UpdateRequest;-><init>(Lio/github/jan/supabase/postgrest/query/Returning;Lio/github/jan/supabase/postgrest/query/Count;Ljava/util/Map;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Lio/ktor/http/Headers;)V

    .line 12
    sget-object p1, Lio/github/jan/supabase/postgrest/executor/RestRequestExecutor;->INSTANCE:Lio/github/jan/supabase/postgrest/executor/RestRequestExecutor;

    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getPostgrest()Lio/github/jan/supabase/postgrest/Postgrest;

    move-result-object p2

    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getTable()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v3, p3}, Lio/github/jan/supabase/postgrest/executor/RestRequestExecutor;->execute(Lio/github/jan/supabase/postgrest/Postgrest;Ljava/lang/String;Lio/github/jan/supabase/postgrest/request/PostgrestRequest;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final upsert(Ljava/lang/Object;Lo7/b;Lc7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo7/b;",
            "Lc7/e<",
            "-",
            "Lio/github/jan/supabase/postgrest/result/PostgrestResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lx7/y1;->j(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    new-instance p1, Lio/github/jan/supabase/postgrest/query/request/UpsertRequestBuilder;

    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getPostgrest()Lio/github/jan/supabase/postgrest/Postgrest;

    move-result-object p3

    invoke-interface {p3}, Lio/github/jan/supabase/plugins/SupabasePlugin;->getConfig()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/github/jan/supabase/postgrest/Postgrest$Config;

    invoke-virtual {p3}, Lio/github/jan/supabase/postgrest/Postgrest$Config;->getPropertyConversionMethod()Lio/github/jan/supabase/postgrest/PropertyConversionMethod;

    move-result-object p3

    invoke-direct {p1, p3}, Lio/github/jan/supabase/postgrest/query/request/UpsertRequestBuilder;-><init>(Lio/github/jan/supabase/postgrest/PropertyConversionMethod;)V

    invoke-interface {p2, p1}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getPostgrest()Lio/github/jan/supabase/postgrest/Postgrest;

    move-result-object p1

    invoke-interface {p1}, Lio/github/jan/supabase/plugins/CustomSerializationPlugin;->getSerializer()Lio/github/jan/supabase/SupabaseSerializer;

    .line 9
    sget-object p1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 10
    sget-object p1, Lu7/a0;->Companion:Lu7/y;

    .line 11
    invoke-static {}, Lkotlin/jvm/internal/s;->m()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final upsert(Ljava/util/List;Lo7/b;Lc7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lo7/b;",
            "Lc7/e<",
            "-",
            "Lio/github/jan/supabase/postgrest/result/PostgrestResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/github/jan/supabase/postgrest/query/request/UpsertRequestBuilder;

    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getPostgrest()Lio/github/jan/supabase/postgrest/Postgrest;

    move-result-object p3

    invoke-interface {p3}, Lio/github/jan/supabase/plugins/SupabasePlugin;->getConfig()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/github/jan/supabase/postgrest/Postgrest$Config;

    invoke-virtual {p3}, Lio/github/jan/supabase/postgrest/Postgrest$Config;->getPropertyConversionMethod()Lio/github/jan/supabase/postgrest/PropertyConversionMethod;

    move-result-object p3

    invoke-direct {p1, p3}, Lio/github/jan/supabase/postgrest/query/request/UpsertRequestBuilder;-><init>(Lio/github/jan/supabase/postgrest/PropertyConversionMethod;)V

    invoke-interface {p2, p1}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getPostgrest()Lio/github/jan/supabase/postgrest/Postgrest;

    move-result-object p1

    invoke-interface {p1}, Lio/github/jan/supabase/plugins/CustomSerializationPlugin;->getSerializer()Lio/github/jan/supabase/SupabaseSerializer;

    .line 3
    sget-object p1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 4
    sget-object p1, Lu7/a0;->Companion:Lu7/y;

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/s;->m()V

    const/4 p1, 0x0

    throw p1
.end method
