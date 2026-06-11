.class public abstract Landroidx/recyclerview/widget/w1;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field private mLayoutManager:Landroidx/recyclerview/widget/i1;

.field private mPendingInitialRun:Z

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final mRecyclingAction:Landroidx/recyclerview/widget/u1;

.field private mRunning:Z

.field private mStarted:Z

.field private mTargetPosition:I

.field private mTargetView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/w1;->mTargetPosition:I

    .line 6
    .line 7
    new-instance v1, Landroidx/recyclerview/widget/u1;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput v0, v1, Landroidx/recyclerview/widget/u1;->d:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, Landroidx/recyclerview/widget/u1;->f:Z

    .line 16
    .line 17
    iput v0, v1, Landroidx/recyclerview/widget/u1;->a:I

    .line 18
    .line 19
    iput v0, v1, Landroidx/recyclerview/widget/u1;->b:I

    .line 20
    .line 21
    const/high16 v0, -0x80000000

    .line 22
    .line 23
    iput v0, v1, Landroidx/recyclerview/widget/u1;->c:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v1, Landroidx/recyclerview/widget/u1;->e:Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    iput-object v1, p0, Landroidx/recyclerview/widget/w1;->mRecyclingAction:Landroidx/recyclerview/widget/u1;

    .line 29
    .line 30
    return-void
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


# virtual methods
.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w1;->getLayoutManager()Landroidx/recyclerview/widget/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/v1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/recyclerview/widget/v1;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/v1;->a(I)Landroid/graphics/PointF;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w1;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/i1;->findViewByPosition(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method

.method public getChildCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w1;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i1;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
.end method

.method public getChildPosition(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w1;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w1;->mLayoutManager:Landroidx/recyclerview/widget/i1;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public getTargetPosition()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/w1;->mTargetPosition:I

    .line 2
    .line 3
    return v0
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
.end method

.method public instantScrollToPosition(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w1;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 4
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
.end method

.method public isPendingInitialRun()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/w1;->mPendingInitialRun:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/w1;->mRunning:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public normalize(Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    mul-float/2addr v0, v0

    .line 4
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 5
    .line 6
    mul-float/2addr v1, v1

    .line 7
    add-float/2addr v1, v0

    .line 8
    float-to-double v0, v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-float v0, v0

    .line 14
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    div-float/2addr v1, v0

    .line 17
    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    div-float/2addr v1, v0

    .line 22
    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    return-void
.end method

.method public onAnimation(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w1;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/w1;->mTargetPosition:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w1;->stop()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/w1;->mPendingInitialRun:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/w1;->mTargetView:Landroid/view/View;

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/w1;->mLayoutManager:Landroidx/recyclerview/widget/i1;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget v1, p0, Landroidx/recyclerview/widget/w1;->mTargetPosition:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/w1;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    cmpl-float v5, v3, v4

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    iget v5, v1, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    cmpl-float v4, v5, v4

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    float-to-int v3, v3

    .line 52
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    float-to-int v1, v1

    .line 59
    invoke-virtual {v0, v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Landroidx/recyclerview/widget/w1;->mPendingInitialRun:Z

    .line 64
    .line 65
    iget-object v3, p0, Landroidx/recyclerview/widget/w1;->mTargetView:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/w1;->getChildPosition(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget v4, p0, Landroidx/recyclerview/widget/w1;->mTargetPosition:I

    .line 74
    .line 75
    if-ne v3, v4, :cond_4

    .line 76
    .line 77
    iget-object v2, p0, Landroidx/recyclerview/widget/w1;->mTargetView:Landroid/view/View;

    .line 78
    .line 79
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/x1;

    .line 80
    .line 81
    iget-object v4, p0, Landroidx/recyclerview/widget/w1;->mRecyclingAction:Landroidx/recyclerview/widget/u1;

    .line 82
    .line 83
    invoke-virtual {p0, v2, v3, v4}, Landroidx/recyclerview/widget/w1;->onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/u1;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Landroidx/recyclerview/widget/w1;->mRecyclingAction:Landroidx/recyclerview/widget/u1;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/u1;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w1;->stop()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iput-object v2, p0, Landroidx/recyclerview/widget/w1;->mTargetView:Landroid/view/View;

    .line 96
    .line 97
    :cond_5
    :goto_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/w1;->mRunning:Z

    .line 98
    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/x1;

    .line 102
    .line 103
    iget-object v3, p0, Landroidx/recyclerview/widget/w1;->mRecyclingAction:Landroidx/recyclerview/widget/u1;

    .line 104
    .line 105
    invoke-virtual {p0, p1, p2, v2, v3}, Landroidx/recyclerview/widget/w1;->onSeekTargetStep(IILandroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/u1;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Landroidx/recyclerview/widget/w1;->mRecyclingAction:Landroidx/recyclerview/widget/u1;

    .line 109
    .line 110
    iget p2, p1, Landroidx/recyclerview/widget/u1;->d:I

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    if-ltz p2, :cond_6

    .line 114
    .line 115
    move v1, v2

    .line 116
    :cond_6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/u1;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 117
    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    iget-boolean p1, p0, Landroidx/recyclerview/widget/w1;->mRunning:Z

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    iput-boolean v2, p0, Landroidx/recyclerview/widget/w1;->mPendingInitialRun:Z

    .line 126
    .line 127
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/a2;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/recyclerview/widget/a2;->b()V

    .line 130
    .line 131
    .line 132
    :cond_7
    return-void
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

.method public onChildAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/w1;->getChildPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w1;->getTargetPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/w1;->mTargetView:Landroid/view/View;

    .line 12
    .line 13
    sget p1, Landroidx/recyclerview/widget/RecyclerView;->HORIZONTAL:I

    .line 14
    .line 15
    :cond_0
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

.method public abstract onSeekTargetStep(IILandroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/u1;)V
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method

.method public abstract onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/u1;)V
.end method

.method public setTargetPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/w1;->mTargetPosition:I

    .line 2
    .line 3
    return-void
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
.end method

.method public start(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/i1;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/a2;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/a2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/a2;->d:Landroid/widget/OverScroller;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/w1;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/recyclerview/widget/w1;->mLayoutManager:Landroidx/recyclerview/widget/i1;

    .line 16
    .line 17
    iget p2, p0, Landroidx/recyclerview/widget/w1;->mTargetPosition:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq p2, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/x1;

    .line 23
    .line 24
    iput p2, p1, Landroidx/recyclerview/widget/x1;->a:I

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Landroidx/recyclerview/widget/w1;->mRunning:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Landroidx/recyclerview/widget/w1;->mPendingInitialRun:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w1;->getTargetPosition()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/w1;->findViewByPosition(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Landroidx/recyclerview/widget/w1;->mTargetView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w1;->onStart()V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Landroidx/recyclerview/widget/w1;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/a2;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/recyclerview/widget/a2;->b()V

    .line 49
    .line 50
    .line 51
    iput-boolean p1, p0, Landroidx/recyclerview/widget/w1;->mStarted:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p2, "Invalid target position"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
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

.method public final stop()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/w1;->mRunning:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/w1;->mRunning:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w1;->onStop()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/w1;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/x1;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    iput v2, v1, Landroidx/recyclerview/widget/x1;->a:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Landroidx/recyclerview/widget/w1;->mTargetView:Landroid/view/View;

    .line 21
    .line 22
    iput v2, p0, Landroidx/recyclerview/widget/w1;->mTargetPosition:I

    .line 23
    .line 24
    iput-boolean v0, p0, Landroidx/recyclerview/widget/w1;->mPendingInitialRun:Z

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/w1;->mLayoutManager:Landroidx/recyclerview/widget/i1;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/i1;->onSmoothScrollerStopped(Landroidx/recyclerview/widget/w1;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Landroidx/recyclerview/widget/w1;->mLayoutManager:Landroidx/recyclerview/widget/i1;

    .line 32
    .line 33
    iput-object v1, p0, Landroidx/recyclerview/widget/w1;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    return-void
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
