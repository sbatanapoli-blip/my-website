.class public final Lp2/g;
.super Landroid/view/animation/Animation;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp2/g;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lp2/g;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

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
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget p2, p0, Lp2/g;->b:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lp2/g;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k(F)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p2, p0, Lp2/g;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    iget v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    .line 15
    .line 16
    iget v1, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    iget v1, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    int-to-float v0, v0

    .line 27
    mul-float/2addr v0, p1

    .line 28
    float-to-int v0, v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    iget-object v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Lp2/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v1, v0

    .line 37
    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:Lp2/e;

    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    sub-float/2addr v0, p1

    .line 45
    iget-object p1, p2, Lp2/e;->b:Lp2/d;

    .line 46
    .line 47
    iget v1, p1, Lp2/d;->p:F

    .line 48
    .line 49
    cmpl-float v1, v0, v1

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iput v0, p1, Lp2/d;->p:F

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 60
    .line 61
    sub-float/2addr p2, p1

    .line 62
    iget-object p1, p0, Lp2/g;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object p2, p0, Lp2/g;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
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
