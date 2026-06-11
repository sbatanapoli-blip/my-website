.class public final Lj2/f;
.super Lr3/e;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj2/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj2/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public B0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj2/k;

    .line 4
    .line 5
    iget-boolean v1, v0, Lj2/k;->k:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lj2/k;->getLockMode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lj2/k;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lj2/k;->getLockMode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v0}, Lj2/k;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lj2/k;->getLockMode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x2

    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    :cond_3
    return v2
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

.method public K(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Lj2/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lr3/e;->K(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Lj2/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 14
    .line 15
    iget v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 16
    .line 17
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:I

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    return v0

    .line 21
    :pswitch_1
    iget-object p1, p0, Lj2/f;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lj2/k;

    .line 24
    .line 25
    iget p1, p1, Lj2/k;->j:I

    .line 26
    .line 27
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public L()I
    .locals 2

    .line 1
    iget v0, p0, Lj2/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lr3/e;->L()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lj2/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 23
    .line 24
    :goto_0
    return v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
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
.end method

.method public V(II)V
    .locals 1

    .line 1
    iget p1, p0, Lj2/f;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lj2/f;->B0()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lj2/f;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lj2/k;

    .line 17
    .line 18
    iget-object v0, p1, Lj2/k;->q:Lf1/e;

    .line 19
    .line 20
    iget-object p1, p1, Lj2/k;->g:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, p2, p1}, Lf1/e;->c(ILandroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public W(I)V
    .locals 2

    .line 1
    iget v0, p0, Lj2/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lj2/f;->B0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lj2/f;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lj2/k;

    .line 17
    .line 18
    iget-object v1, v0, Lj2/k;->q:Lf1/e;

    .line 19
    .line 20
    iget-object v0, v0, Lj2/k;->g:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Lf1/e;->c(ILandroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public X(Landroid/view/View;I)V
    .locals 5

    .line 1
    iget p1, p0, Lj2/f;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lj2/f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lj2/k;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x4

    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final Y(I)V
    .locals 4

    .line 1
    iget v0, p0, Lj2/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lj2/f;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lj2/f;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 27
    .line 28
    iget-boolean v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :pswitch_1
    iget-object p1, p0, Lj2/f;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lj2/k;

    .line 39
    .line 40
    iget-object v0, p1, Lj2/k;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    iget-object v1, p1, Lj2/k;->q:Lf1/e;

    .line 43
    .line 44
    iget v1, v1, Lf1/e;->a:I

    .line 45
    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    iget v1, p1, Lj2/k;->h:F

    .line 49
    .line 50
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    cmpl-float v1, v1, v2

    .line 53
    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p1, Lj2/k;->g:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lj2/k;->h(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Lj2/k;->g:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lj2/h;

    .line 80
    .line 81
    invoke-interface {v3, v1}, Lj2/h;->onPanelClosed(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p1, Lj2/k;->r:Z

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object v1, p1, Lj2/k;->g:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lj2/h;

    .line 109
    .line 110
    invoke-interface {v3, v1}, Lj2/h;->onPanelOpened(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p1, Lj2/k;->r:Z

    .line 119
    .line 120
    :cond_5
    :goto_2
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final Z(Landroid/view/View;II)V
    .locals 4

    .line 1
    iget v0, p0, Lj2/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj2/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p3, p0, Lj2/f;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 17
    .line 18
    iget-object v0, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v2, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lr3/e;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v2, v1, v3, p1}, Lr3/e;->w0(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object p3, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lr3/e;

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Lr3/e;->g(I)F

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance p1, Ljava/lang/ClassCastException;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_3
    :goto_1
    return-void

    .line 94
    :pswitch_1
    iget-object p1, p0, Lj2/f;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lj2/k;

    .line 97
    .line 98
    iget-object p3, p1, Lj2/k;->g:Landroid/view/View;

    .line 99
    .line 100
    if-nez p3, :cond_4

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    iput p2, p1, Lj2/k;->h:F

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_4
    invoke-virtual {p1}, Lj2/k;->d()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    iget-object v0, p1, Lj2/k;->g:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lj2/g;

    .line 117
    .line 118
    iget-object v1, p1, Lj2/k;->g:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz p3, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    sub-int/2addr v2, p2

    .line 131
    sub-int p2, v2, v1

    .line 132
    .line 133
    :cond_5
    if-eqz p3, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    :goto_2
    if-eqz p3, :cond_7

    .line 145
    .line 146
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 150
    .line 151
    :goto_3
    add-int/2addr v1, p3

    .line 152
    sub-int/2addr p2, v1

    .line 153
    int-to-float p2, p2

    .line 154
    iget p3, p1, Lj2/k;->j:I

    .line 155
    .line 156
    int-to-float p3, p3

    .line 157
    div-float/2addr p2, p3

    .line 158
    iput p2, p1, Lj2/k;->h:F

    .line 159
    .line 160
    iget p3, p1, Lj2/k;->l:I

    .line 161
    .line 162
    if-eqz p3, :cond_8

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Lj2/k;->f(F)V

    .line 165
    .line 166
    .line 167
    :cond_8
    iget-object p2, p1, Lj2/k;->g:Landroid/view/View;

    .line 168
    .line 169
    iget-object p3, p1, Lj2/k;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lj2/h;

    .line 186
    .line 187
    iget v1, p1, Lj2/k;->h:F

    .line 188
    .line 189
    invoke-interface {v0, p2, v1}, Lj2/h;->onPanelSlide(Landroid/view/View;F)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final a0(Landroid/view/View;FF)V
    .locals 5

    .line 1
    iget v0, p0, Lj2/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj2/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    cmpg-float v2, p3, v1

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    const/4 v4, 0x3

    .line 15
    if-gez v2, :cond_2

    .line 16
    .line 17
    iget-boolean p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    move v3, v4

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 35
    .line 36
    if-le p2, p3, :cond_0

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_2
    iget-boolean v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 41
    .line 42
    if-eqz v2, :cond_7

    .line 43
    .line 44
    invoke-virtual {v0, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Landroid/view/View;F)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_7

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    cmpg-float p2, p2, v1

    .line 59
    .line 60
    if-gez p2, :cond_3

    .line 61
    .line 62
    iget p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 63
    .line 64
    int-to-float p2, p2

    .line 65
    cmpl-float p2, p3, p2

    .line 66
    .line 67
    if-gtz p2, :cond_4

    .line 68
    .line 69
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v1, p3

    .line 80
    div-int/lit8 v1, v1, 0x2

    .line 81
    .line 82
    if-le p2, v1, :cond_5

    .line 83
    .line 84
    :cond_4
    const/4 v3, 0x5

    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_5
    iget-boolean p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 88
    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    sub-int/2addr p2, p3

    .line 101
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 110
    .line 111
    sub-int/2addr p3, v1

    .line 112
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-ge p2, p3, :cond_f

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    cmpl-float v1, p3, v1

    .line 120
    .line 121
    const/4 v2, 0x4

    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    cmpl-float p2, p2, p3

    .line 133
    .line 134
    if-lez p2, :cond_8

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    iget-boolean p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 138
    .line 139
    if-eqz p2, :cond_a

    .line 140
    .line 141
    :cond_9
    move v3, v2

    .line 142
    goto :goto_2

    .line 143
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 148
    .line 149
    sub-int p3, p2, p3

    .line 150
    .line 151
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 156
    .line 157
    sub-int/2addr p2, v1

    .line 158
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-ge p3, p2, :cond_9

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_b
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    iget-boolean p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 173
    .line 174
    if-eqz p3, :cond_c

    .line 175
    .line 176
    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 177
    .line 178
    sub-int p3, p2, p3

    .line 179
    .line 180
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 185
    .line 186
    sub-int/2addr p2, v1

    .line 187
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-ge p3, p2, :cond_9

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_c
    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 196
    .line 197
    if-ge p2, p3, :cond_e

    .line 198
    .line 199
    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 200
    .line 201
    sub-int p3, p2, p3

    .line 202
    .line 203
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    if-ge p2, p3, :cond_d

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_e
    sub-int p3, p2, p3

    .line 216
    .line 217
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 222
    .line 223
    sub-int/2addr p2, v1

    .line 224
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-ge p3, p2, :cond_9

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    :cond_f
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    const/4 p2, 0x1

    .line 237
    invoke-virtual {v0, p1, p2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(Landroid/view/View;ZI)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_0
    iget-object v0, p0, Lj2/f;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 244
    .line 245
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lr3/e;

    .line 246
    .line 247
    invoke-virtual {v1, p2}, Lr3/e;->R(F)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_10

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_10
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lr3/e;

    .line 255
    .line 256
    invoke-virtual {v1, p1, p2}, Lr3/e;->m0(Landroid/view/View;F)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_11

    .line 261
    .line 262
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lr3/e;

    .line 263
    .line 264
    invoke-virtual {v1, p2, p3}, Lr3/e;->T(FF)Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-nez p2, :cond_14

    .line 269
    .line 270
    iget-object p2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lr3/e;

    .line 271
    .line 272
    invoke-virtual {p2, p1}, Lr3/e;->S(Landroid/view/View;)Z

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-eqz p2, :cond_13

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_11
    const/4 v1, 0x0

    .line 280
    cmpl-float v1, p2, v1

    .line 281
    .line 282
    if-eqz v1, :cond_12

    .line 283
    .line 284
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 289
    .line 290
    .line 291
    move-result p3

    .line 292
    cmpl-float p2, p2, p3

    .line 293
    .line 294
    if-lez p2, :cond_12

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    iget-object p3, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lr3/e;

    .line 302
    .line 303
    invoke-virtual {p3}, Lr3/e;->x()I

    .line 304
    .line 305
    .line 306
    move-result p3

    .line 307
    sub-int p3, p2, p3

    .line 308
    .line 309
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 310
    .line 311
    .line 312
    move-result p3

    .line 313
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lr3/e;

    .line 314
    .line 315
    invoke-virtual {v1}, Lr3/e;->y()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    sub-int/2addr p2, v1

    .line 320
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    if-ge p3, p2, :cond_14

    .line 325
    .line 326
    :cond_13
    :goto_3
    const/4 p2, 0x3

    .line 327
    goto :goto_5

    .line 328
    :cond_14
    :goto_4
    const/4 p2, 0x5

    .line 329
    :goto_5
    const/4 p3, 0x1

    .line 330
    invoke-virtual {v0, p1, p3, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y(Landroid/view/View;ZI)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 335
    .line 336
    .line 337
    move-result-object p3

    .line 338
    check-cast p3, Lj2/g;

    .line 339
    .line 340
    iget-object v0, p0, Lj2/f;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lj2/k;

    .line 343
    .line 344
    invoke-virtual {v0}, Lj2/k;->d()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    const/high16 v2, 0x3f000000    # 0.5f

    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    if-eqz v1, :cond_17

    .line 352
    .line 353
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 358
    .line 359
    add-int/2addr v1, p3

    .line 360
    cmpg-float p3, p2, v3

    .line 361
    .line 362
    if-ltz p3, :cond_15

    .line 363
    .line 364
    cmpl-float p2, p2, v3

    .line 365
    .line 366
    if-nez p2, :cond_16

    .line 367
    .line 368
    iget p2, v0, Lj2/k;->h:F

    .line 369
    .line 370
    cmpl-float p2, p2, v2

    .line 371
    .line 372
    if-lez p2, :cond_16

    .line 373
    .line 374
    :cond_15
    iget p2, v0, Lj2/k;->j:I

    .line 375
    .line 376
    add-int/2addr v1, p2

    .line 377
    :cond_16
    iget-object p2, v0, Lj2/k;->g:Landroid/view/View;

    .line 378
    .line 379
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 384
    .line 385
    .line 386
    move-result p3

    .line 387
    sub-int/2addr p3, v1

    .line 388
    sub-int/2addr p3, p2

    .line 389
    goto :goto_6

    .line 390
    :cond_17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 395
    .line 396
    add-int/2addr p3, v1

    .line 397
    cmpl-float p2, p2, v3

    .line 398
    .line 399
    if-gtz p2, :cond_18

    .line 400
    .line 401
    if-nez p2, :cond_19

    .line 402
    .line 403
    iget p2, v0, Lj2/k;->h:F

    .line 404
    .line 405
    cmpl-float p2, p2, v2

    .line 406
    .line 407
    if-lez p2, :cond_19

    .line 408
    .line 409
    :cond_18
    iget p2, v0, Lj2/k;->j:I

    .line 410
    .line 411
    add-int/2addr p3, p2

    .line 412
    :cond_19
    :goto_6
    iget-object p2, v0, Lj2/k;->q:Lf1/e;

    .line 413
    .line 414
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    invoke-virtual {p2, p3, p1}, Lf1/e;->r(II)Z

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final m(ILandroid/view/View;)I
    .locals 3

    .line 1
    iget v0, p0, Lj2/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p2, p0, Lj2/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 14
    .line 15
    iget-object v0, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lr3/e;

    .line 16
    .line 17
    invoke-virtual {v0}, Lr3/e;->B()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lr3/e;

    .line 22
    .line 23
    invoke-virtual {p2}, Lr3/e;->A()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/cast/p;->j(III)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_1
    iget-object p2, p0, Lj2/f;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Lj2/k;

    .line 35
    .line 36
    iget-object v0, p2, Lj2/k;->g:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lj2/g;

    .line 43
    .line 44
    invoke-virtual {p2}, Lj2/k;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 59
    .line 60
    add-int/2addr v2, v0

    .line 61
    iget-object v0, p2, Lj2/k;->g:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, v2

    .line 68
    sub-int/2addr v1, v0

    .line 69
    iget p2, p2, Lj2/k;->j:I

    .line 70
    .line 71
    sub-int p2, v1, p2

    .line 72
    .line 73
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 87
    .line 88
    add-int/2addr v1, v0

    .line 89
    iget p2, p2, Lj2/k;->j:I

    .line 90
    .line 91
    add-int/2addr p2, v1

    .line 92
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :goto_0
    return p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final n(ILandroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Lj2/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lj2/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0}, Lj2/f;->L()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/cast/p;->j(III)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final u0(ILandroid/view/View;)Z
    .locals 4

    .line 1
    iget v0, p0, Lj2/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj2/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v3, 0x3

    .line 22
    if-ne v1, v3, :cond_3

    .line 23
    .line 24
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:I

    .line 25
    .line 26
    if-ne v1, p1, :cond_3

    .line 27
    .line 28
    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/view/View;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    :goto_0
    if-eqz p1, :cond_3

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, p2, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    :goto_1
    const/4 v2, 0x0

    .line 65
    :goto_2
    return v2

    .line 66
    :pswitch_0
    iget-object p1, p0, Lj2/f;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 69
    .line 70
    iget v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:I

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x1

    .line 74
    if-ne v0, v2, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    iget-object p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, p2, :cond_6

    .line 86
    .line 87
    move v1, v2

    .line 88
    :cond_6
    :goto_3
    return v1

    .line 89
    :pswitch_1
    invoke-virtual {p0}, Lj2/f;->B0()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_7

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lj2/g;

    .line 102
    .line 103
    iget-boolean p1, p1, Lj2/g;->b:Z

    .line 104
    .line 105
    :goto_4
    return p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
