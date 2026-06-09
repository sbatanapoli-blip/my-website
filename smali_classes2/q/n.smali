.class public final Lq/n;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public final a:Landroid/view/ActionProvider;

.field public b:Lp4/b;


# direct methods
.method public constructor <init>(Lq/r;Landroid/view/ActionProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq/n;->a:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public final a(Lq/m;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lq/n;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .locals 1

    iget-object p1, p0, Lq/n;->b:Lp4/b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lp4/b;->c:Ljava/lang/Object;

    check-cast p1, Lq/m;

    iget-object p1, p1, Lq/m;->n:Lq/k;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lq/k;->h:Z

    invoke-virtual {p1, v0}, Lq/k;->p(Z)V

    :cond_0
    return-void
.end method
