.class public final Landroidx/mediarouter/app/l;
.super Landroid/view/animation/Animation;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(IILandroid/view/View;I)V
    .locals 0

    iput p4, p0, Landroidx/mediarouter/app/l;->b:I

    iput p1, p0, Landroidx/mediarouter/app/l;->c:I

    iput p2, p0, Landroidx/mediarouter/app/l;->d:I

    iput-object p3, p0, Landroidx/mediarouter/app/l;->e:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/mediarouter/app/l;->b:I

    iput-object p1, p0, Landroidx/mediarouter/app/l;->e:Landroid/view/View;

    iput p2, p0, Landroidx/mediarouter/app/l;->c:I

    iput p3, p0, Landroidx/mediarouter/app/l;->d:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    iget p2, p0, Landroidx/mediarouter/app/l;->b:I

    iget v0, p0, Landroidx/mediarouter/app/l;->d:I

    iget v1, p0, Landroidx/mediarouter/app/l;->c:I

    iget-object v2, p0, Landroidx/mediarouter/app/l;->e:Landroid/view/View;

    packed-switch p2, :pswitch_data_0

    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object p2, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:Li2/e;

    int-to-float v2, v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    add-float/2addr v0, v2

    float-to-int p1, v0

    invoke-virtual {p2, p1}, Li2/e;->setAlpha(I)V

    return-void

    :pswitch_0
    sub-int/2addr v1, v0

    int-to-float p2, v1

    mul-float p2, p2, p1

    float-to-int p1, p2

    add-int/2addr v0, p1

    sget p1, Landroidx/mediarouter/app/o0;->U:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_1
    sub-int p2, v1, v0

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p1, p2

    sub-int/2addr v1, p1

    invoke-static {v1, v2}, Landroidx/mediarouter/app/t;->n(ILandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
