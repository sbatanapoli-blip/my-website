.class public final synthetic Lh6/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Lcom/primetv/watch/ui/liveevents/LiveEventsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/primetv/watch/ui/liveevents/LiveEventsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/a;->b:Lcom/primetv/watch/ui/liveevents/LiveEventsFragment;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object p1, p0, Lh6/a;->b:Lcom/primetv/watch/ui/liveevents/LiveEventsFragment;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/primetv/watch/ui/liveevents/LiveEventsFragment;->f:Landroid/app/Dialog;

    invoke-virtual {p1}, Lcom/primetv/watch/ui/liveevents/LiveEventsFragment;->i()Lh6/w;

    move-result-object p1

    iget-object v1, p1, Lh6/w;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v2, Lh6/y;->a:Lh6/y;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lh6/w;->n:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    const-string p1, "LiveEventsViewModel"

    const-string v0, "Details state reset"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
