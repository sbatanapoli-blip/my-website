.class public final Lp5/b0;
.super Lp5/d0;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# direct methods
.method public static g(I)Lp5/d0;
    .locals 0

    if-gez p0, :cond_0

    sget-object p0, Lp5/d0;->b:Lp5/c0;

    return-object p0

    :cond_0
    if-lez p0, :cond_1

    sget-object p0, Lp5/d0;->c:Lp5/c0;

    return-object p0

    :cond_1
    sget-object p0, Lp5/d0;->a:Lp5/b0;

    return-object p0
.end method


# virtual methods
.method public final a(II)Lp5/d0;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    invoke-static {p1}, Lp5/b0;->g(I)Lp5/d0;

    move-result-object p1

    return-object p1
.end method

.method public final b(JJ)Lp5/d0;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    invoke-static {p1}, Lp5/b0;->g(I)Lp5/d0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lp5/d0;
    .locals 0

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lp5/b0;->g(I)Lp5/d0;

    move-result-object p1

    return-object p1
.end method

.method public final d(ZZ)Lp5/d0;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    invoke-static {p1}, Lp5/b0;->g(I)Lp5/d0;

    move-result-object p1

    return-object p1
.end method

.method public final e(ZZ)Lp5/d0;
    .locals 0

    invoke-static {p2, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    invoke-static {p1}, Lp5/b0;->g(I)Lp5/d0;

    move-result-object p1

    return-object p1
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
