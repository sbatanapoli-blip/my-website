.class public final Lj$/time/format/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/e;


# static fields
.field public static volatile b:Ljava/util/Map$Entry;

.field public static volatile c:Ljava/util/Map$Entry;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj$/time/format/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj$/time/format/o;Ljava/lang/CharSequence;IILj$/time/format/i;)I
    .locals 4

    .line 4308
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 4309
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lt p3, v1, :cond_0

    .line 357
    invoke-static {v0, v2}, Lj$/time/v;->M(Ljava/lang/String;Z)Lj$/time/v;

    move-result-object p1

    .line 4310
    invoke-virtual {p0, p1}, Lj$/time/format/o;->e(Lj$/time/v;)V

    return p3

    .line 4315
    :cond_0
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v3, 0x30

    if-eq v1, v3, :cond_4

    .line 4316
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v3, 0x5a

    invoke-virtual {p0, v1, v3}, Lj$/time/format/o;->a(CC)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 131
    :cond_1
    new-instance v1, Lj$/time/format/o;

    iget-object v3, p0, Lj$/time/format/o;->a:Lj$/time/format/DateTimeFormatter;

    invoke-direct {v1, v3}, Lj$/time/format/o;-><init>(Lj$/time/format/DateTimeFormatter;)V

    .line 132
    iget-boolean v3, p0, Lj$/time/format/o;->b:Z

    iput-boolean v3, v1, Lj$/time/format/o;->b:Z

    .line 133
    iget-boolean v3, p0, Lj$/time/format/o;->c:Z

    iput-boolean v3, v1, Lj$/time/format/o;->c:Z

    .line 4322
    invoke-virtual {p4, v1, p1, p3}, Lj$/time/format/i;->k(Lj$/time/format/o;Ljava/lang/CharSequence;I)I

    move-result p1

    if-gez p1, :cond_3

    .line 4325
    :try_start_0
    sget-object p1, Lj$/time/format/i;->e:Lj$/time/format/i;

    if-ne p4, p1, :cond_2

    not-int p0, p2

    return p0

    .line 357
    :cond_2
    invoke-static {v0, v2}, Lj$/time/v;->M(Ljava/lang/String;Z)Lj$/time/v;

    move-result-object p1

    .line 4328
    invoke-virtual {p0, p1}, Lj$/time/format/o;->e(Lj$/time/v;)V

    return p3

    .line 4331
    :cond_3
    sget-object p3, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    invoke-virtual {v1, p3}, Lj$/time/format/o;->d(Lj$/time/temporal/a;)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    long-to-int p3, p3

    .line 4332
    invoke-static {p3}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    move-result-object p3

    .line 4333
    invoke-static {v0, p3}, Lj$/time/v;->N(Ljava/lang/String;Lj$/time/ZoneOffset;)Lj$/time/v;

    move-result-object p3

    invoke-virtual {p0, p3}, Lj$/time/format/o;->e(Lj$/time/v;)V
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    not-int p0, p2

    return p0

    .line 357
    :cond_4
    :goto_0
    invoke-static {v0, v2}, Lj$/time/v;->M(Ljava/lang/String;Z)Lj$/time/v;

    move-result-object p1

    .line 4317
    invoke-virtual {p0, p1}, Lj$/time/format/o;->e(Lj$/time/v;)V

    return p3
.end method


# virtual methods
.method public final j(Lj$/time/format/q;Ljava/lang/StringBuilder;)Z
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget v3, v1, Lj$/time/format/g;->a:I

    packed-switch v3, :pswitch_data_0

    .line 4208
    sget-object v3, Lj$/time/format/DateTimeFormatterBuilder;->f:Lj$/time/d;

    .line 287
    iget-object v4, v0, Lj$/time/format/q;->a:Lj$/time/temporal/TemporalAccessor;

    .line 287
    invoke-interface {v4, v3}, Lj$/time/temporal/TemporalAccessor;->D(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 288
    iget v0, v0, Lj$/time/format/q;->c:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 289
    :cond_0
    new-instance v0, Lj$/time/DateTimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Unable to extract "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " from temporal "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 289
    throw v0

    .line 4208
    :cond_1
    :goto_0
    check-cast v5, Lj$/time/v;

    if-nez v5, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 4212
    :cond_2
    invoke-virtual {v5}, Lj$/time/v;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 3414
    :pswitch_0
    sget-object v3, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    invoke-virtual {v0, v3}, Lj$/time/format/q;->a(Lj$/time/temporal/p;)Ljava/lang/Long;

    move-result-object v3

    .line 238
    iget-object v0, v0, Lj$/time/format/q;->a:Lj$/time/temporal/TemporalAccessor;

    .line 3416
    sget-object v4, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    invoke-interface {v0, v4}, Lj$/time/temporal/TemporalAccessor;->e(Lj$/time/temporal/p;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3417
    invoke-interface {v0, v4}, Lj$/time/temporal/TemporalAccessor;->B(Lj$/time/temporal/p;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    const/4 v5, 0x0

    if-nez v3, :cond_4

    goto/16 :goto_7

    .line 3422
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    if-eqz v0, :cond_5

    .line 3423
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_3

    :cond_5
    const-wide/16 v10, 0x0

    .line 669
    :goto_3
    iget-object v0, v4, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 732
    invoke-virtual {v0, v10, v11, v4}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result v0

    const-wide v3, -0xe79747c00L

    cmp-long v3, v6, v3

    .line 3425
    const-string v4, ":00"

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    const-wide v13, 0xe79747c00L

    const-wide/16 v15, 0x0

    const-wide v8, 0x497968bd80L

    if-ltz v3, :cond_7

    const-wide v17, 0x3afff44180L

    sub-long v6, v6, v17

    .line 3428
    invoke-static {v6, v7, v8, v9}, Lj$/com/android/tools/r8/a;->Q(JJ)J

    move-result-wide v17

    add-long v10, v17, v10

    .line 3429
    invoke-static {v6, v7, v8, v9}, Lj$/com/android/tools/r8/a;->P(JJ)J

    move-result-wide v6

    sub-long/2addr v6, v13

    .line 3430
    sget-object v3, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-static {v6, v7, v5, v3}, Lj$/time/g;->P(JILj$/time/ZoneOffset;)Lj$/time/g;

    move-result-object v3

    cmp-long v6, v10, v15

    if-lez v6, :cond_6

    const/16 v6, 0x2b

    .line 3432
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3434
    :cond_6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 859
    iget-object v3, v3, Lj$/time/g;->b:Lj$/time/LocalTime;

    .line 729
    iget-byte v3, v3, Lj$/time/LocalTime;->c:B

    if-nez v3, :cond_b

    .line 3436
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    add-long/2addr v6, v13

    move-wide/from16 v17, v8

    .line 3441
    div-long v8, v6, v17

    .line 3442
    rem-long v6, v6, v17

    sub-long v13, v6, v13

    .line 3443
    sget-object v3, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-static {v13, v14, v5, v3}, Lj$/time/g;->P(JILj$/time/ZoneOffset;)Lj$/time/g;

    move-result-object v3

    .line 3444
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    .line 3445
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 859
    iget-object v14, v3, Lj$/time/g;->b:Lj$/time/LocalTime;

    .line 729
    iget-byte v14, v14, Lj$/time/LocalTime;->c:B

    if-nez v14, :cond_8

    .line 3447
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    cmp-long v4, v8, v15

    if-gez v4, :cond_b

    .line 750
    iget-object v3, v3, Lj$/time/g;->a:Lj$/time/LocalDate;

    .line 762
    iget v3, v3, Lj$/time/LocalDate;->a:I

    const/16 v4, -0x2710

    if-ne v3, v4, :cond_9

    add-int/lit8 v3, v13, 0x2

    sub-long/2addr v8, v10

    .line 3451
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v13, v3, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    cmp-long v3, v6, v15

    if-nez v3, :cond_a

    .line 3453
    invoke-virtual {v2, v13, v8, v9}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_a
    add-int/2addr v13, v12

    .line 3455
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-virtual {v2, v13, v3, v4}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    :cond_b
    :goto_4
    if-gtz v0, :cond_c

    goto :goto_6

    :cond_c
    const/16 v3, 0x2e

    .line 3461
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v3, 0x5f5e100

    :goto_5
    if-gtz v0, :cond_e

    .line 3463
    rem-int/lit8 v4, v5, 0x3

    if-nez v4, :cond_e

    const/4 v4, -0x2

    if-ge v5, v4, :cond_d

    goto :goto_8

    :cond_d
    :goto_6
    const/16 v0, 0x5a

    .line 3472
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v5, v12

    :goto_7
    return v5

    .line 3466
    :cond_e
    :goto_8
    div-int v4, v0, v3

    add-int/lit8 v6, v4, 0x30

    int-to-char v6, v6

    .line 3467
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    mul-int/2addr v4, v3

    sub-int/2addr v0, v4

    .line 3469
    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lj$/time/format/o;Ljava/lang/CharSequence;I)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move/from16 v6, p3

    iget v3, v1, Lj$/time/format/g;->a:I

    const/16 v4, 0x5a

    const/4 v5, 0x1

    const/16 v7, 0x54

    packed-switch v3, :pswitch_data_0

    .line 4251
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gt v6, v3, :cond_12

    if-ne v6, v3, :cond_1

    :cond_0
    not-int v0, v6

    goto/16 :goto_7

    .line 4260
    :cond_1
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x2b

    if-eq v8, v9, :cond_11

    const/16 v9, 0x2d

    if-ne v8, v9, :cond_2

    goto/16 :goto_6

    :cond_2
    add-int/lit8 v9, v6, 0x2

    if-lt v3, v9, :cond_6

    add-int/lit8 v10, v6, 0x1

    .line 4264
    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    const/16 v11, 0x55

    .line 4265
    invoke-virtual {v2, v8, v11}, Lj$/time/format/o;->a(CC)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v2, v10, v7}, Lj$/time/format/o;->a(CC)Z

    move-result v11

    if-eqz v11, :cond_4

    add-int/lit8 v4, v6, 0x3

    if-lt v3, v4, :cond_3

    .line 4266
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v5, 0x43

    invoke-virtual {v2, v3, v5}, Lj$/time/format/o;->a(CC)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4267
    sget-object v3, Lj$/time/format/i;->f:Lj$/time/format/i;

    invoke-static {v2, v0, v6, v4, v3}, Lj$/time/format/g;->a(Lj$/time/format/o;Ljava/lang/CharSequence;IILj$/time/format/i;)I

    move-result v0

    goto/16 :goto_7

    .line 4269
    :cond_3
    sget-object v3, Lj$/time/format/i;->f:Lj$/time/format/i;

    invoke-static {v2, v0, v6, v9, v3}, Lj$/time/format/g;->a(Lj$/time/format/o;Ljava/lang/CharSequence;IILj$/time/format/i;)I

    move-result v0

    goto/16 :goto_7

    :cond_4
    const/16 v11, 0x47

    .line 4270
    invoke-virtual {v2, v8, v11}, Lj$/time/format/o;->a(CC)Z

    move-result v11

    if-eqz v11, :cond_6

    add-int/lit8 v11, v6, 0x3

    if-lt v3, v11, :cond_6

    const/16 v12, 0x4d

    .line 4271
    invoke-virtual {v2, v10, v12}, Lj$/time/format/o;->a(CC)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-virtual {v2, v9, v7}, Lj$/time/format/o;->a(CC)Z

    move-result v7

    if-eqz v7, :cond_6

    add-int/lit8 v4, v6, 0x4

    if-lt v3, v4, :cond_5

    .line 4272
    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v7, 0x30

    invoke-virtual {v2, v3, v7}, Lj$/time/format/o;->a(CC)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4273
    const-string v0, "GMT0"

    .line 357
    invoke-static {v0, v5}, Lj$/time/v;->M(Ljava/lang/String;Z)Lj$/time/v;

    move-result-object v0

    .line 4273
    invoke-virtual {v2, v0}, Lj$/time/format/o;->e(Lj$/time/v;)V

    move v0, v4

    goto/16 :goto_7

    .line 4276
    :cond_5
    sget-object v3, Lj$/time/format/i;->f:Lj$/time/format/i;

    invoke-static {v2, v0, v6, v11, v3}, Lj$/time/format/g;->a(Lj$/time/format/o;Ljava/lang/CharSequence;IILj$/time/format/i;)I

    move-result v0

    goto/16 :goto_7

    .line 213
    :cond_6
    sget-object v3, Lj$/time/zone/i;->d:Ljava/util/Set;

    .line 4225
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v7

    .line 184
    iget-boolean v9, v2, Lj$/time/format/o;->b:Z

    if-eqz v9, :cond_7

    .line 4227
    sget-object v9, Lj$/time/format/g;->b:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_7
    sget-object v9, Lj$/time/format/g;->c:Ljava/util/Map$Entry;

    :goto_0
    if-eqz v9, :cond_8

    .line 4228
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v10, v7, :cond_f

    .line 4229
    :cond_8
    monitor-enter p0

    .line 184
    :try_start_0
    iget-boolean v9, v2, Lj$/time/format/o;->b:Z

    if-eqz v9, :cond_9

    .line 4230
    sget-object v9, Lj$/time/format/g;->b:Ljava/util/Map$Entry;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_9
    sget-object v9, Lj$/time/format/g;->c:Ljava/util/Map$Entry;

    :goto_1
    if-eqz v9, :cond_a

    .line 4231
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v10, v7, :cond_e

    .line 4232
    :cond_a
    new-instance v9, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 4379
    const-string v10, ""

    .line 184
    iget-boolean v11, v2, Lj$/time/format/o;->b:Z

    const/4 v12, 0x0

    if-eqz v11, :cond_b

    .line 4380
    new-instance v11, Lj$/time/format/k;

    invoke-direct {v11, v10, v12, v12}, Lj$/time/format/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/k;)V

    goto :goto_2

    .line 4382
    :cond_b
    new-instance v11, Lj$/time/format/j;

    .line 0
    invoke-direct {v11, v10, v12, v12}, Lj$/time/format/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/k;)V

    .line 4394
    :goto_2
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 4395
    invoke-virtual {v11, v10, v10}, Lj$/time/format/k;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_3

    .line 4232
    :cond_c
    invoke-direct {v9, v7, v11}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    iget-boolean v3, v2, Lj$/time/format/o;->b:Z

    if-eqz v3, :cond_d

    .line 4234
    sput-object v9, Lj$/time/format/g;->b:Ljava/util/Map$Entry;

    goto :goto_4

    .line 4236
    :cond_d
    sput-object v9, Lj$/time/format/g;->c:Ljava/util/Map$Entry;

    .line 4239
    :cond_e
    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4241
    :cond_f
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/time/format/k;

    .line 4282
    new-instance v7, Ljava/text/ParsePosition;

    invoke-direct {v7, v6}, Ljava/text/ParsePosition;-><init>(I)V

    .line 4283
    invoke-virtual {v3, v0, v7}, Lj$/time/format/k;->c(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    .line 4285
    invoke-virtual {v2, v8, v4}, Lj$/time/format/o;->a(CC)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4286
    sget-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-virtual {v2, v0}, Lj$/time/format/o;->e(Lj$/time/v;)V

    add-int/lit8 v0, v6, 0x1

    goto :goto_7

    .line 357
    :cond_10
    invoke-static {v0, v5}, Lj$/time/v;->M(Ljava/lang/String;Z)Lj$/time/v;

    move-result-object v0

    .line 4291
    invoke-virtual {v2, v0}, Lj$/time/format/o;->e(Lj$/time/v;)V

    .line 4292
    invoke-virtual {v7}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    goto :goto_7

    .line 4239
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 4262
    :cond_11
    :goto_6
    sget-object v3, Lj$/time/format/i;->e:Lj$/time/format/i;

    invoke-static {v2, v0, v6, v6, v3}, Lj$/time/format/g;->a(Lj$/time/format/o;Ljava/lang/CharSequence;IILj$/time/format/i;)I

    move-result v0

    :goto_7
    return v0

    .line 4253
    :cond_12
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 3481
    :pswitch_0
    new-instance v3, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v3}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    sget-object v8, Lj$/time/format/DateTimeFormatter;->f:Lj$/time/format/DateTimeFormatter;

    .line 3482
    invoke-virtual {v3, v8}, Lj$/time/format/DateTimeFormatterBuilder;->a(Lj$/time/format/DateTimeFormatter;)V

    invoke-virtual {v3, v7}, Lj$/time/format/DateTimeFormatterBuilder;->c(C)V

    sget-object v7, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    const/4 v8, 0x2

    .line 3483
    invoke-virtual {v3, v7, v8}, Lj$/time/format/DateTimeFormatterBuilder;->g(Lj$/time/temporal/p;I)V

    const/16 v9, 0x3a

    invoke-virtual {v3, v9}, Lj$/time/format/DateTimeFormatterBuilder;->c(C)V

    sget-object v10, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 3484
    invoke-virtual {v3, v10, v8}, Lj$/time/format/DateTimeFormatterBuilder;->g(Lj$/time/temporal/p;I)V

    invoke-virtual {v3, v9}, Lj$/time/format/DateTimeFormatterBuilder;->c(C)V

    sget-object v9, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 3485
    invoke-virtual {v3, v9, v8}, Lj$/time/format/DateTimeFormatterBuilder;->g(Lj$/time/temporal/p;I)V

    sget-object v8, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 717
    new-instance v11, Lj$/time/format/f;

    invoke-direct {v11, v8}, Lj$/time/format/f;-><init>(Lj$/time/temporal/p;)V

    invoke-virtual {v3, v11}, Lj$/time/format/DateTimeFormatterBuilder;->b(Lj$/time/format/e;)I

    .line 3487
    invoke-virtual {v3, v4}, Lj$/time/format/DateTimeFormatterBuilder;->c(C)V

    .line 3488
    invoke-virtual {v3}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter()Lj$/time/format/DateTimeFormatter;

    move-result-object v3

    .line 2077
    iget-object v3, v3, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 2343
    iget-boolean v4, v3, Lj$/time/format/d;->b:Z

    const/4 v11, 0x0

    if-nez v4, :cond_13

    goto :goto_8

    .line 2346
    :cond_13
    new-instance v4, Lj$/time/format/d;

    iget-object v3, v3, Lj$/time/format/d;->a:[Lj$/time/format/e;

    invoke-direct {v4, v3, v11}, Lj$/time/format/d;-><init>([Lj$/time/format/e;Z)V

    move-object v3, v4

    .line 131
    :goto_8
    new-instance v4, Lj$/time/format/o;

    iget-object v12, v2, Lj$/time/format/o;->a:Lj$/time/format/DateTimeFormatter;

    invoke-direct {v4, v12}, Lj$/time/format/o;-><init>(Lj$/time/format/DateTimeFormatter;)V

    .line 132
    iget-boolean v12, v2, Lj$/time/format/o;->b:Z

    iput-boolean v12, v4, Lj$/time/format/o;->b:Z

    .line 133
    iget-boolean v12, v2, Lj$/time/format/o;->c:Z

    iput-boolean v12, v4, Lj$/time/format/o;->c:Z

    .line 3490
    invoke-virtual {v3, v4, v0, v6}, Lj$/time/format/d;->k(Lj$/time/format/o;Ljava/lang/CharSequence;I)I

    move-result v0

    if-gez v0, :cond_14

    goto/16 :goto_c

    .line 3496
    :cond_14
    sget-object v3, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {v4, v3}, Lj$/time/format/o;->d(Lj$/time/temporal/a;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 3497
    sget-object v3, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {v4, v3}, Lj$/time/format/o;->d(Lj$/time/temporal/a;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    .line 3498
    sget-object v14, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-virtual {v4, v14}, Lj$/time/format/o;->d(Lj$/time/temporal/a;)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Long;->intValue()I

    move-result v14

    .line 3499
    invoke-virtual {v4, v7}, Lj$/time/format/o;->d(Lj$/time/temporal/a;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->intValue()I

    move-result v7

    .line 3500
    invoke-virtual {v4, v10}, Lj$/time/format/o;->d(Lj$/time/temporal/a;)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->intValue()I

    move-result v10

    .line 3501
    invoke-virtual {v4, v9}, Lj$/time/format/o;->d(Lj$/time/temporal/a;)Ljava/lang/Long;

    move-result-object v9

    .line 3502
    invoke-virtual {v4, v8}, Lj$/time/format/o;->d(Lj$/time/temporal/a;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v9, :cond_15

    .line 3503
    invoke-virtual {v9}, Ljava/lang/Long;->intValue()I

    move-result v9

    goto :goto_9

    :cond_15
    move v9, v11

    :goto_9
    if-eqz v4, :cond_16

    .line 3504
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    move v15, v4

    goto :goto_a

    :cond_16
    move v15, v11

    :goto_a
    const/16 v4, 0x18

    if-ne v7, v4, :cond_17

    if-nez v10, :cond_17

    if-nez v9, :cond_17

    if-nez v15, :cond_17

    move v7, v11

    goto :goto_b

    :cond_17
    const/16 v4, 0x17

    if-ne v7, v4, :cond_18

    const/16 v4, 0x3b

    if-ne v10, v4, :cond_18

    const/16 v4, 0x3c

    if-ne v9, v4, :cond_18

    .line 424
    invoke-virtual {v2}, Lj$/time/format/o;->c()Lj$/time/format/u;

    move-result-object v4

    iput-boolean v5, v4, Lj$/time/format/u;->d:Z

    move v5, v11

    const/16 v9, 0x3b

    goto :goto_b

    :cond_18
    move v5, v11

    :goto_b
    long-to-int v4, v12

    .line 3513
    rem-int/lit16 v4, v4, 0x2710

    .line 3516
    :try_start_2
    sget-object v16, Lj$/time/g;->c:Lj$/time/g;

    .line 361
    invoke-static {v4, v3, v14}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v3

    .line 362
    invoke-static {v7, v10, v9, v11}, Lj$/time/LocalTime;->of(IIII)Lj$/time/LocalTime;

    move-result-object v4

    .line 363
    new-instance v7, Lj$/time/g;

    invoke-direct {v7, v3, v4}, Lj$/time/g;-><init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V

    int-to-long v9, v5

    .line 1286
    invoke-virtual {v3, v9, v10}, Lj$/time/LocalDate;->X(J)Lj$/time/LocalDate;

    move-result-object v3

    .line 1287
    invoke-virtual {v7, v3, v4}, Lj$/time/g;->U(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/g;

    move-result-object v3

    .line 3517
    sget-object v4, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 0
    invoke-static {v3, v4}, Lj$/com/android/tools/r8/a;->x(Lj$/time/chrono/d;Lj$/time/ZoneOffset;)J

    move-result-wide v3

    const-wide/16 v9, 0x2710

    .line 3518
    div-long/2addr v12, v9

    const-wide v9, 0x497968bd80L

    invoke-static {v12, v13, v9, v10}, Lj$/com/android/tools/r8/a;->R(JJ)J

    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    add-long/2addr v3, v9

    move-wide v4, v3

    .line 3523
    sget-object v3, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    move v7, v0

    invoke-virtual/range {v2 .. v7}, Lj$/time/format/o;->f(Lj$/time/temporal/p;JII)I

    move-result v7

    int-to-long v4, v15

    move-object/from16 v2, p1

    move/from16 v6, p3

    move-object v3, v8

    .line 3524
    invoke-virtual/range {v2 .. v7}, Lj$/time/format/o;->f(Lj$/time/temporal/p;JII)I

    move-result v0

    goto :goto_c

    :catch_0
    not-int v0, v6

    :goto_c
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lj$/time/format/g;->a:I

    packed-switch v0, :pswitch_data_0

    .line 4342
    const-string v0, "ZoneRegionId()"

    return-object v0

    .line 3529
    :pswitch_0
    const-string v0, "Instant()"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
