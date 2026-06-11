.class public abstract Lu4/b;
.super Li0/a;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field public b:Lcom/google/android/material/datepicker/m;


# virtual methods
.method public k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lu4/b;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lu4/b;->b:Lcom/google/android/material/datepicker/m;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/material/datepicker/m;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lcom/google/android/material/datepicker/m;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lu4/b;->b:Lcom/google/android/material/datepicker/m;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lu4/b;->b:Lcom/google/android/material/datepicker/m;

    .line 16
    .line 17
    iget-object p2, p1, Lcom/google/android/material/datepicker/m;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iput p3, p1, Lcom/google/android/material/datepicker/m;->c:I

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p1, Lcom/google/android/material/datepicker/m;->d:I

    .line 32
    .line 33
    iget-object p1, p0, Lu4/b;->b:Lcom/google/android/material/datepicker/m;

    .line 34
    .line 35
    iget-object p2, p1, Lcom/google/android/material/datepicker/m;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    iget v0, p1, Lcom/google/android/material/datepicker/m;->c:I

    .line 44
    .line 45
    sub-int/2addr p3, v0

    .line 46
    rsub-int/lit8 p3, p3, 0x0

    .line 47
    .line 48
    sget-object v0, Lv0/t0;->a:Ljava/util/WeakHashMap;

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    iget p1, p1, Lcom/google/android/material/datepicker/m;->d:I

    .line 58
    .line 59
    sub-int/2addr p3, p1

    .line 60
    rsub-int/lit8 p1, p3, 0x0

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    return p1
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
.end method

.method public v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method
