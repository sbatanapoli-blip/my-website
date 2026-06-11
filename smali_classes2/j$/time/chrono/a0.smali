.class public final Lj$/time/chrono/a0;
.super Lj$/time/chrono/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lj$/time/chrono/a0;

.field private static final serialVersionUID:J = 0xe6dfcf4568e9fbbL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 112
    new-instance v0, Lj$/time/chrono/a0;

    invoke-direct {v0}, Lj$/time/chrono/a0;-><init>()V

    sput-object v0, Lj$/time/chrono/a0;->c:Lj$/time/chrono/a0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 361
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final G(III)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 191
    new-instance v0, Lj$/time/chrono/c0;

    add-int/lit16 p1, p1, 0x777

    invoke-static {p1, p2, p3}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/c0;-><init>(Lj$/time/LocalDate;)V

    return-object v0
.end method

.method public final I(Ljava/util/Map;Lj$/time/format/v;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 334
    invoke-super {p0, p1, p2}, Lj$/time/chrono/a;->I(Ljava/util/Map;Lj$/time/format/v;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/c0;

    return-object p1
.end method

.method public final J(Lj$/time/Instant;Lj$/time/v;)Lj$/time/chrono/i;
    .locals 0

    .line 534
    invoke-static {p0, p1, p2}, Lj$/time/chrono/k;->M(Lj$/time/chrono/l;Lj$/time/Instant;Lj$/time/v;)Lj$/time/chrono/k;

    move-result-object p1

    return-object p1
.end method

.method public final h(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 233
    new-instance v0, Lj$/time/chrono/c0;

    invoke-static {p1, p2}, Lj$/time/LocalDate;->U(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/c0;-><init>(Lj$/time/LocalDate;)V

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 141
    const-string v0, "Minguo"

    return-object v0
.end method

.method public final k()Lj$/time/chrono/ChronoLocalDate;
    .locals 2

    .line 238
    invoke-static {}, Lj$/time/Clock;->a()Lj$/time/a;

    move-result-object v0

    .line 248
    invoke-static {v0}, Lj$/time/LocalDate;->T(Lj$/time/a;)Lj$/time/LocalDate;

    move-result-object v0

    .line 256
    new-instance v1, Lj$/time/chrono/c0;

    invoke-static {v0}, Lj$/time/LocalDate;->N(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object v0

    invoke-direct {v1, v0}, Lj$/time/chrono/c0;-><init>(Lj$/time/LocalDate;)V

    return-object v1
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 158
    const-string v0, "roc"

    return-object v0
.end method

.method public final n(II)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 221
    new-instance v0, Lj$/time/chrono/c0;

    add-int/lit16 p1, p1, 0x777

    invoke-static {p1, p2}, Lj$/time/LocalDate;->V(II)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/c0;-><init>(Lj$/time/LocalDate;)V

    return-object v0
.end method

.method public final q(Lj$/time/temporal/a;)Lj$/time/temporal/t;
    .locals 6

    .line 314
    sget-object v0, Lj$/time/chrono/z;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-wide/16 v2, 0x777

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 669
    iget-object p1, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    return-object p1

    .line 324
    :cond_0
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 669
    iget-object p1, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 217
    iget-wide v0, p1, Lj$/time/temporal/t;->a:J

    sub-long/2addr v0, v2

    .line 253
    iget-wide v4, p1, Lj$/time/temporal/t;->d:J

    sub-long/2addr v4, v2

    .line 325
    invoke-static {v0, v1, v4, v5}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1

    .line 320
    :cond_1
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 669
    iget-object p1, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 253
    iget-wide v0, p1, Lj$/time/temporal/t;->d:J

    sub-long/2addr v0, v2

    .line 217
    iget-wide v2, p1, Lj$/time/temporal/t;->a:J

    neg-long v2, v2

    const-wide/16 v4, 0x778

    add-long/2addr v2, v4

    .line 147
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/t;->g(JJ)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1

    .line 316
    :cond_2
    sget-object p1, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    .line 669
    iget-object p1, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 217
    iget-wide v0, p1, Lj$/time/temporal/t;->a:J

    const-wide/16 v2, 0x5994

    sub-long/2addr v0, v2

    .line 253
    iget-wide v4, p1, Lj$/time/temporal/t;->d:J

    sub-long/2addr v4, v2

    .line 317
    invoke-static {v0, v1, v4, v5}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1
.end method

.method public final r()Ljava/util/List;
    .locals 1

    .line 308
    invoke-static {}, Lj$/time/chrono/d0;->values()[Lj$/time/chrono/d0;

    move-result-object v0

    invoke-static {v0}, Lj$/com/android/tools/r8/a;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final s(I)Lj$/time/chrono/m;
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 142
    sget-object p1, Lj$/time/chrono/d0;->ROC:Lj$/time/chrono/d0;

    return-object p1

    .line 144
    :cond_0
    new-instance v0, Lj$/time/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid era: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 144
    throw v0

    .line 140
    :cond_1
    sget-object p1, Lj$/time/chrono/d0;->BEFORE_ROC:Lj$/time/chrono/d0;

    return-object p1
.end method

.method public final t(Lj$/time/chrono/m;I)I
    .locals 1

    .line 295
    instance-of v0, p1, Lj$/time/chrono/d0;

    if-eqz v0, :cond_1

    .line 298
    sget-object v0, Lj$/time/chrono/d0;->ROC:Lj$/time/chrono/d0;

    if-ne p1, v0, :cond_0

    return p2

    :cond_0
    rsub-int/lit8 p1, p2, 0x1

    return p1

    .line 296
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "Era must be MinguoEra"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 747
    new-instance v0, Lj$/time/chrono/e0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/e0;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method public final y(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 253
    instance-of v0, p1, Lj$/time/chrono/c0;

    if-eqz v0, :cond_0

    .line 254
    check-cast p1, Lj$/time/chrono/c0;

    return-object p1

    .line 256
    :cond_0
    new-instance v0, Lj$/time/chrono/c0;

    invoke-static {p1}, Lj$/time/LocalDate;->N(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/c0;-><init>(Lj$/time/LocalDate;)V

    return-object v0
.end method
