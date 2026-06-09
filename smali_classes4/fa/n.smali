.class public final Lfa/n;
.super Ly6/a;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic b:Lfa/o;


# direct methods
.method public constructor <init>(Lfa/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfa/n;->b:Lfa/o;

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lfa/k;

    .line 6
    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lfa/k;

    .line 12
    .line 13
    invoke-super {p0, p1}, Ly6/a;->contains(Ljava/lang/Object;)Z

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
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    invoke-static {p0}, Ly6/p;->m(Ljava/util/Collection;)Lt7/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ly6/o;->E(Ljava/lang/Iterable;)Lea/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/fragment/app/k;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/k;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lea/n;->N0(Lea/k;Lo7/b;)Lea/v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lea/u;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lea/u;-><init>(Lea/v;)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfa/n;->b:Lfa/o;

    .line 2
    .line 3
    iget-object v0, v0, Lfa/o;->a:Ljava/util/regex/Matcher;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
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

.method public final l(I)Lfa/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lfa/n;->b:Lfa/o;

    .line 2
    .line 3
    iget-object v0, v0, Lfa/o;->a:Ljava/util/regex/Matcher;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->start(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->end(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Lb4/g;->f0(II)Lt7/j;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, v1, Lt7/g;->b:I

    .line 18
    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lfa/k;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "group(...)"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p1, v1}, Lfa/k;-><init>(Ljava/lang/String;Lt7/j;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return-object p1
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
