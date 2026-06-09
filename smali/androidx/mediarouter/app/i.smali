.class public final Landroidx/mediarouter/app/i;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/mediarouter/app/i;->b:I

    iput-object p1, p0, Landroidx/mediarouter/app/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/mediarouter/app/i;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/mediarouter/app/i;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/mediarouter/app/r;

    iget-object v0, v0, Landroidx/mediarouter/app/r;->b:Landroidx/mediarouter/app/t;

    iget-object v1, v0, Landroidx/mediarouter/app/t;->N:Lu1/k0;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/mediarouter/app/t;->N:Lu1/k0;

    iget-boolean v1, v0, Landroidx/mediarouter/app/t;->d0:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Landroidx/mediarouter/app/t;->e0:Z

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/t;->p(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/mediarouter/app/i;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/mediarouter/app/t;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/t;->i(Z)V

    iget-object v1, v0, Landroidx/mediarouter/app/t;->F:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iget-object v1, v0, Landroidx/mediarouter/app/t;->F:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Landroidx/mediarouter/app/h;

    invoke-direct {v2, v0}, Landroidx/mediarouter/app/h;-><init>(Landroidx/mediarouter/app/t;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
