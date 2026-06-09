.class public final Li2/g;
.super Landroid/view/animation/Animation;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V
    .locals 0

    iput p2, p0, Li2/g;->b:I

    iput-object p1, p0, Li2/g;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    iget p2, p0, Li2/g;->b:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Li2/g;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k(F)V

    return-void

    :pswitch_0
    iget-object p2, p0, Li2/g;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    iget v1, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    add-int/2addr v1, v0

    iget-object v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Li2/a;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:Li2/e;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iget-object p1, p2, Li2/e;->b:Li2/d;

    iget v1, p1, Li2/d;->p:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    iput v0, p1, Li2/d;->p:F

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_1
    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    iget-object p1, p0, Li2/g;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    return-void

    :pswitch_2
    iget-object p2, p0, Li2/g;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
