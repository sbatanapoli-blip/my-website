.class public final Le5/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Le5/d;->a:I

    iput-object p1, p0, Le5/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p1, p0, Le5/d;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Le5/d;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-object p3, p1, Landroidx/appcompat/widget/SearchView;->y:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p4

    const/4 p5, 0x1

    if-le p4, p5, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    iget-object p5, p1, Landroidx/appcompat/widget/SearchView;->s:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getPaddingLeft()I

    move-result p5

    new-instance p6, Landroid/graphics/Rect;

    invoke-direct {p6}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1}, Lr/f4;->a(Landroid/view/View;)Z

    move-result p7

    iget-boolean p1, p1, Landroidx/appcompat/widget/SearchView;->N:Z

    if-eqz p1, :cond_0

    const p1, 0x7f070029

    invoke-virtual {p4, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const p8, 0x7f07002a

    invoke-virtual {p4, p8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    add-int/2addr p4, p1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, p6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    if-eqz p7, :cond_1

    iget p1, p6, Landroid/graphics/Rect;->left:I

    neg-int p1, p1

    goto :goto_1

    :cond_1
    iget p1, p6, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, p4

    sub-int p1, p5, p1

    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p1

    iget p3, p6, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, p3

    iget p3, p6, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p3

    add-int/2addr p1, p4

    sub-int/2addr p1, p5

    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    :cond_2
    return-void

    :pswitch_0
    const/4 p1, 0x0

    throw p1

    :pswitch_1
    iget-object p1, p0, Le5/d;->b:Ljava/lang/Object;

    check-cast p1, Lr4/a;

    iget-object p2, p1, Le5/g;->o:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_3

    iget-object p1, p1, Le5/g;->G:Lo4/a;

    if-eqz p1, :cond_3

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, p3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lo4/a;->h(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
