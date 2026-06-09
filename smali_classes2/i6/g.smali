.class public final synthetic Li6/g;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/primetv/watch/ui/livetv/LiveTvFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/primetv/watch/ui/livetv/LiveTvFragment;I)V
    .locals 0

    iput p2, p0, Li6/g;->b:I

    iput-object p1, p0, Li6/g;->c:Lcom/primetv/watch/ui/livetv/LiveTvFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Li6/g;->b:I

    sget-object v2, Lx6/g0;->a:Lx6/g0;

    iget-object v3, v0, Li6/g;->c:Lcom/primetv/watch/ui/livetv/LiveTvFragment;

    packed-switch v1, :pswitch_data_0

    invoke-static {v3}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->g(Lcom/primetv/watch/ui/livetv/LiveTvFragment;)V

    return-object v2

    :pswitch_0
    iget-object v1, v3, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->d:Lm6/q;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lm6/q;->e:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v5, 0x1

    if-nez v1, :cond_0

    sget-object v1, Ly6/w;->b:Ly6/w;

    const/16 v23, 0x0

    goto/16 :goto_4

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentTracks()Landroidx/media3/common/Tracks;

    move-result-object v7

    const-string v8, "getCurrentTracks(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroidx/media3/common/Player;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object v1

    iget-object v1, v1, Landroidx/media3/common/TrackSelectionParameters;->overrides:Lp5/u0;

    invoke-virtual {v1}, Lp5/u0;->isEmpty()Z

    move-result v13

    new-instance v8, Lj6/i;

    const/4 v15, 0x0

    const/16 v16, 0xc0

    const-string v9, "\u062a\u0644\u0642\u0627\u0626\u064a (Auto)"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v16}, Lj6/i;-><init>(Ljava/lang/String;IIIZIII)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Landroidx/media3/common/Tracks;->getGroups()Lp5/q0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_4

    invoke-virtual {v7}, Landroidx/media3/common/Tracks;->getGroups()Lp5/q0;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/common/Tracks$Group;

    invoke-virtual {v9}, Landroidx/media3/common/Tracks$Group;->getType()I

    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_3

    iget v10, v9, Landroidx/media3/common/Tracks$Group;->length:I

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_3

    invoke-virtual {v9, v11}, Landroidx/media3/common/Tracks$Group;->isTrackSupported(I)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v9, v11}, Landroidx/media3/common/Tracks$Group;->getTrackFormat(I)Landroidx/media3/common/Format;

    move-result-object v12

    const-string v14, "getTrackFormat(...)"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v14, v12, Landroidx/media3/common/Format;->height:I

    if-lez v14, :cond_2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget v15, v12, Landroidx/media3/common/Format;->height:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "p - "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v12, Landroidx/media3/common/Format;->bitrate:I

    int-to-float v15, v15

    const v16, 0x49742400    # 1000000.0f

    div-float v15, v15, v16

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/16 v23, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v15, v4, v23

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v15, "%.1f Mbps"

    invoke-static {v15, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v14, Lj6/i;

    iget v4, v12, Landroidx/media3/common/Format;->width:I

    iget v5, v12, Landroidx/media3/common/Format;->height:I

    iget v12, v12, Landroidx/media3/common/Format;->bitrate:I

    if-nez v13, :cond_1

    invoke-virtual {v9, v11}, Landroidx/media3/common/Tracks$Group;->isTrackSelected(I)Z

    move-result v16

    if-eqz v16, :cond_1

    const/16 v19, 0x1

    goto :goto_2

    :cond_1
    const/16 v19, 0x0

    :goto_2
    const/16 v22, 0x10

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v20, v8

    move/from16 v21, v11

    move/from16 v18, v12

    invoke-direct/range {v14 .. v22}, Lj6/i;-><init>(Ljava/lang/String;IIIZIII)V

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    move/from16 v20, v8

    move/from16 v21, v11

    const/16 v23, 0x0

    :goto_3
    add-int/lit8 v11, v21, 0x1

    move/from16 v8, v20

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    move/from16 v20, v8

    const/16 v23, 0x0

    add-int/lit8 v8, v20, 0x1

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_4
    const/16 v23, 0x0

    new-instance v1, Lm6/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v1}, Ly6/o;->f0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-gt v4, v5, :cond_5

    invoke-virtual {v3}, Landroidx/fragment/app/h0;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "No quality options"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_5

    :cond_5
    new-instance v4, Landroid/app/Dialog;

    invoke-virtual {v3}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v3}, Landroidx/fragment/app/h0;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0e0040

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v7}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    const v6, 0x7f0b035e

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/fragment/app/h0;->getContext()Landroid/content/Context;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j1;)V

    new-instance v6, Lj6/c;

    new-instance v7, Li6/i;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v3, v4}, Li6/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v6, v1, v7}, Lj6/c;-><init>(Ljava/util/List;Li6/i;)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/x0;)V

    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    :cond_7
    :goto_5
    return-object v2

    :pswitch_1
    iget-boolean v1, v3, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->h:Z

    if-eqz v1, :cond_b

    iget-boolean v1, v3, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->j:Z

    xor-int/lit8 v4, v1, 0x1

    iput-boolean v4, v3, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->j:Z

    if-nez v1, :cond_a

    iget-object v1, v3, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->w:Landroid/widget/FrameLayout;

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    iget-object v4, v3, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->y:Landroid/widget/LinearLayout;

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    neg-float v6, v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v6, 0x12c

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, v3, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->q:Landroid/widget/ImageButton;

    if-eqz v1, :cond_b

    const v3, 0x7f080165

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->o()V

    :cond_b
    :goto_6
    return-object v2

    :pswitch_2
    iget v1, v3, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->i:I

    const/4 v4, 0x3

    if-eqz v1, :cond_d

    if-eq v1, v4, :cond_c

    new-instance v1, Lx6/l;

    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Fit"

    invoke-direct {v1, v4, v5}, Lx6/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    new-instance v1, Lx6/l;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Zoom"

    invoke-direct {v1, v4, v5}, Lx6/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    new-instance v1, Lx6/l;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Fill"

    invoke-direct {v1, v4, v5}, Lx6/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    iget-object v4, v1, Lx6/l;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v1, v1, Lx6/l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput v4, v3, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->i:I

    iget-object v5, v3, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->b:Lc6/a;

    invoke-static {v5}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v5, v5, Lc6/a;->j:Landroid/view/View;

    check-cast v5, Landroidx/media3/ui/PlayerView;

    invoke-virtual {v5, v4}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    invoke-virtual {v3}, Landroidx/fragment/app/h0;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v3, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-object v2

    :pswitch_3
    iget-boolean v1, v3, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->h:Z

    xor-int/lit8 v4, v1, 0x1

    iput-boolean v4, v3, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->h:Z

    if-nez v1, :cond_e

    invoke-virtual {v3}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->k()V

    goto :goto_8

    :cond_e
    invoke-virtual {v3}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->l()V

    :goto_8
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
