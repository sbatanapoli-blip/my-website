.class public final Landroidx/recyclerview/widget/z;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/z;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/z;->b:Z

    iput-object p1, p0, Landroidx/recyclerview/widget/z;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/b0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/z;->a:I

    iput-object p1, p0, Landroidx/recyclerview/widget/z;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/z;->b:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/z;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/z;->b:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget p1, p0, Landroidx/recyclerview/widget/z;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Landroidx/recyclerview/widget/z;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v1, Lk2/y;->a:Lk2/z;

    invoke-virtual {v1, p1, v0}, Lk2/z;->H0(Landroid/view/View;F)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/z;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Landroidx/recyclerview/widget/z;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/b0;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/z;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Landroidx/recyclerview/widget/z;->b:Z

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/b0;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iput v1, p1, Landroidx/recyclerview/widget/b0;->A:I

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/b0;->g(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    iput v0, p1, Landroidx/recyclerview/widget/b0;->A:I

    iget-object p1, p1, Landroidx/recyclerview/widget/b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/z;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Landroidx/recyclerview/widget/z;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget-object v0, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lw0/f0;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/z;->b:Z

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
