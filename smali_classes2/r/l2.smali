.class public final Lr/l2;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic a:Lr/n2;


# direct methods
.method public constructor <init>(Lr/n2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/l2;->a:Lr/n2;

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    iget-object p1, p0, Lr/l2;->a:Lr/n2;

    iget-object v0, p1, Lr/n2;->s:Lr/k2;

    iget-object v1, p1, Lr/n2;->A:Lr/e0;

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result p2

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p1, p1, Lr/n2;->w:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lr/k2;->run()V

    :cond_1
    return-void
.end method
