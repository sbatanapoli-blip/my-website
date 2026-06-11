.class public final Ll5/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll5/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll5/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Ll5/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Ll5/f;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:Z

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 22
    .line 23
    .line 24
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Ll5/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll5/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    iget-object p1, p0, Ll5/f;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->i:Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object p1, p0, Ll5/f;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lu5/j;

    .line 47
    .line 48
    invoke-virtual {p1}, Lu5/n;->p()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lu5/j;->r:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v0, p0, Ll5/f;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ls2/f;

    .line 62
    .line 63
    iget-object v1, v0, Ls2/f;->f:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_0
    if-ge v2, v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ls2/c;

    .line 80
    .line 81
    check-cast v3, Ld5/a;

    .line 82
    .line 83
    iget-object v3, v3, Ld5/a;->b:Ld5/c;

    .line 84
    .line 85
    iget-object v3, v3, Ld5/c;->p:Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    invoke-static {v0, v3}, Lo0/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    return-void

    .line 96
    :pswitch_3
    iget-object p1, p0, Ll5/f;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void

    .line 126
    :pswitch_4
    iget-object v0, p0, Ll5/f;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lr2/p;

    .line 129
    .line 130
    invoke-virtual {v0}, Lr2/p;->m()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_5
    iget-object p1, p0, Ll5/f;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroid/view/ViewPropertyAnimator;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:Z

    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_6
    iget-object p1, p0, Ll5/f;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Ll5/g;

    .line 151
    .line 152
    iget-object v0, p1, Ll5/a;->b:Landroid/view/View;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, Ll5/g;->b(F)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget v0, p0, Ll5/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, p0, Ll5/f;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ls2/f;

    .line 15
    .line 16
    iget-object v1, v0, Ls2/f;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ls2/c;

    .line 33
    .line 34
    check-cast v3, Ld5/a;

    .line 35
    .line 36
    iget-object v3, v3, Ld5/a;->b:Ld5/c;

    .line 37
    .line 38
    iget-object v4, v3, Ld5/c;->p:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-object v3, v3, Ld5/c;->t:[I

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v4, v3, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v0, v3}, Lo0/a;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
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
