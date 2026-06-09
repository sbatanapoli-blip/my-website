.class public final Landroidx/recyclerview/widget/r;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/r;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    iget v0, p0, Landroidx/recyclerview/widget/r;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lw1/a;

    check-cast p2, Lw1/a;

    invoke-virtual {p2}, Lw1/a;->b()I

    move-result p2

    invoke-virtual {p1}, Lw1/a;->b()I

    move-result p1

    sub-int/2addr p2, p1

    return p2

    :pswitch_0
    check-cast p1, Lcom/primetv/watch/data/model/Channel;

    invoke-virtual {p1}, Lcom/primetv/watch/data/model/Channel;->getSortOrder()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lcom/primetv/watch/data/model/Channel;

    invoke-virtual {p2}, Lcom/primetv/watch/data/model/Channel;->getSortOrder()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lb4/g;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lcom/primetv/watch/data/model/Package;

    invoke-virtual {p1}, Lcom/primetv/watch/data/model/Package;->getSortOrder()Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7fffffff

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lcom/primetv/watch/data/model/Package;

    invoke-virtual {p2}, Lcom/primetv/watch/data/model/Package;->getSortOrder()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lb4/g;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    sget-object v0, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lw0/l0;->m(Landroid/view/View;)F

    move-result p1

    invoke-static {p2}, Lw0/l0;->m(Landroid/view/View;)F

    move-result p2

    cmpl-float v0, p1, p2

    if-lez v0, :cond_2

    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1

    :pswitch_3
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :pswitch_4
    check-cast p1, Lcom/primetv/watch/data/model/Channel;

    invoke-virtual {p1}, Lcom/primetv/watch/data/model/Channel;->getSortOrder()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lcom/primetv/watch/data/model/Channel;

    invoke-virtual {p2}, Lcom/primetv/watch/data/model/Channel;->getSortOrder()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lb4/g;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Lcom/primetv/watch/data/model/Package;

    invoke-virtual {p1}, Lcom/primetv/watch/data/model/Package;->getSortOrder()Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lcom/primetv/watch/data/model/Package;

    invoke-virtual {p2}, Lcom/primetv/watch/data/model/Package;->getSortOrder()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lb4/g;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Lb0/g;

    check-cast p2, Lb0/g;

    iget p1, p1, Lb0/g;->c:I

    iget p2, p2, Lb0/g;->c:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_7
    check-cast p1, Landroidx/recyclerview/widget/d0;

    check-cast p2, Landroidx/recyclerview/widget/d0;

    iget-object v0, p1, Landroidx/recyclerview/widget/d0;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    iget-object v5, p2, Landroidx/recyclerview/widget/d0;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-eq v4, v5, :cond_6

    if-nez v0, :cond_7

    goto :goto_4

    :cond_6
    iget-boolean v0, p1, Landroidx/recyclerview/widget/d0;->a:Z

    iget-boolean v4, p2, Landroidx/recyclerview/widget/d0;->a:Z

    if-eq v0, v4, :cond_9

    if-eqz v0, :cond_8

    :cond_7
    const/4 v1, -0x1

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    iget v0, p2, Landroidx/recyclerview/widget/d0;->b:I

    iget v2, p1, Landroidx/recyclerview/widget/d0;->b:I

    sub-int/2addr v0, v2

    if-eqz v0, :cond_a

    move v1, v0

    goto :goto_5

    :cond_a
    iget p1, p1, Landroidx/recyclerview/widget/d0;->c:I

    iget p2, p2, Landroidx/recyclerview/widget/d0;->c:I

    sub-int/2addr p1, p2

    if-eqz p1, :cond_b

    move v1, p1

    :cond_b
    :goto_5
    return v1

    :pswitch_8
    check-cast p1, Landroidx/recyclerview/widget/s;

    check-cast p2, Landroidx/recyclerview/widget/s;

    iget p1, p1, Landroidx/recyclerview/widget/s;->a:I

    iget p2, p2, Landroidx/recyclerview/widget/s;->a:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
