.class public final Lj$/time/format/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/e;


# instance fields
.field public final a:Lj$/time/temporal/p;

.field public final b:Lj$/time/format/x;

.field public final c:Lj$/time/format/a;

.field public volatile d:Lj$/time/format/h;


# direct methods
.method public constructor <init>(Lj$/time/temporal/p;Lj$/time/format/x;Lj$/time/format/a;)V
    .locals 0

    .line 3309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3311
    iput-object p1, p0, Lj$/time/format/n;->a:Lj$/time/temporal/p;

    .line 3312
    iput-object p2, p0, Lj$/time/format/n;->b:Lj$/time/format/x;

    .line 3313
    iput-object p3, p0, Lj$/time/format/n;->c:Lj$/time/format/a;

    return-void
.end method


# virtual methods
.method public final j(Lj$/time/format/q;Ljava/lang/StringBuilder;)Z
    .locals 5

    .line 3318
    iget-object v0, p0, Lj$/time/format/n;->a:Lj$/time/temporal/p;

    invoke-virtual {p1, v0}, Lj$/time/format/q;->a(Lj$/time/temporal/p;)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p1, Lj$/time/format/q;->b:Lj$/time/format/DateTimeFormatter;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 238
    :cond_0
    iget-object v2, p1, Lj$/time/format/q;->a:Lj$/time/temporal/TemporalAccessor;

    .line 3323
    sget-object v3, Lj$/time/temporal/q;->b:Lj$/time/d;

    invoke-interface {v2, v3}, Lj$/time/temporal/TemporalAccessor;->D(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/chrono/l;

    if-eqz v2, :cond_2

    .line 3324
    sget-object v3, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 3327
    :cond_1
    iget-object v2, p0, Lj$/time/format/n;->c:Lj$/time/format/a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lj$/time/format/n;->b:Lj$/time/format/x;

    .line 1437
    iget-object v1, v1, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 808
    iget-object v1, v2, Lj$/time/format/a;->a:Lj$/time/format/s;

    invoke-virtual {v1, v3, v4, v0}, Lj$/time/format/s;->a(JLj$/time/format/x;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3325
    :cond_2
    :goto_0
    iget-object v2, p0, Lj$/time/format/n;->c:Lj$/time/format/a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lj$/time/format/n;->b:Lj$/time/format/x;

    .line 1437
    iget-object v1, v1, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 812
    iget-object v1, v2, Lj$/time/format/a;->a:Lj$/time/format/s;

    invoke-virtual {v1, v3, v4, v0}, Lj$/time/format/s;->a(JLj$/time/format/x;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 3380
    iget-object v0, p0, Lj$/time/format/n;->d:Lj$/time/format/h;

    if-nez v0, :cond_3

    .line 3381
    new-instance v0, Lj$/time/format/h;

    iget-object v2, p0, Lj$/time/format/n;->a:Lj$/time/temporal/p;

    const/16 v3, 0x13

    sget-object v4, Lj$/time/format/w;->NORMAL:Lj$/time/format/w;

    invoke-direct {v0, v2, v1, v3, v4}, Lj$/time/format/h;-><init>(Lj$/time/temporal/p;IILj$/time/format/w;)V

    iput-object v0, p0, Lj$/time/format/n;->d:Lj$/time/format/h;

    .line 3383
    :cond_3
    iget-object v0, p0, Lj$/time/format/n;->d:Lj$/time/format/h;

    .line 3330
    invoke-virtual {v0, p1, p2}, Lj$/time/format/h;->j(Lj$/time/format/q;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1

    .line 3332
    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1
.end method

.method public final k(Lj$/time/format/o;Ljava/lang/CharSequence;I)I
    .locals 10

    .line 3338
    iget-object v1, p0, Lj$/time/format/n;->c:Lj$/time/format/a;

    iget-object v6, p0, Lj$/time/format/n;->a:Lj$/time/temporal/p;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ltz p3, :cond_c

    if-gt p3, v2, :cond_c

    .line 270
    iget-boolean v2, p1, Lj$/time/format/o;->c:Z

    iget-object v3, p1, Lj$/time/format/o;->a:Lj$/time/format/DateTimeFormatter;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 3342
    iget-object v2, p0, Lj$/time/format/n;->b:Lj$/time/format/x;

    goto :goto_0

    :cond_0
    move-object v2, v5

    .line 167
    :goto_0
    invoke-virtual {p1}, Lj$/time/format/o;->c()Lj$/time/format/u;

    move-result-object v7

    iget-object v7, v7, Lj$/time/format/u;->c:Lj$/time/chrono/l;

    if-nez v7, :cond_1

    .line 169
    iget-object v7, p1, Lj$/time/format/o;->a:Lj$/time/format/DateTimeFormatter;

    .line 1501
    iget-object v7, v7, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/chrono/l;

    if-nez v7, :cond_1

    .line 171
    sget-object v7, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    :cond_1
    if-eqz v7, :cond_4

    .line 3345
    sget-object v8, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    if-ne v7, v8, :cond_2

    goto :goto_2

    .line 1437
    :cond_2
    iget-object v3, v3, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 817
    iget-object v1, v1, Lj$/time/format/a;->a:Lj$/time/format/s;

    .line 665
    iget-object v1, v1, Lj$/time/format/s;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    .line 666
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    move-object v8, v5

    goto :goto_4

    .line 1437
    :cond_4
    :goto_2
    iget-object v3, v3, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 822
    iget-object v1, v1, Lj$/time/format/a;->a:Lj$/time/format/s;

    .line 665
    iget-object v1, v1, Lj$/time/format/s;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    .line 666
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    move-object v5, v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    if-eqz v8, :cond_a

    .line 3351
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3352
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/Map$Entry;

    .line 3353
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 3354
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    move-object v0, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/o;->g(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v0, v1

    .line 3355
    iget-object v1, p0, Lj$/time/format/n;->a:Lj$/time/temporal/p;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v5, v0, p3

    move-object v0, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/o;->f(Lj$/time/temporal/p;JII)I

    move-result v0

    return v0

    .line 3358
    :cond_7
    sget-object v1, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    if-ne v6, v1, :cond_9

    .line 270
    iget-boolean v1, p1, Lj$/time/format/o;->c:Z

    if-nez v1, :cond_9

    .line 3360
    invoke-interface {v7}, Lj$/time/chrono/l;->r()Ljava/util/List;

    move-result-object v1

    .line 3361
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lj$/time/chrono/m;

    .line 3362
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3363
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    move-object v0, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/o;->g(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v0, v1

    .line 3364
    iget-object v1, p0, Lj$/time/format/n;->a:Lj$/time/temporal/p;

    invoke-interface {v7}, Lj$/time/chrono/m;->getValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v5, v0, p3

    move-object v0, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/o;->f(Lj$/time/temporal/p;JII)I

    move-result v0

    return v0

    .line 270
    :cond_9
    iget-boolean v1, p1, Lj$/time/format/o;->c:Z

    if-eqz v1, :cond_a

    not-int v0, p3

    return v0

    .line 3380
    :cond_a
    iget-object v1, p0, Lj$/time/format/n;->d:Lj$/time/format/h;

    if-nez v1, :cond_b

    .line 3381
    new-instance v1, Lj$/time/format/h;

    iget-object v2, p0, Lj$/time/format/n;->a:Lj$/time/temporal/p;

    const/16 v3, 0x13

    sget-object v5, Lj$/time/format/w;->NORMAL:Lj$/time/format/w;

    const/4 v6, 0x1

    invoke-direct {v1, v2, v6, v3, v5}, Lj$/time/format/h;-><init>(Lj$/time/temporal/p;IILj$/time/format/w;)V

    iput-object v1, p0, Lj$/time/format/n;->d:Lj$/time/format/h;

    .line 3383
    :cond_b
    iget-object v1, p0, Lj$/time/format/n;->d:Lj$/time/format/h;

    .line 3372
    invoke-virtual {v1, p1, p2, p3}, Lj$/time/format/h;->k(Lj$/time/format/o;Ljava/lang/CharSequence;I)I

    move-result v0

    return v0

    .line 3340
    :cond_c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 3388
    sget-object v0, Lj$/time/format/x;->FULL:Lj$/time/format/x;

    const-string v1, ")"

    const-string v2, "Text("

    iget-object v3, p0, Lj$/time/format/n;->a:Lj$/time/temporal/p;

    iget-object v4, p0, Lj$/time/format/n;->b:Lj$/time/format/x;

    if-ne v4, v0, :cond_0

    .line 3389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3391
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
