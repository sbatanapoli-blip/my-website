.class public final Landroidx/recyclerview/widget/x;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/recyclerview/widget/x;->b:I

    iput-object p1, p0, Landroidx/recyclerview/widget/x;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Landroidx/recyclerview/widget/x;->b:I

    iget-object v1, p0, Landroidx/recyclerview/widget/x;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e()Z

    return-void

    :pswitch_0
    check-cast v1, Landroidx/recyclerview/widget/b0;

    iget-object v0, v1, Landroidx/recyclerview/widget/b0;->z:Landroid/animation/ValueAnimator;

    iget v2, v1, Landroidx/recyclerview/widget/b0;->A:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v2, 0x3

    iput v2, v1, Landroidx/recyclerview/widget/b0;->A:I

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    new-array v2, v3, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v1, v2, v4

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/16 v1, 0x1f4

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
