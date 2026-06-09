.class public final synthetic Landroidx/core/app/a;
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

    iput p2, p0, Landroidx/core/app/a;->b:I

    iput-object p1, p0, Landroidx/core/app/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Landroidx/core/app/a;->b:I

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Landroidx/core/app/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/primetv/watch/NoInternetFragment;

    iget-object v2, v0, Lcom/primetv/watch/NoInternetFragment;->b:Landroid/support/v4/media/j;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v2, v0, Lcom/primetv/watch/NoInternetFragment;->b:Landroid/support/v4/media/j;

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Landroid/support/v4/media/j;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v0, Lcom/primetv/watch/NoInternetFragment;->b:Landroid/support/v4/media/j;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Landroid/support/v4/media/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const-string v2, "\u0625\u0639\u0627\u062f\u0629 \u0627\u0644\u0645\u062d\u0627\u0648\u0644\u0629"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "NoInternetFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error resetting button: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v1, Landroidx/core/app/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j1;->requestLayout()V

    return-void

    :pswitch_1
    iget-object v0, v1, Landroidx/core/app/a;->c:Ljava/lang/Object;

    check-cast v0, Lu1/i0;

    invoke-virtual {v0}, Lu1/i0;->b()V

    return-void

    :pswitch_2
    iget-object v0, v1, Landroidx/core/app/a;->c:Ljava/lang/Object;

    check-cast v0, Lu1/i;

    const/4 v2, -0x1

    iput v2, v0, Lu1/i;->n:I

    return-void

    :pswitch_3
    iget-object v0, v1, Landroidx/core/app/a;->c:Ljava/lang/Object;

    check-cast v0, Lu1/g;

    invoke-virtual {v0}, Lu1/g;->k()V

    return-void

    :pswitch_4
    iget-object v0, v1, Landroidx/core/app/a;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-static {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a(Lkotlinx/coroutines/Job;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Landroidx/core/app/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-static {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Landroidx/core/app/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void

    :pswitch_7
    iget-object v0, v1, Landroidx/core/app/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/primetv/watch/ui/tv/TvHomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/primetv/watch/ui/tv/TvHomeFragment;->b:Landroid/support/v4/media/session/d0;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v2, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v3, v0, Lcom/primetv/watch/ui/tv/TvHomeFragment;->d:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/primetv/watch/ui/tv/TvHomeFragment;->b:Landroid/support/v4/media/session/d0;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Landroid/support/v4/media/session/d0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_4
    :goto_1
    return-void

    :pswitch_8
    iget-object v0, v1, Landroidx/core/app/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_9
    iget-object v0, v1, Landroidx/core/app/a;->c:Ljava/lang/Object;

    check-cast v0, Ll5/k;

    iget-object v2, v0, Ll5/k;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v2

    invoke-virtual {v0, v2}, Ll5/k;->s(Z)V

    iput-boolean v2, v0, Ll5/k;->m:Z

    return-void

    :pswitch_a
    iget-object v0, v1, Landroidx/core/app/a;->c:Ljava/lang/Object;

    check-cast v0, Ll5/d;

    invoke-virtual {v0, v6}, Ll5/d;->s(Z)V

    return-void

    :pswitch_b
    iget-object v0, v1, Landroidx/core/app/a;->c:Ljava/lang/Object;

    check-cast v0, Lj5/d;

    iput-boolean v5, v0, Lj5/d;->b:Z

    iget-object v2, v0, Lj5/d;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Le1/e;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Le1/e;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    iget v2, v0, Lj5/d;->c:I

    invoke-virtual {v0, v2}, Lj5/d;->c(I)V

    goto :goto_2

    :cond_5
    iget v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:I

    if-ne v3, v4, :cond_6

    iget v0, v0, Lj5/d;->c:I

    invoke-virtual {v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    :cond_6
    :goto_2
    return-void

    :pswitch_c
    iget-object v0, v1, Landroidx/core/app/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;

    :try_start_1
    iget-object v3, v0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->b:Lc6/a;

    if-nez v3, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object v3, v3, Lc6/a;->j:Landroid/view/View;

    check-cast v3, Landroidx/media3/ui/PlayerView;

    invoke-static {v3}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->m(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v3

    if-nez v3, :cond_8

    goto/16 :goto_5

    :cond_8
    const v4, 0x7f0b00ab

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    iput-object v4, v0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->n:Landroid/widget/ImageButton;

    const v4, 0x7f0b0177

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    iput-object v4, v0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->o:Landroid/widget/ImageButton;

    const v4, 0x7f0b0342

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    iput-object v4, v0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->p:Landroid/widget/ImageButton;

    const v4, 0x7f0b039d

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    iput-object v4, v0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->q:Landroid/widget/ImageButton;

    const v4, 0x7f0b0250

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->s:Landroid/widget/LinearLayout;

    const v4, 0x7f0b028b

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/mediarouter/app/MediaRouteButton;

    iput-object v4, v0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->t:Landroidx/mediarouter/app/MediaRouteButton;

    const v4, 0x7f0b00ac

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    iput-object v4, v0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->r:Landroid/widget/ImageButton;

    const v4, 0x7f0b035b

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->u:Landroid/widget/LinearLayout;

    const v4, 0x7f0b035f

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/HorizontalScrollView;

    iput-object v3, v0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->v:Landroid/widget/HorizontalScrollView;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_9
    :goto_3
    iget-object v2, v0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->b:Lc6/a;

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lc6/a;->j:Landroid/view/View;

    check-cast v2, Landroidx/media3/ui/PlayerView;

    new-instance v3, Landroidx/core/app/k;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v4}, Landroidx/core/app/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Landroidx/media3/ui/PlayerView$ControllerVisibilityListener;)V

    invoke-virtual {v0}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->t()V

    iget-object v2, v0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->t:Landroidx/mediarouter/app/MediaRouteButton;

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lj3/a;->a(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;)V

    :cond_a
    invoke-virtual {v0}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->u()V

    iget-boolean v2, v0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->h:Z

    invoke-virtual {v0, v2}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->y(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :goto_4
    const-string v2, "CustomControls"

    const-string v3, "Error"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    return-void

    :pswitch_d
    iget-object v0, v1, Landroidx/core/app/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_e
    iget-object v0, v1, Landroidx/core/app/a;->c:Ljava/lang/Object;

    check-cast v0, Lo7/a;

    invoke-interface {v0}, Lo7/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object v0, v1, Landroidx/core/app/a;->c:Ljava/lang/Object;

    check-cast v0, Lh6/f0;

    invoke-virtual {v0}, Lh6/f0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object v0, v1, Landroidx/core/app/a;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lh1/q;

    const-string v0, "fetchFonts result is not OK. ("

    iget-object v7, v2, Lh1/q;->d:Ljava/lang/Object;

    monitor-enter v7

    :try_start_2
    iget-object v3, v2, Lh1/q;->h:La/a;

    if-nez v3, :cond_b

    monitor-exit v7

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_b
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Lh1/q;->d()Lt0/g;

    move-result-object v3

    iget v7, v3, Lt0/g;->e:I

    if-ne v7, v4, :cond_c

    iget-object v4, v2, Lh1/q;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v4

    goto :goto_6

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto/16 :goto_9

    :cond_c
    :goto_6
    if-nez v7, :cond_f

    :try_start_6
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    sget v4, Ls0/q;->a:I

    invoke-static {v0}, Ls0/p;->a(Ljava/lang/String;)V

    iget-object v0, v2, Lh1/q;->c:Li5/e;

    iget-object v4, v2, Lh1/q;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v6, [Lt0/g;

    aput-object v3, v0, v5

    sget-object v6, Ln0/g;->a:Lk3/e;

    invoke-virtual {v6, v4, v0, v5}, Lk3/e;->o(Landroid/content/Context;[Lt0/g;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v4, v2, Lh1/q;->a:Landroid/content/Context;

    iget-object v3, v3, Lt0/g;->a:Landroid/net/Uri;

    invoke-static {v4, v3}, Lm2/a;->G(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v3, :cond_e

    if-eqz v0, :cond_e

    :try_start_7
    const-string v4, "EmojiCompat.MetadataRepo.create"

    invoke-static {v4}, Ls0/p;->a(Ljava/lang/String;)V

    new-instance v4, Lb3/i;

    invoke-static {v3}, La/b;->Q(Ljava/nio/MappedByteBuffer;)Li1/b;

    move-result-object v3

    invoke-direct {v4, v0, v3}, Lb3/i;-><init>(Landroid/graphics/Typeface;Li1/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {}, Ls0/p;->b()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-static {}, Ls0/p;->b()V

    iget-object v3, v2, Lh1/q;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iget-object v0, v2, Lh1/q;->h:La/a;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, La/a;->a0(Lb3/i;)V

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_8

    :cond_d
    :goto_7
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v2}, Lh1/q;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_b

    :goto_8
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_4
    move-exception v0

    :try_start_e
    sget v3, Ls0/q;->a:I

    invoke-static {}, Ls0/p;->b()V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "Unable to open file."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_f
    sget v3, Ls0/q;->a:I

    invoke-static {}, Ls0/p;->b()V

    throw v0

    :cond_f
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :goto_9
    iget-object v3, v2, Lh1/q;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_10
    iget-object v4, v2, Lh1/q;->h:La/a;

    if-eqz v4, :cond_10

    invoke-virtual {v4, v0}, La/a;->Z(Ljava/lang/Throwable;)V

    goto :goto_a

    :catchall_6
    move-exception v0

    goto :goto_c

    :cond_10
    :goto_a
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    invoke-virtual {v2}, Lh1/q;->b()V

    :goto_b
    return-void

    :goto_c
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    throw v0

    :goto_d
    :try_start_12
    monitor-exit v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    throw v0

    :pswitch_11
    iget-object v0, v1, Landroidx/core/app/a;->c:Ljava/lang/Object;

    check-cast v0, Lf6/f;

    const-string v2, "update.apk"

    const-string v5, "binding"

    iget-object v7, v0, Lf6/f;->c:Lr/c4;

    if-eqz v7, :cond_16

    iget-object v7, v7, Lr/c4;->e:Ljava/lang/Object;

    check-cast v7, Landroid/widget/ProgressBar;

    const/16 v8, 0x64

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v7, v0, Lf6/f;->c:Lr/c4;

    if-eqz v7, :cond_15

    iget-object v7, v7, Lr/c4;->g:Ljava/lang/Object;

    check-cast v7, Landroid/widget/TextView;

    const-string v8, "100%"

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Lf6/f;->c:Lr/c4;

    if-eqz v7, :cond_14

    iget-object v7, v7, Lr/c4;->c:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    const-string v8, "\u062a\u062b\u0628\u064a\u062a \u0627\u0644\u0622\u0646"

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Lf6/f;->c:Lr/c4;

    if-eqz v7, :cond_13

    iget-object v7, v7, Lr/c4;->c:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v7, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v7, v0, Lf6/f;->c:Lr/c4;

    if-eqz v7, :cond_12

    iget-object v7, v7, Lr/c4;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v7, v6}, Landroid/view/View;->setEnabled(Z)V

    new-instance v6, Ljava/io/File;

    iget-object v7, v0, Lf6/f;->a:Landroidx/appcompat/app/AppCompatActivity;

    sget-object v8, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-direct {v6, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lf6/f;->b(Ljava/io/File;)V

    iget-object v2, v0, Lf6/f;->c:Lr/c4;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lr/c4;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Landroidx/navigation/ui/a;

    invoke-direct {v3, v4, v0, v6}, Landroidx/navigation/ui/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_11
    invoke-static {v5}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v3

    :cond_12
    invoke-static {v5}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v3

    :cond_13
    invoke-static {v5}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v3

    :cond_14
    invoke-static {v5}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v3

    :cond_15
    invoke-static {v5}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v3

    :cond_16
    invoke-static {v5}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v3

    :pswitch_12
    iget-object v0, v1, Landroidx/core/app/a;->c:Ljava/lang/Object;

    check-cast v0, Lf/p;

    invoke-static {v0}, Lf/p;->a(Lf/p;)V

    return-void

    :pswitch_13
    iget-object v0, v1, Landroidx/core/app/a;->c:Ljava/lang/Object;

    check-cast v0, Lf/o;

    iget-object v2, v0, Lf/o;->c:Ljava/lang/Runnable;

    if-eqz v2, :cond_17

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iput-object v3, v0, Lf/o;->c:Ljava/lang/Runnable;

    :cond_17
    return-void

    :pswitch_14
    iget-object v0, v1, Landroidx/core/app/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void

    :pswitch_15
    iget-object v0, v1, Landroidx/core/app/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/session/d0;

    iget-object v2, v0, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    check-cast v2, Ld5/d;

    if-eqz v2, :cond_18

    iget-object v3, v0, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/navigation/NavigationView;

    iget-object v0, v0, Landroid/support/v4/media/session/d0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v2, v3, v0, v6}, Ld5/d;->b(Ld5/b;Landroid/view/View;Z)V

    :cond_18
    return-void

    :pswitch_16
    iget-object v0, v1, Landroidx/core/app/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/timepicker/e;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/e;->l()V

    return-void

    :pswitch_17
    iget-object v0, v1, Landroidx/core/app/a;->c:Ljava/lang/Object;

    check-cast v0, Lb3/i;

    iget-object v2, v0, Lb3/i;->f:Ljava/lang/Object;

    check-cast v2, Ld3/c;

    new-instance v3, Landroidx/core/app/k;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4}, Landroidx/core/app/k;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lc3/h;

    invoke-virtual {v2, v3}, Lc3/h;->c0(Ld3/b;)Ljava/lang/Object;

    return-void

    :pswitch_18
    iget-object v0, v1, Landroidx/core/app/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    invoke-static {v0}, Landroidx/work/CoroutineWorker;->a(Landroidx/work/CoroutineWorker;)V

    return-void

    :pswitch_19
    iget-object v0, v1, Landroidx/core/app/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->d(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)V

    return-void

    :pswitch_1a
    iget-object v0, v1, Landroidx/core/app/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;

    invoke-static {v0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->a(Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;)V

    return-void

    :pswitch_1b
    iget-object v0, v1, Landroidx/core/app/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->R(Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;)V

    return-void

    :pswitch_1c
    iget-object v0, v1, Landroidx/core/app/a;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v8, Landroidx/core/app/p;->g:Landroid/os/Handler;

    sget-object v0, Landroidx/core/app/p;->f:Ljava/lang/reflect/Method;

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1c

    if-lt v9, v10, :cond_19

    invoke-virtual {v7}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_13

    :cond_19
    const/16 v10, 0x1b

    const/16 v11, 0x1a

    if-eq v9, v11, :cond_1a

    if-ne v9, v10, :cond_1b

    :cond_1a
    if-nez v0, :cond_1b

    goto/16 :goto_12

    :cond_1b
    sget-object v12, Landroidx/core/app/p;->e:Ljava/lang/reflect/Method;

    if-nez v12, :cond_1c

    sget-object v12, Landroidx/core/app/p;->d:Ljava/lang/reflect/Method;

    if-nez v12, :cond_1c

    goto/16 :goto_12

    :cond_1c
    :try_start_13
    sget-object v12, Landroidx/core/app/p;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v12, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1d

    goto :goto_12

    :cond_1d
    sget-object v13, Landroidx/core/app/p;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v13, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1e

    goto :goto_12

    :cond_1e
    invoke-virtual {v7}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v14

    new-instance v15, Landroidx/core/app/o;

    invoke-direct {v15, v7}, Landroidx/core/app/o;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v14, v15}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/16 v16, 0x8

    new-instance v2, Lt5/x;

    invoke-direct {v2, v6, v15, v12}, Lt5/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    if-eq v9, v11, :cond_20

    if-ne v9, v10, :cond_1f

    goto :goto_e

    :cond_1f
    const/4 v2, 0x0

    goto :goto_f

    :cond_20
    :goto_e
    const/4 v2, 0x1

    :goto_f
    if-eqz v2, :cond_21

    :try_start_14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v9, 0x9

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v12, v9, v5

    aput-object v3, v9, v6

    aput-object v3, v9, v4

    const/4 v5, 0x3

    aput-object v2, v9, v5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x4

    aput-object v2, v9, v5

    const/4 v5, 0x5

    aput-object v3, v9, v5

    const/4 v5, 0x6

    aput-object v3, v9, v5

    const/4 v3, 0x7

    aput-object v2, v9, v3

    aput-object v2, v9, v16

    invoke-virtual {v0, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :catchall_7
    move-exception v0

    goto :goto_11

    :cond_21
    invoke-virtual {v7}, Landroid/app/Activity;->recreate()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :goto_10
    :try_start_15
    new-instance v0, Lt5/x;

    invoke-direct {v0, v4, v14, v15}, Lt5/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_13

    :goto_11
    new-instance v2, Lt5/x;

    invoke-direct {v2, v4, v14, v15}, Lt5/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :catchall_8
    :goto_12
    invoke-virtual {v7}, Landroid/app/Activity;->recreate()V

    :cond_22
    :goto_13
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
