.class public final synthetic Ll6/j;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/primetv/watch/ui/tv/TvHomeFragment;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/primetv/watch/ui/tv/TvHomeFragment;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/j;->b:Lcom/primetv/watch/ui/tv/TvHomeFragment;

    iput-object p2, p0, Ll6/j;->c:Landroid/view/View;

    iput p3, p0, Ll6/j;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, Ll6/j;->b:Lcom/primetv/watch/ui/tv/TvHomeFragment;

    iget-wide v2, p1, Lcom/primetv/watch/ui/tv/TvHomeFragment;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x320

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/primetv/watch/ui/tv/TvHomeFragment;->c:J

    iget-object v0, p0, Ll6/j;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p1, Lcom/primetv/watch/ui/tv/TvHomeFragment;->d:I

    invoke-virtual {p1}, Landroidx/fragment/app/h0;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/h0;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    const v1, 0x7f0b041e

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/h0;)Landroidx/navigation/NavController;

    move-result-object p1

    iget v0, p0, Ll6/j;->d:I

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(I)V

    :cond_1
    :goto_0
    return-void
.end method
