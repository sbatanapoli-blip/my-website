.class public final Landroidx/mediarouter/app/r;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final a:Landroidx/mediarouter/app/i;

.field public final synthetic b:Landroidx/mediarouter/app/t;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/r;->b:Landroidx/mediarouter/app/t;

    new-instance p1, Landroidx/mediarouter/app/i;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Landroidx/mediarouter/app/i;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/mediarouter/app/r;->a:Landroidx/mediarouter/app/i;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1/k0;

    sget p3, Landroidx/mediarouter/app/t;->q0:I

    invoke-virtual {p1, p2}, Lu1/k0;->j(I)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/app/r;->b:Landroidx/mediarouter/app/t;

    iget-object v1, v0, Landroidx/mediarouter/app/t;->N:Lu1/k0;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/mediarouter/app/t;->L:Landroid/widget/SeekBar;

    iget-object v2, p0, Landroidx/mediarouter/app/r;->a:Landroidx/mediarouter/app/i;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1/k0;

    iput-object p1, v0, Landroidx/mediarouter/app/t;->N:Lu1/k0;

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget-object p1, p0, Landroidx/mediarouter/app/r;->b:Landroidx/mediarouter/app/t;

    iget-object p1, p1, Landroidx/mediarouter/app/t;->L:Landroid/widget/SeekBar;

    iget-object v0, p0, Landroidx/mediarouter/app/r;->a:Landroidx/mediarouter/app/i;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
