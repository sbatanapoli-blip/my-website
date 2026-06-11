.class public Lv0/a2;
.super Lt2/a;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field public final j:Landroid/view/Window;

.field public final k:Ln0/g;


# direct methods
.method public constructor <init>(Landroid/view/Window;Ln0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/a2;->j:Landroid/view/Window;

    .line 5
    .line 6
    iput-object p2, p0, Lv0/a2;->k:Ln0/g;

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
.end method


# virtual methods
.method public final P()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x100

    .line 4
    .line 5
    if-gt v1, v2, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    and-int/2addr v2, v1

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v2, p0, Lv0/a2;->k:Ln0/g;

    .line 23
    .line 24
    iget-object v2, v2, Ln0/g;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ln0/g;

    .line 27
    .line 28
    invoke-virtual {v2}, Ln0/g;->N()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0, v2}, Lv0/a2;->x0(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 v2, 0x4

    .line 37
    invoke-virtual {p0, v2}, Lv0/a2;->x0(I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    return-void
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

.method public final R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/a2;->j:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final m0(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x4000000

    .line 6
    .line 7
    iget-object v1, p0, Lv0/a2;->j:Landroid/view/Window;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 10
    .line 11
    .line 12
    const/high16 p1, -0x80000000

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/view/Window;->addFlags(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lv0/a2;->x0(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Lv0/a2;->y0(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final p0(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0x1000

    .line 5
    .line 6
    const/16 v2, 0x800

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, v2}, Lv0/a2;->y0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lv0/a2;->x0(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, v1}, Lv0/a2;->y0(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lv0/a2;->x0(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    const/16 p1, 0x1800

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lv0/a2;->y0(I)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public final q0(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x100

    .line 4
    .line 5
    if-gt v1, v2, :cond_4

    .line 6
    .line 7
    and-int v2, p1, v1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v2, p0, Lv0/a2;->k:Ln0/g;

    .line 23
    .line 24
    iget-object v2, v2, Ln0/g;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ln0/g;

    .line 27
    .line 28
    invoke-virtual {v2}, Ln0/g;->S()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0, v2}, Lv0/a2;->y0(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 v2, 0x4

    .line 37
    invoke-virtual {p0, v2}, Lv0/a2;->y0(I)V

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x400

    .line 41
    .line 42
    iget-object v3, p0, Lv0/a2;->j:Landroid/view/Window;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    return-void
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
.end method

.method public final x0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/a2;->j:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final y0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/a2;->j:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, v1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
