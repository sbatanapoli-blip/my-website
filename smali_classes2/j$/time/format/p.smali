.class public final Lj$/time/format/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/TemporalAccessor;


# instance fields
.field public final synthetic a:Lj$/time/chrono/ChronoLocalDate;

.field public final synthetic b:Lj$/time/Instant;

.field public final synthetic c:Lj$/time/chrono/l;

.field public final synthetic d:Lj$/time/v;


# direct methods
.method public constructor <init>(Lj$/time/chrono/ChronoLocalDate;Lj$/time/Instant;Lj$/time/chrono/l;Lj$/time/v;)V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/p;->a:Lj$/time/chrono/ChronoLocalDate;

    iput-object p2, p0, Lj$/time/format/p;->b:Lj$/time/Instant;

    iput-object p3, p0, Lj$/time/format/p;->c:Lj$/time/chrono/l;

    iput-object p4, p0, Lj$/time/format/p;->d:Lj$/time/v;

    return-void
.end method


# virtual methods
.method public final B(Lj$/time/temporal/p;)J
    .locals 2

    .line 202
    iget-object v0, p0, Lj$/time/format/p;->a:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/p;->isDateBased()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 203
    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->B(Lj$/time/temporal/p;)J

    move-result-wide v0

    return-wide v0

    .line 205
    :cond_0
    iget-object v0, p0, Lj$/time/format/p;->b:Lj$/time/Instant;

    invoke-virtual {v0, p1}, Lj$/time/Instant;->B(Lj$/time/temporal/p;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final D(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 1

    .line 210
    sget-object v0, Lj$/time/temporal/q;->b:Lj$/time/d;

    if-ne p1, v0, :cond_0

    .line 211
    iget-object p1, p0, Lj$/time/format/p;->c:Lj$/time/chrono/l;

    return-object p1

    .line 213
    :cond_0
    sget-object v0, Lj$/time/temporal/q;->a:Lj$/time/d;

    if-ne p1, v0, :cond_1

    .line 214
    iget-object p1, p0, Lj$/time/format/p;->d:Lj$/time/v;

    return-object p1

    .line 216
    :cond_1
    sget-object v0, Lj$/time/temporal/q;->c:Lj$/time/d;

    if-ne p1, v0, :cond_2

    .line 217
    iget-object v0, p0, Lj$/time/format/p;->b:Lj$/time/Instant;

    invoke-virtual {v0, p1}, Lj$/time/Instant;->D(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 219
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalQuery;->queryFrom(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lj$/time/temporal/p;)Z
    .locals 2

    .line 188
    iget-object v0, p0, Lj$/time/format/p;->a:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/p;->isDateBased()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    invoke-interface {v0, p1}, Lj$/time/chrono/ChronoLocalDate;->e(Lj$/time/temporal/p;)Z

    move-result p1

    return p1

    .line 191
    :cond_0
    iget-object v0, p0, Lj$/time/format/p;->b:Lj$/time/Instant;

    invoke-virtual {v0, p1}, Lj$/time/Instant;->e(Lj$/time/temporal/p;)Z

    move-result p1

    return p1
.end method

.method public final synthetic j(Lj$/time/temporal/p;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/temporal/q;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/p;)I

    move-result p1

    return p1
.end method

.method public final l(Lj$/time/temporal/p;)Lj$/time/temporal/t;
    .locals 2

    .line 195
    iget-object v0, p0, Lj$/time/format/p;->a:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/p;->isDateBased()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->l(Lj$/time/temporal/p;)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1

    .line 198
    :cond_0
    iget-object v0, p0, Lj$/time/format/p;->b:Lj$/time/Instant;

    .line 527
    invoke-static {v0, p1}, Lj$/time/temporal/q;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/p;)Lj$/time/temporal/t;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 225
    const-string v0, ""

    iget-object v1, p0, Lj$/time/format/p;->c:Lj$/time/chrono/l;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " with chronology "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 226
    :goto_0
    iget-object v2, p0, Lj$/time/format/p;->d:Lj$/time/v;

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, " with zone "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lj$/time/format/p;->b:Lj$/time/Instant;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
