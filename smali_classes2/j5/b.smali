.class public final synthetic Lj5/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public final synthetic b:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/b;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iput-object p2, p0, Lj5/b;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p3, p0, Lj5/b;->c:I

    iput-object p4, p0, Lj5/b;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lj5/b;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lb4/g;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v2, p0, Lj5/b;->c:I

    invoke-static {v2, v1, p1}, Lm4/a;->c(IIF)I

    move-result p1

    iget-object v1, p0, Lj5/b;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1, p1}, Lb4/g;->g0(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    iget-object p1, p0, Lj5/b;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
