.class public abstract Landroidx/leanback/app/OnboardingSupportFragment;
.super Landroidx/fragment/app/h0;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# static fields
.field private static final DEBUG:Z = false

.field private static final DESCRIPTION_START_DELAY_MS:J = 0x21L

.field private static final HEADER_ANIMATION_DURATION_MS:J = 0x1a1L

.field private static final HEADER_APPEAR_DELAY_MS:J = 0x1f4L

.field private static final HEADER_APPEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field private static final HEADER_DISAPPEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field private static final KEY_CURRENT_PAGE_INDEX:Ljava/lang/String; = "leanback.onboarding.current_page_index"

.field private static final KEY_ENTER_ANIMATION_FINISHED:Ljava/lang/String; = "leanback.onboarding.enter_animation_finished"

.field private static final KEY_LOGO_ANIMATION_FINISHED:Ljava/lang/String; = "leanback.onboarding.logo_animation_finished"

.field private static final LOGO_SPLASH_PAUSE_DURATION_MS:J = 0x535L

.field private static final SLIDE_DISTANCE:I = 0x3c

.field private static final TAG:Ljava/lang/String; = "OnboardingF"

.field private static sSlideDistance:I


# instance fields
.field private mAnimator:Landroid/animation/AnimatorSet;

.field private mArrowBackgroundColor:I

.field private mArrowBackgroundColorSet:Z

.field private mArrowColor:I

.field private mArrowColorSet:Z

.field mCurrentPageIndex:I

.field mDescriptionView:Landroid/widget/TextView;

.field private mDescriptionViewTextColor:I

.field private mDescriptionViewTextColorSet:Z

.field private mDotBackgroundColor:I

.field private mDotBackgroundColorSet:Z

.field mEnterAnimationFinished:Z

.field private mIconResourceId:I

.field mIsLtr:Z

.field mLogoAnimationFinished:Z

.field private mLogoResourceId:I

.field private mLogoView:Landroid/widget/ImageView;

.field private mMainIconView:Landroid/widget/ImageView;

.field private final mOnClickListener:Landroid/view/View$OnClickListener;

.field private final mOnKeyListener:Landroid/view/View$OnKeyListener;

.field mPageIndicator:Landroidx/leanback/widget/PagingIndicator;

.field mStartButton:Landroid/view/View;

.field private mStartButtonText:Ljava/lang/CharSequence;

.field private mStartButtonTextSet:Z

.field private mThemeWrapper:Landroid/view/ContextThemeWrapper;

.field mTitleView:Landroid/widget/TextView;

.field private mTitleViewTextColor:I

.field private mTitleViewTextColorSet:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/leanback/app/OnboardingSupportFragment;->HEADER_APPEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/leanback/app/OnboardingSupportFragment;->HEADER_DISAPPEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mTitleViewTextColor:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mDescriptionViewTextColor:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mDotBackgroundColor:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mArrowColor:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mArrowBackgroundColor:I

    .line 14
    .line 15
    new-instance v0, Landroidx/leanback/app/OnboardingSupportFragment$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/leanback/app/OnboardingSupportFragment$1;-><init>(Landroidx/leanback/app/OnboardingSupportFragment;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    new-instance v0, Landroidx/leanback/app/OnboardingSupportFragment$2;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/leanback/app/OnboardingSupportFragment$2;-><init>(Landroidx/leanback/app/OnboardingSupportFragment;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mOnKeyListener:Landroid/view/View$OnKeyListener;

    .line 28
    .line 29
    return-void
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

.method private createAnimator(Landroid/view/View;ZIJ)Landroid/animation/Animator;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const v3, 0x800005

    .line 19
    .line 20
    .line 21
    if-eq p3, v3, :cond_3

    .line 22
    .line 23
    :cond_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    const v0, 0x800003

    .line 26
    .line 27
    .line 28
    if-eq p3, v0, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x5

    .line 31
    if-ne p3, v0, :cond_4

    .line 32
    .line 33
    :cond_3
    move p3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_4
    move p3, v1

    .line 36
    :goto_1
    const/4 v0, 0x2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz p2, :cond_6

    .line 39
    .line 40
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 41
    .line 42
    new-array v4, v0, [F

    .line 43
    .line 44
    fill-array-data v4, :array_0

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 52
    .line 53
    if-eqz p3, :cond_5

    .line 54
    .line 55
    sget p3, Landroidx/leanback/app/OnboardingSupportFragment;->sSlideDistance:I

    .line 56
    .line 57
    :goto_2
    int-to-float p3, p3

    .line 58
    goto :goto_3

    .line 59
    :cond_5
    sget p3, Landroidx/leanback/app/OnboardingSupportFragment;->sSlideDistance:I

    .line 60
    .line 61
    neg-int p3, p3

    .line 62
    goto :goto_2

    .line 63
    :goto_3
    new-array v5, v0, [F

    .line 64
    .line 65
    aput p3, v5, v1

    .line 66
    .line 67
    aput v3, v5, v2

    .line 68
    .line 69
    invoke-static {p1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    sget-object v3, Landroidx/leanback/app/OnboardingSupportFragment;->HEADER_APPEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 74
    .line 75
    invoke-virtual {p2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_6
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 83
    .line 84
    new-array v4, v0, [F

    .line 85
    .line 86
    fill-array-data v4, :array_1

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 94
    .line 95
    if-eqz p3, :cond_7

    .line 96
    .line 97
    sget p3, Landroidx/leanback/app/OnboardingSupportFragment;->sSlideDistance:I

    .line 98
    .line 99
    :goto_4
    int-to-float p3, p3

    .line 100
    goto :goto_5

    .line 101
    :cond_7
    sget p3, Landroidx/leanback/app/OnboardingSupportFragment;->sSlideDistance:I

    .line 102
    .line 103
    neg-int p3, p3

    .line 104
    goto :goto_4

    .line 105
    :goto_5
    new-array v5, v0, [F

    .line 106
    .line 107
    aput v3, v5, v1

    .line 108
    .line 109
    aput p3, v5, v2

    .line 110
    .line 111
    invoke-static {p1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    sget-object v3, Landroidx/leanback/app/OnboardingSupportFragment;->HEADER_DISAPPEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 116
    .line 117
    invoke-virtual {p2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 121
    .line 122
    .line 123
    :goto_6
    const-wide/16 v3, 0x1a1

    .line 124
    .line 125
    invoke-virtual {p2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 138
    .line 139
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 140
    .line 141
    .line 142
    new-array v0, v0, [Landroid/animation/Animator;

    .line 143
    .line 144
    aput-object p2, v0, v1

    .line 145
    .line 146
    aput-object p3, v0, v2

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 149
    .line 150
    .line 151
    const-wide/16 p2, 0x0

    .line 152
    .line 153
    cmp-long p2, p4, p2

    .line 154
    .line 155
    if-lez p2, :cond_8

    .line 156
    .line 157
    invoke-virtual {p1, p4, p5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 158
    .line 159
    .line 160
    :cond_8
    return-object p1

    .line 161
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
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
.end method

.method private getThemeInflater(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mThemeWrapper:Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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

.method private onPageChangedInternal(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mAnimator:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mPageIndicator:Landroidx/leanback/widget/PagingIndicator;

    .line 9
    .line 10
    iget v1, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mCurrentPageIndex:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/PagingIndicator;->onPageSelected(IZ)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/leanback/app/OnboardingSupportFragment;->getCurrentPageIndex()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge p1, v1, :cond_1

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mTitleView:Landroid/widget/TextView;

    .line 28
    .line 29
    const v6, 0x800003

    .line 30
    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v3, p0

    .line 36
    invoke-direct/range {v3 .. v8}, Landroidx/leanback/app/OnboardingSupportFragment;->createAnimator(Landroid/view/View;ZIJ)Landroid/animation/Animator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v4, v3, Landroidx/leanback/app/OnboardingSupportFragment;->mDescriptionView:Landroid/widget/TextView;

    .line 44
    .line 45
    const-wide/16 v7, 0x21

    .line 46
    .line 47
    invoke-direct/range {v3 .. v8}, Landroidx/leanback/app/OnboardingSupportFragment;->createAnimator(Landroid/view/View;ZIJ)Landroid/animation/Animator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v4, v3, Landroidx/leanback/app/OnboardingSupportFragment;->mTitleView:Landroid/widget/TextView;

    .line 55
    .line 56
    const v6, 0x800005

    .line 57
    .line 58
    .line 59
    const-wide/16 v7, 0x1f4

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-direct/range {v3 .. v8}, Landroidx/leanback/app/OnboardingSupportFragment;->createAnimator(Landroid/view/View;ZIJ)Landroid/animation/Animator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v4, v3, Landroidx/leanback/app/OnboardingSupportFragment;->mDescriptionView:Landroid/widget/TextView;

    .line 70
    .line 71
    const-wide/16 v7, 0x215

    .line 72
    .line 73
    invoke-direct/range {v3 .. v8}, Landroidx/leanback/app/OnboardingSupportFragment;->createAnimator(Landroid/view/View;ZIJ)Landroid/animation/Animator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v3, p0

    .line 82
    iget-object v4, v3, Landroidx/leanback/app/OnboardingSupportFragment;->mTitleView:Landroid/widget/TextView;

    .line 83
    .line 84
    const v6, 0x800005

    .line 85
    .line 86
    .line 87
    const-wide/16 v7, 0x0

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-direct/range {v3 .. v8}, Landroidx/leanback/app/OnboardingSupportFragment;->createAnimator(Landroid/view/View;ZIJ)Landroid/animation/Animator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v4, v3, Landroidx/leanback/app/OnboardingSupportFragment;->mDescriptionView:Landroid/widget/TextView;

    .line 98
    .line 99
    const-wide/16 v7, 0x21

    .line 100
    .line 101
    invoke-direct/range {v3 .. v8}, Landroidx/leanback/app/OnboardingSupportFragment;->createAnimator(Landroid/view/View;ZIJ)Landroid/animation/Animator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v4, v3, Landroidx/leanback/app/OnboardingSupportFragment;->mTitleView:Landroid/widget/TextView;

    .line 109
    .line 110
    const v6, 0x800003

    .line 111
    .line 112
    .line 113
    const-wide/16 v7, 0x1f4

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    invoke-direct/range {v3 .. v8}, Landroidx/leanback/app/OnboardingSupportFragment;->createAnimator(Landroid/view/View;ZIJ)Landroid/animation/Animator;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object v4, v3, Landroidx/leanback/app/OnboardingSupportFragment;->mDescriptionView:Landroid/widget/TextView;

    .line 124
    .line 125
    const-wide/16 v7, 0x215

    .line 126
    .line 127
    invoke-direct/range {v3 .. v8}, Landroidx/leanback/app/OnboardingSupportFragment;->createAnimator(Landroid/view/View;ZIJ)Landroid/animation/Animator;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/app/OnboardingSupportFragment;->getCurrentPageIndex()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    new-instance v5, Landroidx/leanback/app/OnboardingSupportFragment$6;

    .line 139
    .line 140
    invoke-direct {v5, p0, v4}, Landroidx/leanback/app/OnboardingSupportFragment$6;-><init>(Landroidx/leanback/app/OnboardingSupportFragment;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p0}, Landroidx/leanback/app/OnboardingSupportFragment;->getCurrentPageIndex()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {p0}, Landroidx/leanback/app/OnboardingSupportFragment;->getPageCount()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    sub-int/2addr v5, v2

    .line 159
    const/4 v6, 0x0

    .line 160
    if-ne v4, v5, :cond_2

    .line 161
    .line 162
    iget-object v2, v3, Landroidx/leanback/app/OnboardingSupportFragment;->mStartButton:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    sget v2, Landroidx/leanback/R$animator;->lb_onboarding_page_indicator_fade_out:I

    .line 168
    .line 169
    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v4, v3, Landroidx/leanback/app/OnboardingSupportFragment;->mPageIndicator:Landroidx/leanback/widget/PagingIndicator;

    .line 174
    .line 175
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v4, Landroidx/leanback/app/OnboardingSupportFragment$7;

    .line 179
    .line 180
    invoke-direct {v4, p0}, Landroidx/leanback/app/OnboardingSupportFragment$7;-><init>(Landroidx/leanback/app/OnboardingSupportFragment;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    sget v2, Landroidx/leanback/R$animator;->lb_onboarding_start_button_fade_in:I

    .line 190
    .line 191
    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v2, v3, Landroidx/leanback/app/OnboardingSupportFragment;->mStartButton:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/app/OnboardingSupportFragment;->getPageCount()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    sub-int/2addr v4, v2

    .line 209
    if-ne p1, v4, :cond_3

    .line 210
    .line 211
    iget-object v2, v3, Landroidx/leanback/app/OnboardingSupportFragment;->mPageIndicator:Landroidx/leanback/widget/PagingIndicator;

    .line 212
    .line 213
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    sget v2, Landroidx/leanback/R$animator;->lb_onboarding_page_indicator_fade_in:I

    .line 217
    .line 218
    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v4, v3, Landroidx/leanback/app/OnboardingSupportFragment;->mPageIndicator:Landroidx/leanback/widget/PagingIndicator;

    .line 223
    .line 224
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    sget v2, Landroidx/leanback/R$animator;->lb_onboarding_start_button_fade_out:I

    .line 231
    .line 232
    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v2, v3, Landroidx/leanback/app/OnboardingSupportFragment;->mStartButton:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Landroidx/leanback/app/OnboardingSupportFragment$8;

    .line 242
    .line 243
    invoke-direct {v2, p0}, Landroidx/leanback/app/OnboardingSupportFragment$8;-><init>(Landroidx/leanback/app/OnboardingSupportFragment;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_3
    :goto_1
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 253
    .line 254
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v1, v3, Landroidx/leanback/app/OnboardingSupportFragment;->mAnimator:Landroid/animation/AnimatorSet;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v3, Landroidx/leanback/app/OnboardingSupportFragment;->mAnimator:Landroid/animation/AnimatorSet;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 265
    .line 266
    .line 267
    iget v0, v3, Landroidx/leanback/app/OnboardingSupportFragment;->mCurrentPageIndex:I

    .line 268
    .line 269
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/app/OnboardingSupportFragment;->onPageChanged(II)V

    .line 270
    .line 271
    .line 272
    return-void
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
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
.end method

.method private resolveTheme()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/leanback/app/OnboardingSupportFragment;->onProvideTheme()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    sget v1, Landroidx/leanback/R$attr;->onboardingTheme:I

    .line 13
    .line 14
    new-instance v2, Landroid/util/TypedValue;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v3, v1, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 31
    .line 32
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mThemeWrapper:Landroid/view/ContextThemeWrapper;

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mThemeWrapper:Landroid/view/ContextThemeWrapper;

    .line 46
    .line 47
    return-void
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
.method public final getArrowBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mArrowBackgroundColor:I

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

.method public final getArrowColor()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mArrowColor:I

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

.method public final getCurrentPageIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mCurrentPageIndex:I

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

.method public final getDescriptionViewTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mDescriptionViewTextColor:I

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

.method public final getDotBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mDotBackgroundColor:I

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

.method public final getIconResourceId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mIconResourceId:I

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

.method public final getLogoResourceId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mLogoResourceId:I

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

.method public abstract getPageCount()I
.end method

.method public abstract getPageDescription(I)Ljava/lang/CharSequence;
.end method

.method public abstract getPageTitle(I)Ljava/lang/CharSequence;
.end method

.method public final getStartButtonText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mStartButtonText:Ljava/lang/CharSequence;

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

.method public final getTitleViewTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mTitleViewTextColor:I

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

.method public hideLogoView()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mLogoView:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mIconResourceId:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mMainIconView:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mMainIconView:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {p0, v2}, Landroidx/leanback/app/OnboardingSupportFragment;->getThemeInflater(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget v3, Landroidx/leanback/R$id;->background_container:I

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {p0, v2, v3}, Landroidx/leanback/app/OnboardingSupportFragment;->onCreateBackgroundView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    sget v3, Landroidx/leanback/R$id;->content_container:I

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/view/ViewGroup;

    .line 66
    .line 67
    invoke-virtual {p0, v2, v3}, Landroidx/leanback/app/OnboardingSupportFragment;->onCreateContentView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    sget v3, Landroidx/leanback/R$id;->foreground_container:I

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Landroid/view/ViewGroup;

    .line 86
    .line 87
    invoke-virtual {p0, v2, v3}, Landroidx/leanback/app/OnboardingSupportFragment;->onCreateForegroundView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    sget v2, Landroidx/leanback/R$id;->page_container:I

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    sget v2, Landroidx/leanback/R$id;->content_container:I

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/leanback/app/OnboardingSupportFragment;->getPageCount()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v2, 0x1

    .line 122
    if-le v0, v2, :cond_4

    .line 123
    .line 124
    iget-object v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mPageIndicator:Landroidx/leanback/widget/PagingIndicator;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/leanback/app/OnboardingSupportFragment;->getPageCount()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/PagingIndicator;->setPageCount(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mPageIndicator:Landroidx/leanback/widget/PagingIndicator;

    .line 134
    .line 135
    iget v3, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mCurrentPageIndex:I

    .line 136
    .line 137
    invoke-virtual {v0, v3, v1}, Landroidx/leanback/widget/PagingIndicator;->onPageSelected(IZ)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mCurrentPageIndex:I

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/leanback/app/OnboardingSupportFragment;->getPageCount()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    sub-int/2addr v3, v2

    .line 147
    if-ne v0, v3, :cond_5

    .line 148
    .line 149
    iget-object v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mStartButton:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    iget-object v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mPageIndicator:Landroidx/leanback/widget/PagingIndicator;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :goto_0
    iget-object v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mTitleView:Landroid/widget/TextView;

    .line 161
    .line 162
    iget v1, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mCurrentPageIndex:I

    .line 163
    .line 164
    invoke-virtual {p0, v1}, Landroidx/leanback/app/OnboardingSupportFragment;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mDescriptionView:Landroid/widget/TextView;

    .line 172
    .line 173
    iget v1, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mCurrentPageIndex:I

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Landroidx/leanback/app/OnboardingSupportFragment;->getPageDescription(I)Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    return-void
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

.method public final isLogoAnimationFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mLogoAnimationFinished:Z

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

.method public moveToNextPage()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mLogoAnimationFinished:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mCurrentPageIndex:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/leanback/app/OnboardingSupportFragment;->getPageCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    iget v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mCurrentPageIndex:I

    .line 17
    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    iput v1, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mCurrentPageIndex:I

    .line 21
    .line 22
    invoke-direct {p0, v0}, Landroidx/leanback/app/OnboardingSupportFragment;->onPageChangedInternal(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
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

.method public moveToPreviousPage()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mLogoAnimationFinished:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mCurrentPageIndex:I

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    add-int/lit8 v1, v0, -0x1

    .line 11
    .line 12
    iput v1, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mCurrentPageIndex:I

    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroidx/leanback/app/OnboardingSupportFragment;->onPageChangedInternal(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public abstract onCreateBackgroundView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract onCreateContentView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public onCreateDescriptionAnimator()Landroid/animation/Animator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroidx/leanback/R$animator;->lb_onboarding_description_enter:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public onCreateEnterAnimation()Landroid/animation/Animator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
.end method

.method public abstract onCreateForegroundView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public onCreateLogoAnimation()Landroid/animation/Animator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
.end method

.method public onCreateTitleAnimator()Landroid/animation/Animator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroidx/leanback/R$animator;->lb_onboarding_title_enter:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/OnboardingSupportFragment;->resolveTheme()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/leanback/app/OnboardingSupportFragment;->getThemeInflater(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p3, Landroidx/leanback/R$layout;->lb_onboarding_fragment:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_0
    iput-boolean v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mIsLtr:Z

    .line 33
    .line 34
    sget p2, Landroidx/leanback/R$id;->page_indicator:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroidx/leanback/widget/PagingIndicator;

    .line 41
    .line 42
    iput-object p2, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mPageIndicator:Landroidx/leanback/widget/PagingIndicator;

    .line 43
    .line 44
    iget-object p3, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mPageIndicator:Landroidx/leanback/widget/PagingIndicator;

    .line 50
    .line 51
    iget-object p3, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mOnKeyListener:Landroid/view/View$OnKeyListener;

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 54
    .line 55
    .line 56
    sget p2, Landroidx/leanback/R$id;->button_start:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mStartButton:Landroid/view/View;

    .line 63
    .line 64
    iget-object p3, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mStartButton:Landroid/view/View;

    .line 70
    .line 71
    iget-object p3, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mOnKeyListener:Landroid/view/View$OnKeyListener;

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 74
    .line 75
    .line 76
    sget p2, Landroidx/leanback/R$id;->main_icon:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/widget/ImageView;

    .line 83
    .line 84
    iput-object p2, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mMainIconView:Landroid/widget/ImageView;

    .line 85
    .line 86
    sget p2, Landroidx/leanback/R$id;->logo:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Landroid/widget/ImageView;

    .line 93
    .line 94
    iput-object p2, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mLogoView:Landroid/widget/ImageView;

    .line 95
    .line 96
    sget p2, Landroidx/leanback/R$id;->title:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object p2, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mTitleView:Landroid/widget/TextView;

    .line 105
    .line 106
    sget p2, Landroidx/leanback/R$id;->description:I

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object p2, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mDescriptionView:Landroid/widget/TextView;

    .line 115
    .line 116
    iget-boolean p2, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mTitleViewTextColorSet:Z

    .line 117
    .line 118
    if-eqz p2, :cond_1

    .line 119
    .line 120
    iget-object p2, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mTitleView:Landroid/widget/TextView;

    .line 121
    .line 122
    iget p3, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mTitleViewTextColor:I

    .line 123
    .line 124
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-boolean p2, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mDescriptionViewTextColorSet:Z

    .line 128
    .line 129
    if-eqz p2, :cond_2

    .line 130
    .line 131
    iget-object p2, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mDescriptionView:Landroid/widget/TextView;

    .line 132
    .line 133
    iget p3, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mDescriptionViewTextColor:I

    .line 134
    .line 135
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    .line 137
    .line 138
    :cond_2
    iget-boolean p2, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mDotBackgroundColorSet:Z

    .line 139
    .line 140
    if-eqz p2, :cond_3

    .line 141
    .line 142
    iget-object p2, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mPageIndicator:Landroidx/leanback/widget/PagingIndicator;

    .line 143
    .line 144
    iget p3, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mDotBackgroundColor:I

    .line 145
    .line 146
    invoke-virtual {p2, p3}, Landroidx/leanback/widget/PagingIndicator;->setDotBackgroundColor(I)V

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-boolean p2, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mArrowColorSet:Z

    .line 150
    .line 151
    if-eqz p2, :cond_4

    .line 152
    .line 153
    iget-object p2, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mPageIndicator:Landroidx/leanback/widget/PagingIndicator;

    .line 154
    .line 155
    iget p3, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mArrowColor:I

    .line 156
    .line 157
    invoke-virtual {p2, p3}, Landroidx/leanback/widget/PagingIndicator;->setArrowColor(I)V

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-boolean p2, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mArrowBackgroundColorSet:Z

    .line 161
    .line 162
    if-eqz p2, :cond_5

    .line 163
    .line 164
    iget-object p2, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mPageIndicator:Landroidx/leanback/widget/PagingIndicator;

    .line 165
    .line 166
    iget p3, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mArrowBackgroundColor:I

    .line 167
    .line 168
    invoke-virtual {p2, p3}, Landroidx/leanback/widget/PagingIndicator;->setDotBackgroundColor(I)V

    .line 169
    .line 170
    .line 171
    :cond_5
    iget-boolean p2, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mStartButtonTextSet:Z

    .line 172
    .line 173
    if-eqz p2, :cond_6

    .line 174
    .line 175
    iget-object p2, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mStartButton:Landroid/view/View;

    .line 176
    .line 177
    check-cast p2, Landroid/widget/Button;

    .line 178
    .line 179
    iget-object p3, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mStartButtonText:Ljava/lang/CharSequence;

    .line 180
    .line 181
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    sget p3, Landroidx/leanback/app/OnboardingSupportFragment;->sSlideDistance:I

    .line 189
    .line 190
    if-nez p3, :cond_7

    .line 191
    .line 192
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iget p2, p2, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 201
    .line 202
    const/high16 p3, 0x42700000    # 60.0f

    .line 203
    .line 204
    mul-float/2addr p2, p3

    .line 205
    float-to-int p2, p2

    .line 206
    sput p2, Landroidx/leanback/app/OnboardingSupportFragment;->sSlideDistance:I

    .line 207
    .line 208
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 209
    .line 210
    .line 211
    return-object p1
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

.method public onFinishFragment()V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public onLogoAnimationFinished()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/leanback/app/OnboardingSupportFragment;->startEnterAnimation(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public onPageChanged(II)V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public onProvideTheme()I
    .locals 1

    .line 1
    const/4 v0, -0x1

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
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/h0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "leanback.onboarding.current_page_index"

    .line 5
    .line 6
    iget v1, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mCurrentPageIndex:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "leanback.onboarding.logo_animation_finished"

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mLogoAnimationFinished:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v0, "leanback.onboarding.enter_animation_finished"

    .line 19
    .line 20
    iget-boolean v1, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mEnterAnimationFinished:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/h0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput p2, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mCurrentPageIndex:I

    .line 8
    .line 9
    iput-boolean p2, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mLogoAnimationFinished:Z

    .line 10
    .line 11
    iput-boolean p2, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mEnterAnimationFinished:Z

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mPageIndicator:Landroidx/leanback/widget/PagingIndicator;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p2}, Landroidx/leanback/widget/PagingIndicator;->onPageSelected(IZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Landroidx/leanback/app/OnboardingSupportFragment$3;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Landroidx/leanback/app/OnboardingSupportFragment$3;-><init>(Landroidx/leanback/app/OnboardingSupportFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p1, "leanback.onboarding.current_page_index"

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mCurrentPageIndex:I

    .line 38
    .line 39
    const-string p1, "leanback.onboarding.logo_animation_finished"

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput-boolean p1, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mLogoAnimationFinished:Z

    .line 46
    .line 47
    const-string p1, "leanback.onboarding.enter_animation_finished"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mEnterAnimationFinished:Z

    .line 54
    .line 55
    iget-boolean p1, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mLogoAnimationFinished:Z

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/leanback/app/OnboardingSupportFragment;->startLogoAnimation()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mLogoAnimationFinished:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/leanback/app/OnboardingSupportFragment;->onLogoAnimationFinished()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/app/OnboardingSupportFragment;->onLogoAnimationFinished()V

    .line 73
    .line 74
    .line 75
    return-void
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

.method public setArrowBackgroundColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mArrowBackgroundColor:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mArrowBackgroundColorSet:Z

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mPageIndicator:Landroidx/leanback/widget/PagingIndicator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/PagingIndicator;->setArrowBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public setArrowColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mArrowColor:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mArrowColorSet:Z

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mPageIndicator:Landroidx/leanback/widget/PagingIndicator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/PagingIndicator;->setArrowColor(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public setDescriptionViewTextColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mDescriptionViewTextColor:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mDescriptionViewTextColorSet:Z

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mDescriptionView:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public setDotBackgroundColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mDotBackgroundColor:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mDotBackgroundColorSet:Z

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mPageIndicator:Landroidx/leanback/widget/PagingIndicator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/PagingIndicator;->setDotBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public final setIconResouceId(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mIconResourceId:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mMainIconView:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mMainIconView:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
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

.method public final setLogoResourceId(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mLogoResourceId:I

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

.method public setStartButtonText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mStartButtonText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mStartButtonTextSet:Z

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mStartButton:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/widget/Button;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
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

.method public setTitleViewTextColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mTitleViewTextColor:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mTitleViewTextColorSet:Z

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mTitleView:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public final startEnterAnimation(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/OnboardingSupportFragment;->hideLogoView()V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mEnterAnimationFinished:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    sget v1, Landroidx/leanback/R$animator;->lb_onboarding_page_indicator_enter:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroidx/leanback/app/OnboardingSupportFragment;->getPageCount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-gt v1, v2, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mStartButton:Landroid/view/View;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v1, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mPageIndicator:Landroidx/leanback/widget/PagingIndicator;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/leanback/app/OnboardingSupportFragment;->onCreateTitleAnimator()Landroid/animation/Animator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mTitleView:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Landroidx/leanback/app/OnboardingSupportFragment;->onCreateDescriptionAnimator()Landroid/animation/Animator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mDescriptionView:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0}, Landroidx/leanback/app/OnboardingSupportFragment;->onCreateEnterAnimation()Landroid/animation/Animator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    :goto_1
    return-void

    .line 91
    :cond_6
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mAnimator:Landroid/animation/AnimatorSet;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mAnimator:Landroid/animation/AnimatorSet;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mAnimator:Landroid/animation/AnimatorSet;

    .line 107
    .line 108
    new-instance v0, Landroidx/leanback/app/OnboardingSupportFragment$5;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Landroidx/leanback/app/OnboardingSupportFragment$5;-><init>(Landroidx/leanback/app/OnboardingSupportFragment;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getView()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 121
    .line 122
    .line 123
    return-void
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

.method public startLogoAnimation()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v2, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mLogoResourceId:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mLogoView:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mLogoView:Landroid/widget/ImageView;

    .line 20
    .line 21
    iget v4, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mLogoResourceId:I

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    sget v2, Landroidx/leanback/R$animator;->lb_onboarding_logo_enter:I

    .line 27
    .line 28
    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget v4, Landroidx/leanback/R$animator;->lb_onboarding_logo_exit:I

    .line 33
    .line 34
    invoke-static {v0, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-wide/16 v5, 0x535

    .line 39
    .line 40
    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    new-array v6, v6, [Landroid/animation/Animator;

    .line 50
    .line 51
    aput-object v2, v6, v1

    .line 52
    .line 53
    aput-object v4, v6, v3

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mLogoView:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/app/OnboardingSupportFragment;->onCreateLogoAnimation()Landroid/animation/Animator;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :goto_0
    if-eqz v5, :cond_2

    .line 69
    .line 70
    new-instance v1, Landroidx/leanback/app/OnboardingSupportFragment$4;

    .line 71
    .line 72
    invoke-direct {v1, p0, v0}, Landroidx/leanback/app/OnboardingSupportFragment$4;-><init>(Landroidx/leanback/app/OnboardingSupportFragment;Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 79
    .line 80
    .line 81
    return v3

    .line 82
    :cond_2
    return v1
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
