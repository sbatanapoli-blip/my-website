.class public final Lr/k2;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lr/n2;


# direct methods
.method public synthetic constructor <init>(Lr/n2;I)V
    .locals 0

    iput p2, p0, Lr/k2;->b:I

    iput-object p1, p0, Lr/k2;->c:Lr/n2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lr/k2;->b:I

    iget-object v1, p0, Lr/k2;->c:Lr/n2;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lr/n2;->d:Lr/b2;

    if-eqz v0, :cond_0

    sget-object v2, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lw0/i0;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lr/n2;->d:Lr/b2;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    iget-object v2, v1, Lr/n2;->d:Lr/b2;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-le v0, v2, :cond_0

    iget-object v0, v1, Lr/n2;->d:Lr/b2;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v2, v1, Lr/n2;->n:I

    if-gt v0, v2, :cond_0

    iget-object v0, v1, Lr/n2;->A:Lr/e0;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {v1}, Lr/n2;->g()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v1, Lr/n2;->d:Lr/b2;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr/b2;->setListSelectionHidden(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
