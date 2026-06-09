.class public final Landroidx/recyclerview/widget/y;
.super Landroidx/recyclerview/widget/o1;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/recyclerview/widget/y;->a:I

    iput-object p1, p0, Landroidx/recyclerview/widget/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    iget p2, p0, Landroidx/recyclerview/widget/y;->a:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/y;->b:Ljava/lang/Object;

    check-cast p2, Lcom/primetv/watch/ui/livetv/LiveTvFragment;

    iget-object p2, p2, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->b:Lc6/a;

    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object p2, p2, Lc6/a;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    int-to-float p1, p1

    const/high16 p3, 0x43fa0000    # 500.0f

    div-float p3, p1, p3

    const v0, 0x3ecccccd    # 0.4f

    cmpl-float v1, p3, v0

    if-lez v1, :cond_0

    const p3, 0x3ecccccd    # 0.4f

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p3, v0

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p1, p3

    const p3, 0x3e99999a    # 0.3f

    cmpl-float v0, p1, p3

    if-lez v0, :cond_1

    const p1, 0x3e99999a    # 0.3f

    :cond_1
    const p3, 0x3f19999a    # 0.6f

    add-float/2addr p1, p3

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0x96

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_0
    iget-object p2, p0, Landroidx/recyclerview/widget/y;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/b0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    iget v0, p2, Landroidx/recyclerview/widget/b0;->a:I

    iget-object v1, p2, Landroidx/recyclerview/widget/b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v1

    iget v2, p2, Landroidx/recyclerview/widget/b0;->r:I

    sub-int v3, v1, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_2

    if-lt v2, v0, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p2, Landroidx/recyclerview/widget/b0;->t:Z

    iget-object v3, p2, Landroidx/recyclerview/widget/b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v3

    iget v6, p2, Landroidx/recyclerview/widget/b0;->q:I

    sub-int v7, v3, v6

    if-lez v7, :cond_3

    if-lt v6, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p2, Landroidx/recyclerview/widget/b0;->u:Z

    iget-boolean v7, p2, Landroidx/recyclerview/widget/b0;->t:Z

    if-nez v7, :cond_4

    if-nez v0, :cond_4

    iget p1, p2, Landroidx/recyclerview/widget/b0;->v:I

    if-eqz p1, :cond_8

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/b0;->g(I)V

    goto :goto_2

    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    if-eqz v7, :cond_5

    int-to-float p1, p1

    int-to-float v4, v2

    div-float v7, v4, v0

    add-float/2addr v7, p1

    mul-float v7, v7, v4

    int-to-float p1, v1

    div-float/2addr v7, p1

    float-to-int p1, v7

    iput p1, p2, Landroidx/recyclerview/widget/b0;->l:I

    mul-int p1, v2, v2

    div-int/2addr p1, v1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p2, Landroidx/recyclerview/widget/b0;->k:I

    :cond_5
    iget-boolean p1, p2, Landroidx/recyclerview/widget/b0;->u:Z

    if-eqz p1, :cond_6

    int-to-float p1, p3

    int-to-float p3, v6

    div-float v0, p3, v0

    add-float/2addr v0, p1

    mul-float v0, v0, p3

    int-to-float p1, v3

    div-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p2, Landroidx/recyclerview/widget/b0;->o:I

    mul-int p1, v6, v6

    div-int/2addr p1, v3

    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p2, Landroidx/recyclerview/widget/b0;->n:I

    :cond_6
    iget p1, p2, Landroidx/recyclerview/widget/b0;->v:I

    if-eqz p1, :cond_7

    if-ne p1, v5, :cond_8

    :cond_7
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/b0;->g(I)V

    :cond_8
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
