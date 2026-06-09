.class Landroidx/leanback/transition/FadeAndShortSlide$1;
.super Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/transition/FadeAndShortSlide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;-><init>()V

    return-void
.end method


# virtual methods
.method public getGoneX(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result p4

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    move-result p3

    invoke-virtual {p1, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->getHorizontalDistance(Landroid/view/ViewGroup;)F

    move-result p1

    add-float/2addr p1, p3

    return p1

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    move-result p3

    invoke-virtual {p1, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->getHorizontalDistance(Landroid/view/ViewGroup;)F

    move-result p1

    sub-float/2addr p3, p1

    return p3
.end method
