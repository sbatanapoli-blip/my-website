.class public final Lio/ktor/http/ContentRangeKt;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a-\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a-\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lc8/o;",
        "range",
        "",
        "fullLength",
        "Lio/ktor/http/RangeUnits;",
        "unit",
        "",
        "contentRangeHeaderValue",
        "(Lc8/o;Ljava/lang/Long;Lio/ktor/http/RangeUnits;)Ljava/lang/String;",
        "(Lc8/o;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;",
        "ktor-http"
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
.method public static final contentRangeHeaderValue(Lc8/o;Ljava/lang/Long;Lio/ktor/http/RangeUnits;)Ljava/lang/String;
    .locals 1

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lio/ktor/http/RangeUnits;->getUnitToken()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lio/ktor/http/ContentRangeKt;->contentRangeHeaderValue(Lc8/o;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final contentRangeHeaderValue(Lc8/o;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    .line 5
    iget-wide v1, p0, Lc8/l;->b:J

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p2, 0x2d

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    iget-wide v1, p0, Lc8/l;->c:J

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 p0, 0x2a

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/16 p0, 0x2f

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    .line 12
    const-string p1, "*"

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic contentRangeHeaderValue$default(Lc8/o;Ljava/lang/Long;Lio/ktor/http/RangeUnits;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 1
    sget-object p2, Lio/ktor/http/RangeUnits;->Bytes:Lio/ktor/http/RangeUnits;

    .line 2
    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/http/ContentRangeKt;->contentRangeHeaderValue(Lc8/o;Ljava/lang/Long;Lio/ktor/http/RangeUnits;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic contentRangeHeaderValue$default(Lc8/o;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 3
    sget-object p2, Lio/ktor/http/RangeUnits;->Bytes:Lio/ktor/http/RangeUnits;

    invoke-virtual {p2}, Lio/ktor/http/RangeUnits;->getUnitToken()Ljava/lang/String;

    move-result-object p2

    .line 4
    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/http/ContentRangeKt;->contentRangeHeaderValue(Lc8/o;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
