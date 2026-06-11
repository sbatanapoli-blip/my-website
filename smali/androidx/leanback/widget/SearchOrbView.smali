.class public Landroidx/leanback/widget/SearchOrbView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/SearchOrbView$Colors;
    }
.end annotation


# instance fields
.field private mAttachedToWindow:Z

.field private mColorAnimationEnabled:Z

.field private mColorAnimator:Landroid/animation/ValueAnimator;

.field private final mColorEvaluator:Landroid/animation/ArgbEvaluator;

.field private mColors:Landroidx/leanback/widget/SearchOrbView$Colors;

.field private final mFocusUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final mFocusedZ:F

.field private final mFocusedZoom:F

.field private final mIcon:Landroid/widget/ImageView;

.field private mIconDrawable:Landroid/graphics/drawable/Drawable;

.field private mListener:Landroid/view/View$OnClickListener;

.field private final mPulseDurationMs:I

.field private final mRootView:Landroid/view/View;

.field private final mScaleDurationMs:I

.field private final mSearchOrbView:Landroid/view/View;

.field private mShadowFocusAnimator:Landroid/animation/ValueAnimator;

.field private final mUnfocusedZ:F

.field private final mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/SearchOrbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Landroidx/leanback/R$attr;->searchOrbViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/SearchOrbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CustomViewStyleable"
        }
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v2, p0, Landroidx/leanback/widget/SearchOrbView;->mColorEvaluator:Landroid/animation/ArgbEvaluator;

    .line 5
    new-instance v2, Landroidx/leanback/widget/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/leanback/widget/a;-><init>(Landroidx/leanback/widget/SearchOrbView;I)V

    iput-object v2, p0, Landroidx/leanback/widget/SearchOrbView;->mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 6
    new-instance v2, Landroidx/leanback/widget/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Landroidx/leanback/widget/a;-><init>(Landroidx/leanback/widget/SearchOrbView;I)V

    iput-object v2, p0, Landroidx/leanback/widget/SearchOrbView;->mFocusUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 8
    const-string v2, "layout_inflater"

    .line 9
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    .line 10
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchOrbView;->getLayoutResourceId()I

    move-result v3

    const/4 v8, 0x1

    invoke-virtual {v2, v3, p0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Landroidx/leanback/widget/SearchOrbView;->mRootView:Landroid/view/View;

    .line 11
    sget v3, Landroidx/leanback/R$id;->search_orb:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Landroidx/leanback/widget/SearchOrbView;->mSearchOrbView:Landroid/view/View;

    .line 12
    sget v3, Landroidx/leanback/R$id;->icon:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, p0, Landroidx/leanback/widget/SearchOrbView;->mIcon:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroidx/leanback/R$fraction;->lb_search_orb_focused_zoom:I

    invoke-virtual {v2, v3, v8, v8}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v2

    iput v2, p0, Landroidx/leanback/widget/SearchOrbView;->mFocusedZoom:F

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroidx/leanback/R$integer;->lb_search_orb_pulse_duration_ms:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Landroidx/leanback/widget/SearchOrbView;->mPulseDurationMs:I

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroidx/leanback/R$integer;->lb_search_orb_scale_duration_ms:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Landroidx/leanback/widget/SearchOrbView;->mScaleDurationMs:I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroidx/leanback/R$dimen;->lb_search_orb_focused_z:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v10, v2

    iput v10, p0, Landroidx/leanback/widget/SearchOrbView;->mFocusedZ:F

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroidx/leanback/R$dimen;->lb_search_orb_unfocused_z:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Landroidx/leanback/widget/SearchOrbView;->mUnfocusedZ:F

    .line 18
    sget-object v2, Landroidx/leanback/R$styleable;->lbSearchOrbView:[I

    const/4 v11, 0x0

    invoke-virtual {p1, p2, v2, p3, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 19
    sget-object v2, Landroidx/leanback/R$styleable;->lbSearchOrbView:[I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    invoke-static/range {v0 .. v6}, Lv0/t0;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 20
    sget v1, Landroidx/leanback/R$styleable;->lbSearchOrbView_searchOrbIcon:I

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    .line 21
    sget v1, Landroidx/leanback/R$drawable;->lb_ic_in_app_search:I

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 22
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/SearchOrbView;->setOrbIcon(Landroid/graphics/drawable/Drawable;)V

    .line 23
    sget v1, Landroidx/leanback/R$color;->lb_default_search_color:I

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 24
    sget v2, Landroidx/leanback/R$styleable;->lbSearchOrbView_searchOrbColor:I

    invoke-virtual {v4, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 25
    sget v2, Landroidx/leanback/R$styleable;->lbSearchOrbView_searchOrbBrightColor:I

    invoke-virtual {v4, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 26
    sget v3, Landroidx/leanback/R$styleable;->lbSearchOrbView_searchOrbIconColor:I

    invoke-virtual {v4, v3, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 27
    new-instance v5, Landroidx/leanback/widget/SearchOrbView$Colors;

    invoke-direct {v5, v1, v2, v3}, Landroidx/leanback/widget/SearchOrbView$Colors;-><init>(III)V

    invoke-virtual {p0, v5}, Landroidx/leanback/widget/SearchOrbView;->setOrbColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V

    .line 28
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    invoke-virtual {p0, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 30
    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 31
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual {p0, v11}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/SearchOrbView;->setSearchOrbZ(F)V

    .line 34
    invoke-static {v9, v10}, Lv0/h0;->x(Landroid/view/View;F)V

    return-void
.end method

.method public static synthetic a(Landroidx/leanback/widget/SearchOrbView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->lambda$new$1(Landroid/animation/ValueAnimator;)V

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
.end method

.method public static synthetic b(Landroidx/leanback/widget/SearchOrbView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->lambda$new$0(Landroid/animation/ValueAnimator;)V

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
.end method

.method private synthetic lambda$new$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->setOrbViewColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method private synthetic lambda$new$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->setSearchOrbZ(F)V

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
.end method

.method private startShadowFocusAnimation(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->mShadowFocusAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->mShadowFocusAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->mFocusUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->mShadowFocusAnimator:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->mShadowFocusAnimator:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->mShadowFocusAnimator:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    int-to-long v0, p2

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 44
    .line 45
.end method

.method private updateColorAnimator()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->mColorAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->mColorAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/widget/SearchOrbView;->mColorAnimationEnabled:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/leanback/widget/SearchOrbView;->mAttachedToWindow:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->mColorEvaluator:Landroid/animation/ArgbEvaluator;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->mColors:Landroidx/leanback/widget/SearchOrbView$Colors;

    .line 22
    .line 23
    iget v1, v1, Landroidx/leanback/widget/SearchOrbView$Colors;->color:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Landroidx/leanback/widget/SearchOrbView;->mColors:Landroidx/leanback/widget/SearchOrbView$Colors;

    .line 30
    .line 31
    iget v2, v2, Landroidx/leanback/widget/SearchOrbView$Colors;->brightColor:I

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Landroidx/leanback/widget/SearchOrbView;->mColors:Landroidx/leanback/widget/SearchOrbView$Colors;

    .line 38
    .line 39
    iget v3, v3, Landroidx/leanback/widget/SearchOrbView$Colors;->color:I

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x3

    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v1, v4, v5

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    aput-object v2, v4, v1

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    aput-object v3, v4, v1

    .line 56
    .line 57
    invoke-static {v0, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->mColorAnimator:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->mColorAnimator:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    iget v2, p0, Landroidx/leanback/widget/SearchOrbView;->mPulseDurationMs:I

    .line 70
    .line 71
    mul-int/2addr v2, v1

    .line 72
    int-to-long v1, v2

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->mColorAnimator:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->mColorAnimator:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
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
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
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
.end method


# virtual methods
.method public animateOnFocus(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/leanback/widget/SearchOrbView;->mFocusedZoom:F

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->mRootView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Landroidx/leanback/widget/SearchOrbView;->mScaleDurationMs:I

    .line 23
    .line 24
    int-to-long v1, v1

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Landroidx/leanback/widget/SearchOrbView;->mScaleDurationMs:I

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/SearchOrbView;->startShadowFocusAnimation(ZI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->enableOrbColorAnimation(Z)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public enableOrbColorAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/SearchOrbView;->mColorAnimationEnabled:Z

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/SearchOrbView;->updateColorAnimator()V

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

.method public getFocusedZoom()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/SearchOrbView;->mFocusedZoom:F

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

.method public getLayoutResourceId()I
    .locals 1

    .line 1
    sget v0, Landroidx/leanback/R$layout;->lb_search_orb:I

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

.method public getOrbColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->mColors:Landroidx/leanback/widget/SearchOrbView$Colors;

    .line 2
    .line 3
    iget v0, v0, Landroidx/leanback/widget/SearchOrbView$Colors;->color:I

    .line 4
    .line 5
    return v0
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

.method public getOrbColors()Landroidx/leanback/widget/SearchOrbView$Colors;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->mColors:Landroidx/leanback/widget/SearchOrbView$Colors;

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

.method public getOrbIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->mIconDrawable:Landroid/graphics/drawable/Drawable;

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

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/leanback/widget/SearchOrbView;->mAttachedToWindow:Z

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/leanback/widget/SearchOrbView;->updateColorAnimator()V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->mListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/leanback/widget/SearchOrbView;->mAttachedToWindow:Z

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/leanback/widget/SearchOrbView;->updateColorAnimator()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->animateOnFocus(Z)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public scaleOrbViewOnly(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->mSearchOrbView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->mSearchOrbView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public setOnOrbClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->mListener:Landroid/view/View$OnClickListener;

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

.method public setOrbColor(I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/leanback/widget/SearchOrbView$Colors;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p1, v1}, Landroidx/leanback/widget/SearchOrbView$Colors;-><init>(III)V

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchOrbView;->setOrbColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V

    return-void
.end method

.method public setOrbColor(II)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Landroidx/leanback/widget/SearchOrbView$Colors;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroidx/leanback/widget/SearchOrbView$Colors;-><init>(III)V

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchOrbView;->setOrbColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V

    return-void
.end method

.method public setOrbColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->mColors:Landroidx/leanback/widget/SearchOrbView$Colors;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->mIcon:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget p1, p1, Landroidx/leanback/widget/SearchOrbView$Colors;->iconColor:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->mColorAnimator:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->mColors:Landroidx/leanback/widget/SearchOrbView$Colors;

    .line 15
    .line 16
    iget p1, p1, Landroidx/leanback/widget/SearchOrbView$Colors;->color:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->setOrbViewColor(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->enableOrbColorAnimation(Z)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public setOrbIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->mIcon:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

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
.end method

.method public setOrbViewColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->mSearchOrbView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->mSearchOrbView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public setSearchOrbZ(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->mSearchOrbView:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/widget/SearchOrbView;->mUnfocusedZ:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/leanback/widget/SearchOrbView;->mFocusedZ:F

    .line 6
    .line 7
    invoke-static {v2, v1, p1, v1}, Lio/github/jan/supabase/network/c;->b(FFFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget-object v1, Lv0/t0;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lv0/h0;->x(Landroid/view/View;F)V

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
