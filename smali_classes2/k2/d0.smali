.class public final Lk2/d0;
.super Lk2/r;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lk2/i;


# direct methods
.method public constructor <init>(Lk2/i;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/d0;->d:Lk2/i;

    iput-object p2, p0, Lk2/d0;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lk2/d0;->b:Landroid/view/View;

    iput-object p4, p0, Lk2/d0;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lk2/d0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    iget-object v1, p0, Lk2/d0;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-void
.end method

.method public final d(Lk2/q;)V
    .locals 3

    const v0, 0x7f0b0375

    const/4 v1, 0x0

    iget-object v2, p0, Lk2/d0;->c:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lk2/d0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    iget-object v1, p0, Lk2/d0;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Lk2/q;->v(Lk2/p;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lk2/d0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lk2/d0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lk2/d0;->d:Lk2/i;

    invoke-virtual {v0}, Lk2/q;->cancel()V

    return-void
.end method
