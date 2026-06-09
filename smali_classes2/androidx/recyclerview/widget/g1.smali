.class public final Landroidx/recyclerview/widget/g1;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/recyclerview/widget/m2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/j1;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/j1;I)V
    .locals 0

    iput p2, p0, Landroidx/recyclerview/widget/g1;->a:I

    iput-object p1, p0, Landroidx/recyclerview/widget/g1;->b:Landroidx/recyclerview/widget/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/g1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/k1;

    iget-object v1, p0, Landroidx/recyclerview/widget/g1;->b:Landroidx/recyclerview/widget/j1;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/j1;->getDecoratedTop(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    sub-int/2addr p1, v0

    return p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/k1;

    iget-object v1, p0, Landroidx/recyclerview/widget/g1;->b:Landroidx/recyclerview/widget/j1;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/j1;->getDecoratedLeft(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/g1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/recyclerview/widget/g1;->b:Landroidx/recyclerview/widget/j1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j1;->getPaddingTop()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/g1;->b:Landroidx/recyclerview/widget/j1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j1;->getPaddingLeft()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/g1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/recyclerview/widget/g1;->b:Landroidx/recyclerview/widget/j1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j1;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j1;->getPaddingBottom()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    return v1

    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/g1;->b:Landroidx/recyclerview/widget/j1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j1;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j1;->getPaddingRight()I

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I)Landroid/view/View;
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/g1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/recyclerview/widget/g1;->b:Landroidx/recyclerview/widget/j1;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j1;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/g1;->b:Landroidx/recyclerview/widget/j1;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j1;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/view/View;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/g1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/k1;

    iget-object v1, p0, Landroidx/recyclerview/widget/g1;->b:Landroidx/recyclerview/widget/j1;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/j1;->getDecoratedBottom(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    add-int/2addr p1, v0

    return p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/k1;

    iget-object v1, p0, Landroidx/recyclerview/widget/g1;->b:Landroidx/recyclerview/widget/j1;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/j1;->getDecoratedRight(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
