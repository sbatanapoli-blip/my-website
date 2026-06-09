.class public final Landroidx/mediarouter/app/o;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/mediarouter/app/t;


# direct methods
.method public synthetic constructor <init>(Landroidx/mediarouter/app/t;I)V
    .locals 0

    iput p2, p0, Landroidx/mediarouter/app/o;->b:I

    iput-object p1, p0, Landroidx/mediarouter/app/o;->c:Landroidx/mediarouter/app/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, Landroidx/mediarouter/app/o;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Landroidx/mediarouter/app/o;->c:Landroidx/mediarouter/app/t;

    iget-object v0, p1, Landroidx/mediarouter/app/t;->T:Landroid/support/v4/media/session/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/i;

    iget-object v0, v0, Landroid/support/v4/media/session/i;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getSessionActivity()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    invoke-virtual {p1}, Lk/c0;->dismiss()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was not sent, it had been canceled."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaRouteCtrlDialog"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Landroidx/mediarouter/app/o;->c:Landroidx/mediarouter/app/t;

    invoke-virtual {p1}, Lk/c0;->dismiss()V

    return-void

    :pswitch_1
    iget-object p1, p0, Landroidx/mediarouter/app/o;->c:Landroidx/mediarouter/app/t;

    iget-boolean v0, p1, Landroidx/mediarouter/app/t;->f0:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p1, Landroidx/mediarouter/app/t;->f0:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Landroidx/mediarouter/app/t;->F:Landroidx/mediarouter/app/OverlayListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-boolean v0, p1, Landroidx/mediarouter/app/t;->f0:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroidx/mediarouter/app/t;->m0:Landroid/view/animation/Interpolator;

    goto :goto_1

    :cond_2
    iget-object v0, p1, Landroidx/mediarouter/app/t;->n0:Landroid/view/animation/Interpolator;

    :goto_1
    iput-object v0, p1, Landroidx/mediarouter/app/t;->l0:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/t;->s(Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/mediarouter/app/o;->c:Landroidx/mediarouter/app/t;

    iget-object v1, v0, Landroidx/mediarouter/app/t;->k:Landroid/content/Context;

    iget-object v2, v0, Landroidx/mediarouter/app/t;->o0:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v3, 0x1

    const v4, 0x1020019

    if-eq p1, v4, :cond_9

    const v5, 0x102001a

    if-ne p1, v5, :cond_3

    goto/16 :goto_4

    :cond_3
    const v4, 0x7f0b02bf

    if-ne p1, v4, :cond_8

    iget-object p1, v0, Landroidx/mediarouter/app/t;->T:Landroid/support/v4/media/session/q;

    if-eqz p1, :cond_c

    iget-object v0, v0, Landroidx/mediarouter/app/t;->V:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v0, :cond_c

    iget v4, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->b:I

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    const-wide/16 v4, 0x0

    if-eqz v3, :cond_5

    iget-wide v7, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->f:J

    const-wide/16 v9, 0x202

    and-long/2addr v7, v9

    cmp-long v9, v7, v4

    if-eqz v9, :cond_5

    invoke-virtual {p1}, Landroid/support/v4/media/session/q;->c()Landroid/support/v4/media/session/m;

    move-result-object p1

    iget-object p1, p1, Landroid/support/v4/media/session/m;->a:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->pause()V

    const v6, 0x7f150140

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_6

    iget-wide v7, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->f:J

    const-wide/16 v9, 0x1

    and-long/2addr v7, v9

    cmp-long v9, v7, v4

    if-eqz v9, :cond_6

    invoke-virtual {p1}, Landroid/support/v4/media/session/q;->c()Landroid/support/v4/media/session/m;

    move-result-object p1

    iget-object p1, p1, Landroid/support/v4/media/session/m;->a:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->stop()V

    const v6, 0x7f150142

    goto :goto_3

    :cond_6
    if-nez v3, :cond_7

    iget-wide v7, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->f:J

    const-wide/16 v9, 0x204

    and-long/2addr v7, v9

    cmp-long v0, v7, v4

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/support/v4/media/session/q;->c()Landroid/support/v4/media/session/m;

    move-result-object p1

    iget-object p1, p1, Landroid/support/v4/media/session/m;->a:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->play()V

    const v6, 0x7f150141

    :cond_7
    :goto_3
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_c

    if-eqz v6, :cond_c

    const/16 p1, 0x4000

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    const-class v0, Landroidx/mediarouter/app/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_5

    :cond_8
    const v1, 0x7f0b02bd

    if-ne p1, v1, :cond_c

    invoke-virtual {v0}, Lk/c0;->dismiss()V

    goto :goto_5

    :cond_9
    :goto_4
    iget-object v1, v0, Landroidx/mediarouter/app/t;->j:Lu1/k0;

    invoke-virtual {v1}, Lu1/k0;->g()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Landroidx/mediarouter/app/t;->h:Lu1/m0;

    if-ne p1, v4, :cond_a

    const/4 v3, 0x2

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lu1/m0;->i(I)V

    :cond_b
    invoke-virtual {v0}, Lk/c0;->dismiss()V

    :cond_c
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
