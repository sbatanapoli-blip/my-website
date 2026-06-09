.class public final synthetic Landroidx/media3/exoplayer/audio/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/media3/exoplayer/audio/c;->b:I

    iput-object p3, p0, Landroidx/media3/exoplayer/audio/c;->d:Ljava/lang/Object;

    iput p1, p0, Landroidx/media3/exoplayer/audio/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Landroidx/media3/exoplayer/audio/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c;->d:Ljava/lang/Object;

    check-cast v0, Lm0/b;

    iget v1, p0, Landroidx/media3/exoplayer/audio/c;->c:I

    invoke-virtual {v0, v1}, Lm0/b;->h(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iget v3, p0, Landroidx/media3/exoplayer/audio/c;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y(Landroid/view/View;ZI)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c;->d:Ljava/lang/Object;

    check-cast v0, Lf6/f;

    iget-object v1, v0, Lf6/f;->c:Lr/c4;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v1, :cond_2

    iget-object v1, v1, Lr/c4;->e:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ProgressBar;

    iget v4, p0, Landroidx/media3/exoplayer/audio/c;->c:I

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v0, Lf6/f;->c:Lr/c4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr/c4;->g:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v2

    :pswitch_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget v1, p0, Landroidx/media3/exoplayer/audio/c;->c:I

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->j(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
