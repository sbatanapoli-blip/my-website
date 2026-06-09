.class public final Landroidx/mediarouter/app/h;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Landroidx/mediarouter/app/t;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/h;->b:Landroidx/mediarouter/app/t;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    iget-object v0, p0, Landroidx/mediarouter/app/h;->b:Landroidx/mediarouter/app/t;

    iget-object v1, v0, Landroidx/mediarouter/app/t;->F:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v0, Landroidx/mediarouter/app/t;->I:Ljava/util/HashSet;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Landroidx/mediarouter/app/n;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Landroidx/mediarouter/app/n;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Landroidx/mediarouter/app/t;->F:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Landroidx/mediarouter/app/t;->F:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v4, v6, :cond_2

    iget-object v6, v0, Landroidx/mediarouter/app/t;->F:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    add-int v7, v3, v4

    iget-object v8, v0, Landroidx/mediarouter/app/t;->G:Landroidx/mediarouter/app/s;

    invoke-virtual {v8, v7}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu1/k0;

    iget-object v8, v0, Landroidx/mediarouter/app/t;->I:Ljava/util/HashSet;

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Landroid/view/animation/AlphaAnimation;

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v7, v8, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget v8, v0, Landroidx/mediarouter/app/t;->j0:I

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v7, v2}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    invoke-virtual {v7, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    if-nez v5, :cond_0

    invoke-virtual {v7, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v5, 0x1

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v6, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0, v2}, Landroidx/mediarouter/app/t;->j(Z)V

    return-void
.end method
