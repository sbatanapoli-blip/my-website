.class Landroidx/leanback/widget/FocusHighlightHelper$BrowseItemFocusHighlight;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroidx/leanback/widget/FocusHighlightHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/FocusHighlightHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BrowseItemFocusHighlight"
.end annotation


# static fields
.field private static final DURATION_MS:I = 0x96


# instance fields
.field private mScaleIndex:I

.field private final mUseDimmer:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/leanback/widget/FocusHighlightHelper;->isValidZoomIndex(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Landroidx/leanback/widget/FocusHighlightHelper$BrowseItemFocusHighlight;->mScaleIndex:I

    .line 11
    .line 12
    iput-boolean p2, p0, Landroidx/leanback/widget/FocusHighlightHelper$BrowseItemFocusHighlight;->mUseDimmer:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "Unhandled zoom index"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
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

.method private getOrCreateAnimator(Landroid/view/View;)Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;
    .locals 4

    .line 1
    sget v0, Landroidx/leanback/R$id;->lb_focus_animator:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v1}, Landroidx/leanback/widget/FocusHighlightHelper$BrowseItemFocusHighlight;->getScale(Landroid/content/res/Resources;)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v2, p0, Landroidx/leanback/widget/FocusHighlightHelper$BrowseItemFocusHighlight;->mUseDimmer:Z

    .line 22
    .line 23
    const/16 v3, 0x96

    .line 24
    .line 25
    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;-><init>(Landroid/view/View;FZI)V

    .line 26
    .line 27
    .line 28
    sget v1, Landroidx/leanback/R$id;->lb_focus_animator:I

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v0
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

.method private getScale(Landroid/content/res/Resources;)F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/FocusHighlightHelper$BrowseItemFocusHighlight;->mScaleIndex:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/leanback/widget/FocusHighlightHelper;->getResId(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v0, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

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
.end method


# virtual methods
.method public onInitializeView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/FocusHighlightHelper$BrowseItemFocusHighlight;->getOrCreateAnimator(Landroid/view/View;)Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->animateFocus(ZZ)V

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
    .line 23
    .line 24
.end method

.method public onItemFocused(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/leanback/widget/FocusHighlightHelper$BrowseItemFocusHighlight;->getOrCreateAnimator(Landroid/view/View;)Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->animateFocus(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
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
