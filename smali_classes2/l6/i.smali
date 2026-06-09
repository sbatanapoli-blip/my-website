.class public final Ll6/i;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public g:Ll6/h;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/i;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Ll6/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Ll6/i;->c:Landroid/view/View;

    iput-object p4, p0, Ll6/i;->d:Landroid/view/View;

    iput-object p5, p0, Ll6/i;->e:Landroid/view/View;

    iput-object p6, p0, Ll6/i;->f:Landroid/view/View;

    sget-object p1, Ll6/h;->b:Ll6/h;

    iput-object p1, p0, Ll6/i;->g:Ll6/h;

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;I)V
    .locals 2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_0
    iput p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    const/4 v0, 0x0

    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;->j:I

    iget-object v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Landroidx/recyclerview/widget/k0;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    iput v1, v0, Landroidx/recyclerview/widget/k0;->b:I

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j1;->requestLayout()V

    new-instance v0, Landroidx/media3/common/util/d;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1, p0}, Landroidx/media3/common/util/d;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const-wide/16 p1, 0x32

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/j1;->getPosition(Landroid/view/View;)I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_2

    :cond_0
    return p0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j1;->getChildCount()I

    move-result p0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, p0, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(IIZZ)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/j1;->getPosition(Landroid/view/View;)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eq p0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_4
    :goto_2
    return v0
.end method


# virtual methods
.method public final c(I)Z
    .locals 8

    iget-object v0, p0, Ll6/i;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    iget-object v2, p0, Ll6/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    sget-object v1, Ll6/h;->b:Ll6/h;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll6/i;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ll6/h;->c:Ll6/h;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Ll6/h;->d:Ll6/h;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ll6/i;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ll6/h;->e:Ll6/h;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Ll6/i;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Ll6/h;->f:Ll6/h;

    goto :goto_0

    :cond_4
    iget-object v1, p0, Ll6/i;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Ll6/h;->g:Ll6/h;

    goto :goto_0

    :cond_5
    iget-object v1, p0, Ll6/i;->g:Ll6/h;

    :goto_0
    iput-object v1, p0, Ll6/i;->g:Ll6/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v3, 0x16

    const/16 v4, 0x14

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_15

    if-eq v1, v7, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 p1, 0x5

    if-ne v1, p1, :cond_6

    goto/16 :goto_3

    :cond_6
    new-instance p1, Landroidx/fragment/app/d0;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_7
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    sget-object p1, Ll6/h;->g:Ll6/h;

    invoke-virtual {p0, p1}, Ll6/i;->d(Ll6/h;)V

    return v7

    :pswitch_1
    sget-object p1, Ll6/h;->c:Ll6/h;

    invoke-virtual {p0, p1}, Ll6/i;->d(Ll6/h;)V

    return v7

    :pswitch_2
    sget-object p1, Ll6/h;->e:Ll6/h;

    invoke-virtual {p0, p1}, Ll6/i;->d(Ll6/h;)V

    return v7

    :cond_8
    packed-switch p1, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_3
    sget-object p1, Ll6/h;->g:Ll6/h;

    invoke-virtual {p0, p1}, Ll6/i;->d(Ll6/h;)V

    return v7

    :pswitch_4
    sget-object p1, Ll6/h;->b:Ll6/h;

    invoke-virtual {p0, p1}, Ll6/i;->d(Ll6/h;)V

    return v7

    :pswitch_5
    sget-object p1, Ll6/h;->d:Ll6/h;

    invoke-virtual {p0, p1}, Ll6/i;->d(Ll6/h;)V

    return v7

    :pswitch_6
    sget-object p1, Ll6/h;->f:Ll6/h;

    invoke-virtual {p0, p1}, Ll6/i;->d(Ll6/h;)V

    return v7

    :cond_9
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j1;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_a

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_a
    if-nez v5, :cond_b

    goto/16 :goto_3

    :cond_b
    invoke-static {v2, v5}, Ll6/i;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;)I

    move-result v0

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_3

    :pswitch_7
    sget-object p1, Ll6/h;->g:Ll6/h;

    invoke-virtual {p0, p1}, Ll6/i;->d(Ll6/h;)V

    return v7

    :pswitch_8
    invoke-virtual {p0}, Ll6/i;->e()V

    sget-object p1, Ll6/h;->b:Ll6/h;

    invoke-virtual {p0, p1}, Ll6/i;->d(Ll6/h;)V

    return v7

    :pswitch_9
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/x0;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroidx/recyclerview/widget/x0;->getItemCount()I

    move-result p1

    goto :goto_1

    :cond_c
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_d

    goto/16 :goto_3

    :cond_d
    sub-int/2addr p1, v7

    if-lt v0, p1, :cond_f

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v7

    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    return v7

    :cond_f
    add-int/2addr v0, v7

    invoke-static {v2, v5, v0}, Ll6/i;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    return v7

    :pswitch_a
    if-gtz v0, :cond_11

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_10
    sget-object p1, Ll6/h;->e:Ll6/h;

    invoke-virtual {p0, p1}, Ll6/i;->d(Ll6/h;)V

    return v7

    :cond_11
    sub-int/2addr v0, v7

    invoke-static {v2, v5, v0}, Ll6/i;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    return v7

    :cond_12
    if-eq p1, v4, :cond_14

    if-eq p1, v3, :cond_13

    goto :goto_3

    :cond_13
    sget-object p1, Ll6/h;->f:Ll6/h;

    invoke-virtual {p0, p1}, Ll6/i;->d(Ll6/h;)V

    return v7

    :cond_14
    iput v6, p0, Ll6/i;->h:I

    sget-object p1, Ll6/h;->b:Ll6/h;

    invoke-virtual {p0, p1}, Ll6/i;->d(Ll6/h;)V

    return v7

    :cond_15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j1;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_16

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_16
    if-nez v5, :cond_17

    goto :goto_3

    :cond_17
    invoke-static {v0, v5}, Ll6/i;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;)I

    move-result v1

    const/16 v2, 0x13

    if-eq p1, v2, :cond_1e

    if-eq p1, v4, :cond_19

    if-eq p1, v3, :cond_18

    goto :goto_3

    :cond_18
    invoke-virtual {p0}, Ll6/i;->f()V

    sget-object p1, Ll6/h;->d:Ll6/h;

    invoke-virtual {p0, p1}, Ll6/i;->d(Ll6/h;)V

    return v7

    :cond_19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/x0;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Landroidx/recyclerview/widget/x0;->getItemCount()I

    move-result p1

    goto :goto_2

    :cond_1a
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_1b

    :goto_3
    return v6

    :cond_1b
    sub-int/2addr p1, v7

    if-lt v1, p1, :cond_1d

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v7

    :cond_1c
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return v7

    :cond_1d
    add-int/2addr v1, v7

    invoke-static {v0, v5, v1}, Ll6/i;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    return v7

    :cond_1e
    if-gtz v1, :cond_20

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1f
    sget-object p1, Ll6/h;->c:Ll6/h;

    invoke-virtual {p0, p1}, Ll6/i;->d(Ll6/h;)V

    return v7

    :cond_20
    sub-int/2addr v1, v7

    invoke-static {v0, v5, v1}, Ll6/i;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    return v7

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final d(Ll6/h;)V
    .locals 6

    iput-object p1, p0, Ll6/i;->g:Ll6/h;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/high16 v0, 0x40000

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_b

    if-eq p1, v2, :cond_9

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ll6/i;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_0
    new-instance p1, Landroidx/fragment/app/d0;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Ll6/i;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_2
    sget-object p1, Ll6/h;->e:Ll6/h;

    invoke-virtual {p0, p1}, Ll6/i;->d(Ll6/h;)V

    return-void

    :cond_3
    iget-object p1, p0, Ll6/i;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_4
    iget-object p1, p0, Ll6/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j1;

    move-result-object v4

    instance-of v5, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v5, :cond_5

    move-object v1, v4

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_5
    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/x0;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroidx/recyclerview/widget/x0;->getItemCount()I

    move-result v3

    :cond_7
    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    iget v4, p0, Ll6/i;->i:I

    sub-int/2addr v3, v2

    invoke-static {v4, v3}, Lb4/g;->l(II)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-static {p1, v1, v2}, Ll6/i;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    return-void

    :cond_9
    iget-object p1, p0, Ll6/i;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_a
    sget-object p1, Ll6/h;->b:Ll6/h;

    invoke-virtual {p0, p1}, Ll6/i;->d(Ll6/h;)V

    return-void

    :cond_b
    iget-object p1, p0, Ll6/i;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j1;

    move-result-object v4

    instance-of v5, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v5, :cond_c

    move-object v1, v4

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_c
    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/x0;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroidx/recyclerview/widget/x0;->getItemCount()I

    move-result v3

    :cond_e
    if-nez v3, :cond_f

    :goto_0
    return-void

    :cond_f
    iget v4, p0, Ll6/i;->h:I

    sub-int/2addr v3, v2

    invoke-static {v4, v3}, Lb4/g;->l(II)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-static {p1, v1, v2}, Ll6/i;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Ll6/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j1;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/j1;->getPosition(Landroid/view/View;)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j1;->getChildCount()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/j1;->getPosition(Landroid/view/View;)I

    move-result v0

    :goto_1
    if-eq v0, v2, :cond_4

    iput v0, p0, Ll6/i;->i:I

    :cond_4
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Ll6/i;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j1;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/j1;->getPosition(Landroid/view/View;)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j1;->getChildCount()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/j1;->getPosition(Landroid/view/View;)I

    move-result v0

    :goto_1
    if-eq v0, v2, :cond_4

    iput v0, p0, Ll6/i;->h:I

    :cond_4
    :goto_2
    return-void
.end method
