.class public final Lk/m0;
.super Lk3/e;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lk/o0;


# direct methods
.method public synthetic constructor <init>(Lk/o0;I)V
    .locals 0

    iput p2, p0, Lk/m0;->m:I

    iput-object p1, p0, Lk/m0;->n:Lk/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget v0, p0, Lk/m0;->m:I

    const/4 v1, 0x0

    iget-object v2, p0, Lk/m0;->n:Lk/o0;

    packed-switch v0, :pswitch_data_0

    iput-object v1, v2, Lk/o0;->B:Lp/j;

    iget-object v0, v2, Lk/o0;->l:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_0
    iget-boolean v0, v2, Lk/o0;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lk/o0;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v2, Lk/o0;->l:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v0, v2, Lk/o0;->l:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, v2, Lk/o0;->l:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iput-object v1, v2, Lk/o0;->B:Lp/j;

    iget-object v0, v2, Lk/o0;->s:Landroid/support/v4/media/f;

    if-eqz v0, :cond_1

    iget-object v3, v2, Lk/o0;->r:Lk/n0;

    invoke-virtual {v0, v3}, Landroid/support/v4/media/f;->L0(Ld8/j1;)V

    iput-object v1, v2, Lk/o0;->r:Lk/n0;

    iput-object v1, v2, Lk/o0;->s:Landroid/support/v4/media/f;

    :cond_1
    iget-object v0, v2, Lk/o0;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    sget-object v1, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lw0/j0;->c(Landroid/view/View;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
