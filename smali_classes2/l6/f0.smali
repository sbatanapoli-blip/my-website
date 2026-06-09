.class public final synthetic Ll6/f0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic b:Ll6/g0;

.field public final synthetic c:Ll6/h0;


# direct methods
.method public synthetic constructor <init>(Ll6/g0;Ll6/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/f0;->b:Ll6/g0;

    iput-object p2, p0, Ll6/f0;->c:Ll6/h0;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget-object p1, p0, Ll6/f0;->b:Ll6/g0;

    iget-object v0, p1, Ll6/g0;->a:Lb3/i;

    iget-object v0, v0, Lb3/i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/c2;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p1, Ll6/g0;->a:Lb3/i;

    iget-object v1, v1, Lb3/i;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v1, p0, Ll6/f0;->c:Ll6/h0;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/n0;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/primetv/watch/data/model/Package;

    const-string v1, "access$getItem(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Ll6/g0;->a(Lcom/primetv/watch/data/model/Package;Z)V

    :cond_1
    return-void
.end method
