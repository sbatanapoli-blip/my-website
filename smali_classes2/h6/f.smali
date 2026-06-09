.class public final Lh6/f;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/primetv/watch/ui/liveevents/LiveEventsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/primetv/watch/ui/liveevents/LiveEventsFragment;I)V
    .locals 0

    iput p2, p0, Lh6/f;->b:I

    iput-object p1, p0, Lh6/f;->c:Lcom/primetv/watch/ui/liveevents/LiveEventsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p0

    iget v0, v1, Lh6/f;->b:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, v1, Lh6/f;->c:Lcom/primetv/watch/ui/liveevents/LiveEventsFragment;

    iget-object v3, v2, Lcom/primetv/watch/ui/liveevents/LiveEventsFragment;->b:Lb3/i;

    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v3, v3, Lb3/i;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Lk5/k;->g(Landroid/view/View;ILjava/lang/String;)Lk5/k;

    move-result-object v0

    new-instance v3, Landroidx/mediarouter/app/b;

    const/4 v5, 0x5

    invoke-direct {v3, v2, v5}, Landroidx/mediarouter/app/b;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, Lk5/i;->i:Lk5/h;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {v2}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    move-result-object v2

    const-string v5, "\u0625\u0639\u0627\u062f\u0629 \u0627\u0644\u0645\u062d\u0627\u0648\u0644\u0629"

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x1

    iput-boolean v6, v0, Lk5/k;->B:Z

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Landroidx/navigation/ui/a;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v0, v3}, Landroidx/navigation/ui/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v4, v0, Lk5/k;->B:Z

    :goto_0
    invoke-virtual {v0}, Lk5/k;->h()V

    :cond_1
    sget-object v0, Lx6/g0;->a:Lx6/g0;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lh6/b0;

    instance-of v2, v0, Lh6/y;

    if-nez v2, :cond_50

    instance-of v2, v0, Lh6/z;

    const/4 v3, 0x0

    iget-object v4, v1, Lh6/f;->c:Lcom/primetv/watch/ui/liveevents/LiveEventsFragment;

    if-eqz v2, :cond_4

    iget-object v0, v4, Lcom/primetv/watch/ui/liveevents/LiveEventsFragment;->e:Landroid/app/Dialog;

    if-nez v0, :cond_3

    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {v4}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e003e

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    iput-object v0, v4, Lcom/primetv/watch/ui/liveevents/LiveEventsFragment;->e:Landroid/app/Dialog;

    :cond_3
    iget-object v0, v4, Lcom/primetv/watch/ui/liveevents/LiveEventsFragment;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_50

    iget-object v0, v4, Lcom/primetv/watch/ui/liveevents/LiveEventsFragment;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_2b

    :cond_4
    instance-of v2, v0, Lh6/a0;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4c

    iget-object v2, v4, Lcom/primetv/watch/ui/liveevents/LiveEventsFragment;->e:Landroid/app/Dialog;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    :cond_5
    iget-object v2, v4, Lcom/primetv/watch/ui/liveevents/LiveEventsFragment;->f:Landroid/app/Dialog;

    const-string v7, "LiveEventsFragment"

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-ne v2, v6, :cond_6

    const-string v0, "\u26a0\ufe0f Dialog already open, skipping"

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2b

    :cond_6
    check-cast v0, Lh6/a0;

    iget-object v2, v0, Lh6/a0;->a:Lcom/primetv/watch/data/model/Match;

    new-instance v8, Landroid/app/Dialog;

    invoke-virtual {v4}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v8, v4, Lcom/primetv/watch/ui/liveevents/LiveEventsFragment;->f:Landroid/app/Dialog;

    invoke-virtual {v8, v6}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v4}, Landroidx/fragment/app/h0;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v9, 0x7f0e003f

    invoke-virtual {v0, v9, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v9

    const/16 v10, 0x11

    const/4 v11, -0x2

    if-eqz v9, :cond_7

    new-instance v12, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v12, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v9, v12}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroidx/fragment/app/h0;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v12, v12

    const-wide v14, 0x3feccccccccccccdL    # 0.9

    mul-double v12, v12, v14

    double-to-int v12, v12

    invoke-virtual {v9, v12, v11}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {v9, v10}, Landroid/view/Window;->setGravity(I)V

    :cond_7
    new-instance v9, Lh6/a;

    invoke-direct {v9, v4}, Lh6/a;-><init>(Lcom/primetv/watch/ui/liveevents/LiveEventsFragment;)V

    invoke-virtual {v8, v9}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const v9, 0x7f0b00a8

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    const v12, 0x7f0b042a

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v13, 0x7f0b0426

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const v14, 0x7f0b0432

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const v15, 0x7f0b042c

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    const v10, 0x7f0b042d

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v5, 0x7f0b0433

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0b01f1

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v11, 0x7f0b01ee

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    const v3, 0x7f0b03d4

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/TextView;

    const v3, 0x7f0b03d6

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/TextView;

    const v3, 0x7f0b03d3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/widget/TextView;

    const v3, 0x7f0b020c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/widget/LinearLayout;

    const v3, 0x7f0b020e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/LinearLayout;

    const v3, 0x7f0b020b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Landroid/widget/LinearLayout;

    new-instance v0, Lh6/b;

    const/4 v3, 0x0

    invoke-direct {v0, v8, v3}, Lh6/b;-><init>(Landroid/app/Dialog;I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lcom/primetv/watch/data/model/Match;->getDetails()Lcom/primetv/watch/data/model/MatchDetails;

    move-result-object v3

    invoke-virtual {v2}, Lcom/primetv/watch/data/model/Match;->getHomeTeam()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    const-string v0, "Home"

    :goto_1
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/primetv/watch/data/model/Match;->getAwayTeam()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    const-string v0, "Away"

    :goto_2
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v9, "\u063a\u064a\u0631 \u0645\u062d\u062f\u062f"

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/primetv/watch/data/model/MatchDetails;->getStadiumAr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/primetv/watch/data/model/MatchDetails;->getStadium()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_c

    move-object v0, v9

    :cond_c
    const-string v12, "\ud83c\udfdf\ufe0f "

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f080246

    :try_start_0
    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/h0;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v2}, Lcom/primetv/watch/data/model/Match;->getHomeLogo()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v0, v6}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/h0;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v2}, Lcom/primetv/watch/data/model/Match;->getAwayLogo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v0, v11}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v6, "Glide Error"

    invoke-static {v7, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    invoke-virtual {v2}, Lcom/primetv/watch/data/model/Match;->getLiveScore()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v2}, Lcom/primetv/watch/data/model/Match;->getScore()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_e
    const-string v0, "VS"

    :goto_5
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/primetv/watch/data/model/Match;->getLiveStatus()Ljava/lang/String;

    move-result-object v0

    const-string v6, ""

    if-nez v0, :cond_f

    invoke-virtual {v2}, Lcom/primetv/watch/data/model/Match;->getStatus()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    move-object v0, v6

    :cond_f
    const-string v11, "in_play"

    const-string v12, "playing"

    const-string v13, "live"

    filled-new-array {v13, v11, v12}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ly6/p;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "toLowerCase(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/primetv/watch/data/model/MatchDetails;->getMinute()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    move-object v0, v6

    :cond_11
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/primetv/watch/data/model/MatchDetails;->getAddedTime()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_12
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_14

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_13

    goto :goto_7

    :cond_13
    const-string v12, "0"

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    const-string v12, "\' +"

    invoke-static {v0, v12, v11}, La0/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_14
    :goto_7
    const-string v11, "\'"

    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x0

    invoke-virtual {v15, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v11, 0x7f06037c

    invoke-static {v0, v11}, Ll0/h;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "\u0645\u0628\u0627\u0634\u0631"

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v11}, Ll0/h;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v24, v3

    move-object/from16 v25, v8

    goto :goto_a

    :cond_15
    const-string v11, "ended"

    const-string v13, "done"

    const-string v5, "fin"

    move-object/from16 v24, v3

    const-string v3, "finished"

    move-object/from16 v25, v8

    const-string v8, "ft"

    filled-new-array {v5, v3, v8, v11, v13}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ly6/p;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v3, 0x8

    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "\u0627\u0646\u062a\u0647\u062a"

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, -0x333334

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_a

    :cond_16
    invoke-virtual {v2}, Lcom/primetv/watch/data/model/Match;->getTimeAlgeria()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-virtual {v2}, Lcom/primetv/watch/data/model/Match;->getTime()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    move-object v0, v6

    :cond_17
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_18

    const/4 v0, 0x0

    goto :goto_9

    :cond_18
    const/16 v0, 0x8

    :goto_9
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f060391

    invoke-static {v0, v3}, Ll0/h;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "\u0644\u0645 \u062a\u0628\u062f\u0623 \u0628\u0639\u062f"

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, -0x1

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_a
    new-instance v16, Lh6/c;

    const/16 v23, 0x0

    move-object/from16 v34, v19

    move-object/from16 v19, v17

    move-object/from16 v17, v34

    move-object/from16 v34, v21

    move-object/from16 v21, v18

    move-object/from16 v18, v34

    invoke-direct/range {v16 .. v23}, Lh6/c;-><init>(Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;I)V

    move-object/from16 v0, v21

    move-object/from16 v21, v18

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    move-object/from16 v3, v17

    move-object/from16 v17, v19

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v16, Lh6/c;

    const/16 v23, 0x1

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, Lh6/c;-><init>(Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;I)V

    move-object/from16 v0, v16

    move-object/from16 v3, v17

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v16, Lh6/c;

    const/16 v23, 0x2

    move-object/from16 v17, v22

    move-object/from16 v22, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v3

    invoke-direct/range {v16 .. v23}, Lh6/c;-><init>(Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;I)V

    move-object/from16 v0, v22

    move-object/from16 v22, v18

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    move-object/from16 v3, v17

    move-object/from16 v17, v20

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    move-object/from16 v16, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v16

    move-object/from16 v23, v19

    move-object/from16 v20, v18

    move-object/from16 v18, v3

    invoke-static/range {v16 .. v23}, Lcom/primetv/watch/ui/liveevents/LiveEventsFragment;->j(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;)V

    move-object/from16 v3, v19

    move-object/from16 v5, v20

    move-object/from16 v8, v21

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    sget-object v10, Ly6/w;->b:Ly6/w;

    if-eqz v24, :cond_19

    invoke-virtual/range {v24 .. v24}, Lcom/primetv/watch/data/model/MatchDetails;->getEvents()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1a

    :cond_19
    move-object v0, v10

    :cond_1a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v11

    const-string v12, "#2A2A2A"

    if-eqz v11, :cond_1c

    const-string v0, "\u0644\u0627 \u062a\u0648\u062c\u062f \u0623\u062d\u062f\u0627\u062b \u0645\u0633\u062c\u0644\u0629"

    invoke-virtual {v4, v3, v0}, Lcom/primetv/watch/ui/liveevents/LiveEventsFragment;->g(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    :cond_1b
    move-object/from16 v28, v2

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v30, v7

    move-object/from16 v27, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v26, v12

    goto/16 :goto_1c

    :cond_1c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/primetv/watch/data/model/MatchEvent;

    new-instance v15, Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v15, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x0

    invoke-virtual {v15, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v13, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v9, 0x10

    const/16 v10, 0x8

    invoke-virtual {v15, v10, v9, v10, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v15, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v9, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11}, Lcom/primetv/watch/data/model/MatchEvent;->getTime()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1d

    goto :goto_c

    :cond_1d
    move-object v10, v6

    :goto_c
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, -0x1

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x41400000    # 12.0f

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v10, 0x0

    const/4 v13, 0x1

    invoke-virtual {v9, v10, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v13, 0x46

    move-object/from16 v21, v11

    const/4 v11, -0x2

    invoke-direct {v10, v13, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v10, 0x11

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v13, Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v13, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v22, v0

    const/16 v0, 0x3c

    invoke-direct {v10, v0, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v10, 0x11

    invoke-virtual {v13, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v11, 0x0

    invoke-virtual {v13, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual/range {v21 .. v21}, Lcom/primetv/watch/data/model/MatchEvent;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :cond_1e
    const/4 v0, 0x0

    :goto_d
    const-string v11, "penalty"

    const-string v10, "yellowcard"

    move-object/from16 v26, v12

    const-string v12, "goal"

    const-string v1, "yellowred"

    move-object/from16 v27, v8

    const-string v8, "redcard"

    move-object/from16 v28, v2

    const-string v2, "var"

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v29

    move-object/from16 v30, v7

    sparse-switch v29, :sswitch_data_0

    :goto_e
    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    goto/16 :goto_12

    :sswitch_0
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_e

    :cond_1f
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f080238

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    const/16 v4, 0x10

    const/16 v5, 0x18

    invoke-direct {v7, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_f
    move-object/from16 v31, v3

    :goto_10
    const/16 v4, 0x11

    goto/16 :goto_13

    :sswitch_1
    move-object/from16 v32, v4

    move-object/from16 v33, v5

    const-string v4, "substitution"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    :goto_11
    move-object/from16 v31, v3

    goto/16 :goto_12

    :cond_20
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual/range {v32 .. v32}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "\ud83d\udd04"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_f

    :sswitch_2
    move-object/from16 v32, v4

    move-object/from16 v33, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_11

    :cond_21
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual/range {v32 .. v32}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f080252

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x10

    const/16 v7, 0x18

    invoke-direct {v4, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual/range {v32 .. v32}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f080238

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v31, v3

    const/16 v3, 0x10

    invoke-direct {v5, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_10

    :sswitch_3
    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_12

    :sswitch_4
    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_12

    :cond_22
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual/range {v32 .. v32}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f080248

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x82

    const/16 v5, 0x55

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_10

    :sswitch_5
    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual/range {v32 .. v32}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f080252

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x10

    const/16 v5, 0x18

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_10

    :sswitch_6
    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_12

    :cond_23
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual/range {v32 .. v32}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "\u26bd"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_10

    :cond_24
    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v30, v7

    :cond_25
    :goto_12
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual/range {v32 .. v32}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "\u2022"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const v3, -0x777778

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_13
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual/range {v32 .. v32}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v3, v5, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual/range {v32 .. v32}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {v21 .. v21}, Lcom/primetv/watch/data/model/MatchEvent;->getType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_26

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_14

    :cond_26
    const/4 v4, 0x0

    :goto_14
    invoke-static {v4, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, ": "

    if-eqz v4, :cond_29

    invoke-virtual/range {v21 .. v21}, Lcom/primetv/watch/data/model/MatchEvent;->getDetail()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_27

    move-object v4, v6

    :cond_27
    invoke-virtual/range {v21 .. v21}, Lcom/primetv/watch/data/model/MatchEvent;->getPlayer()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_28

    move-object v7, v6

    :cond_28
    move-object/from16 v29, v13

    const-string v13, "VAR:"

    invoke-static {v4, v13, v6}, Lfa/d0;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v13, "VAR"

    invoke-static {v4, v13, v6}, Lfa/d0;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfa/v;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_2c

    invoke-static {v4, v5, v7}, La0/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :cond_29
    move-object/from16 v29, v13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v21 .. v21}, Lcom/primetv/watch/data/model/MatchEvent;->getDetail()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2a

    move-object v7, v6

    :cond_2a
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v21 .. v21}, Lcom/primetv/watch/data/model/MatchEvent;->getPlayer()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2b

    move-object v5, v6

    :cond_2b
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2c
    :goto_15
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v4, 0x0

    const/4 v13, 0x1

    invoke-virtual {v3, v4, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual/range {v21 .. v21}, Lcom/primetv/watch/data/model/MatchEvent;->getType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2d

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_16

    :cond_2d
    const/4 v4, 0x0

    :goto_16
    if-eqz v4, :cond_32

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    goto :goto_17

    :sswitch_7
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_17

    :sswitch_8
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_17

    :cond_2e
    const-string v1, "#F44336"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_18

    :sswitch_9
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_17

    :sswitch_a
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_17

    :cond_2f
    const-string v1, "#2196F3"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_18

    :sswitch_b
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_17

    :cond_30
    const-string v1, "#FFC107"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_18

    :sswitch_c
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_17

    :cond_31
    const-string v1, "#4CAF50"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_18

    :cond_32
    :goto_17
    const/4 v1, -0x1

    :goto_18
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual/range {v32 .. v32}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {v21 .. v21}, Lcom/primetv/watch/data/model/MatchEvent;->getRelatedPlayer()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_33

    goto :goto_19

    :cond_33
    move-object v2, v6

    :goto_19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const v2, -0x777778

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {v21 .. v21}, Lcom/primetv/watch/data/model/MatchEvent;->getRelatedPlayer()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_34

    goto :goto_1a

    :cond_34
    const/4 v2, 0x0

    goto :goto_1b

    :cond_35
    :goto_1a
    const/16 v2, 0x8

    :goto_1b
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v15, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v1, v29

    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v3, v31

    invoke-virtual {v3, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/view/View;

    invoke-virtual/range {v32 .. v32}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v13, 0x1

    invoke-direct {v1, v9, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v1, p0

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object/from16 v0, v22

    move-object/from16 v12, v26

    move-object/from16 v8, v27

    move-object/from16 v2, v28

    move-object/from16 v7, v30

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    goto/16 :goto_b

    :goto_1c
    invoke-static/range {v33 .. v33}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    if-eqz v24, :cond_36

    invoke-virtual/range {v24 .. v24}, Lcom/primetv/watch/data/model/MatchDetails;->getLineups()Lcom/primetv/watch/data/model/LineupsContainer;

    move-result-object v0

    move-object v1, v0

    goto :goto_1d

    :cond_36
    const/4 v1, 0x0

    :goto_1d
    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lcom/primetv/watch/data/model/LineupsContainer;->getHome()Lcom/primetv/watch/data/model/TeamLineup;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lcom/primetv/watch/data/model/TeamLineup;->getStarting()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v13, 0x1

    xor-int/2addr v0, v13

    if-ne v0, v13, :cond_37

    const/4 v2, 0x1

    goto :goto_1e

    :cond_37
    const/4 v2, 0x0

    :goto_1e
    if-eqz v1, :cond_38

    invoke-virtual {v1}, Lcom/primetv/watch/data/model/LineupsContainer;->getAway()Lcom/primetv/watch/data/model/TeamLineup;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lcom/primetv/watch/data/model/TeamLineup;->getStarting()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v13, 0x1

    xor-int/2addr v0, v13

    if-ne v0, v13, :cond_38

    const/4 v3, 0x1

    goto :goto_1f

    :cond_38
    const/4 v3, 0x0

    :goto_1f
    if-nez v2, :cond_39

    if-nez v3, :cond_39

    invoke-virtual/range {v33 .. v33}, Landroid/view/ViewGroup;->removeAllViews()V

    const-string v0, "\u0627\u0644\u062a\u0634\u0643\u064a\u0644\u0629 \u063a\u064a\u0631 \u0645\u062a\u0648\u0641\u0631\u0629"

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    invoke-virtual {v4, v5, v0}, Lcom/primetv/watch/ui/liveevents/LiveEventsFragment;->g(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_39
    move-object/from16 v4, v32

    move-object/from16 v5, v33

    const v0, 0x7f0b01f0

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v6, 0x7f0b01ed

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v7, 0x7f0b0429

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0b0425

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0b00ae

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f0b00ad

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v11, 0x7f0b042e

    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v7, :cond_3b

    invoke-virtual/range {v28 .. v28}, Lcom/primetv/watch/data/model/Match;->getHomeTeam()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3a

    goto :goto_20

    :cond_3a
    const-string v11, "\u0627\u0644\u0641\u0631\u064a\u0642 \u0627\u0644\u0645\u0636\u064a\u0641"

    :goto_20
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3b
    if-eqz v8, :cond_3d

    invoke-virtual/range {v28 .. v28}, Lcom/primetv/watch/data/model/Match;->getAwayTeam()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3c

    goto :goto_21

    :cond_3c
    const-string v7, "\u0627\u0644\u0641\u0631\u064a\u0642 \u0627\u0644\u0636\u064a\u0641"

    :goto_21
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3d
    :try_start_1
    invoke-virtual {v4}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v7

    invoke-virtual/range {v28 .. v28}, Lcom/primetv/watch/data/model/Match;->getHomeLogo()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v7

    const v8, 0x7f080241

    invoke-virtual {v7, v8}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v7

    check-cast v7, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v7, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    invoke-virtual {v4}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual/range {v28 .. v28}, Lcom/primetv/watch/data/model/Match;->getAwayLogo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v0, v6}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_22

    :catch_1
    move-exception v0

    const-string v6, "Error loading team logos"

    move-object/from16 v7, v30

    invoke-static {v7, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_22
    if-eqz v2, :cond_40

    if-eqz v9, :cond_3e

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_3e
    if-eqz v9, :cond_3f

    new-instance v0, Lh6/d;

    const/4 v2, 0x0

    move-object/from16 v6, v28

    invoke-direct {v0, v4, v6, v1, v2}, Lh6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Parcelable;I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_23

    :cond_3f
    move-object/from16 v6, v28

    goto :goto_23

    :cond_40
    move-object/from16 v6, v28

    if-eqz v9, :cond_41

    const/16 v2, 0x8

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_41
    :goto_23
    if-eqz v3, :cond_44

    if-eqz v10, :cond_42

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_42
    if-eqz v10, :cond_43

    new-instance v0, Lh6/d;

    const/4 v2, 0x1

    invoke-direct {v0, v4, v6, v1, v2}, Lh6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Parcelable;I)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_43
    const/16 v2, 0x8

    goto :goto_24

    :cond_44
    if-eqz v10, :cond_43

    const/16 v2, 0x8

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_24
    if-eqz v5, :cond_45

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_45
    :goto_25
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    invoke-virtual/range {v27 .. v27}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz v24, :cond_47

    invoke-virtual/range {v24 .. v24}, Lcom/primetv/watch/data/model/MatchDetails;->getChannels()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_46

    goto :goto_26

    :cond_46
    move-object v10, v0

    goto :goto_27

    :cond_47
    :goto_26
    move-object/from16 v10, v20

    :goto_27
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_48

    const-string v0, "\u0627\u0644\u0642\u0646\u0648\u0627\u062a \u063a\u064a\u0631 \u0645\u062a\u0648\u0641\u0631\u0629"

    move-object/from16 v8, v27

    invoke-virtual {v4, v8, v0}, Lcom/primetv/watch/ui/liveevents/LiveEventsFragment;->g(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_48
    move-object/from16 v8, v27

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/primetv/watch/data/model/BroadcastChannel;

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v3, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x14

    const/16 v5, 0x10

    invoke-virtual {v2, v5, v3, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v3, 0x7f08008d

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f080246

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f060390

    invoke-static {v6, v7}, Ll0/h;->c(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x30

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x10

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x1

    invoke-virtual {v6, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, -0x2

    invoke-direct {v7, v11, v12, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v7, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/primetv/watch/data/model/BroadcastChannel;->getName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_49

    goto :goto_29

    :cond_49
    const-string v11, "\u0642\u0646\u0627\u0629"

    :goto_29
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, -0x1

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v11, 0x41600000    # 14.0f

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v11, 0x0

    const/4 v13, 0x1

    invoke-virtual {v7, v11, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance v11, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v11, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/primetv/watch/data/model/BroadcastChannel;->getCommentators()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4a

    move-object/from16 v1, v19

    :cond_4a
    const-string v13, "\ud83c\udf99\ufe0f "

    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, -0x333334

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v13, 0x41400000    # 12.0f

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/view/View;

    invoke-virtual {v4}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x1

    const/4 v11, -0x1

    invoke-direct {v3, v11, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_28

    :cond_4b
    :goto_2a
    invoke-virtual/range {v25 .. v25}, Landroid/app/Dialog;->show()V

    goto :goto_2b

    :cond_4c
    instance-of v1, v0, Lh6/x;

    if-eqz v1, :cond_4f

    iget-object v1, v4, Lcom/primetv/watch/ui/liveevents/LiveEventsFragment;->e:Landroid/app/Dialog;

    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_4d
    iget-object v1, v4, Lcom/primetv/watch/ui/liveevents/LiveEventsFragment;->b:Lb3/i;

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lb3/i;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Lh6/x;

    iget-object v0, v0, Lh6/x;->a:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v1, v11, v0}, Lk5/k;->g(Landroid/view/View;ILjava/lang/String;)Lk5/k;

    move-result-object v0

    invoke-virtual {v0}, Lk5/k;->h()V

    invoke-virtual {v4}, Lcom/primetv/watch/ui/liveevents/LiveEventsFragment;->i()Lh6/w;

    move-result-object v0

    iget-object v1, v0, Lh6/w;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v2, Lh6/y;->a:Lh6/y;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lh6/w;->n:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_4e

    const/4 v4, 0x0

    const/4 v13, 0x1

    invoke-static {v0, v4, v13, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_4e
    const-string v0, "LiveEventsViewModel"

    const-string v1, "Details state reset"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2b

    :cond_4f
    new-instance v0, Landroidx/fragment/app/d0;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_50
    :goto_2b
    sget-object v0, Lx6/g0;->a:Lx6/g0;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lh6/f;->c:Lcom/primetv/watch/ui/liveevents/LiveEventsFragment;

    iget-object v3, v2, Lcom/primetv/watch/ui/liveevents/LiveEventsFragment;->b:Lb3/i;

    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v3, v3, Lb3/i;->e:Ljava/lang/Object;

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v4, 0x0

    if-eqz v3, :cond_52

    if-eqz v0, :cond_51

    const/4 v5, 0x0

    goto :goto_2c

    :cond_51
    const/16 v5, 0x8

    :goto_2c
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_52
    if-nez v0, :cond_53

    iget-object v0, v2, Lcom/primetv/watch/ui/liveevents/LiveEventsFragment;->b:Lb3/i;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lb3/i;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_53

    invoke-virtual {v0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_53
    sget-object v0, Lx6/g0;->a:Lx6/g0;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    iget-object v3, v1, Lh6/f;->c:Lcom/primetv/watch/ui/liveevents/LiveEventsFragment;

    if-nez v2, :cond_55

    iget-object v2, v3, Lcom/primetv/watch/ui/liveevents/LiveEventsFragment;->d:Lh6/h0;

    const/4 v4, 0x0

    if-eqz v2, :cond_54

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/n0;->b(Ljava/util/List;)V

    iget-object v2, v3, Lcom/primetv/watch/ui/liveevents/LiveEventsFragment;->b:Lb3/i;

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lb3/i;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v2, v3, Lcom/primetv/watch/ui/liveevents/LiveEventsFragment;->b:Lb3/i;

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lb3/i;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroidx/fragment/app/h0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v5, "getViewLifecycleOwner(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    new-instance v9, Lh6/j;

    invoke-direct {v9, v0, v3, v4}, Lh6/j;-><init>(Ljava/util/List;Lcom/primetv/watch/ui/liveevents/LiveEventsFragment;Lc7/e;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lc7/j;Lkotlinx/coroutines/CoroutineStart;Lo7/c;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2d

    :cond_54
    const-string v0, "matchesAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v4

    :cond_55
    invoke-virtual {v3}, Lcom/primetv/watch/ui/liveevents/LiveEventsFragment;->i()Lh6/w;

    move-result-object v0

    iget-object v0, v0, Lh6/w;->d:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_56

    iget-object v0, v3, Lcom/primetv/watch/ui/liveevents/LiveEventsFragment;->b:Lb3/i;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lb3/i;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_56
    :goto_2d
    sget-object v0, Lx6/g0;->a:Lx6/g0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x28b0c777 -> :sswitch_6
        -0x22047a7c -> :sswitch_5
        0x1c727 -> :sswitch_4
        0x307f13 -> :sswitch_3
        0x1fef8f9d -> :sswitch_2
        0x313e02fd -> :sswitch_1
        0x408f8321 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x28b0c777 -> :sswitch_c
        -0x22047a7c -> :sswitch_b
        0x1c727 -> :sswitch_a
        0x307f13 -> :sswitch_9
        0x1fef8f9d -> :sswitch_8
        0x408f8321 -> :sswitch_7
    .end sparse-switch
.end method
