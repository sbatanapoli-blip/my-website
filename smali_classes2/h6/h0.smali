.class public final Lh6/h0;
.super Landroidx/recyclerview/widget/n0;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final Companion:Lh6/c0;


# instance fields
.field public final b:Lo7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh6/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh6/h0;->Companion:Lh6/c0;

    return-void
.end method

.method public constructor <init>(Lo7/b;)V
    .locals 1

    new-instance v0, Lh6/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/n0;-><init>(Landroidx/recyclerview/widget/d;)V

    iput-object p1, p0, Lh6/h0;->b:Lo7/b;

    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/n0;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/primetv/watch/data/model/MatchItem;

    instance-of v0, p1, Lcom/primetv/watch/data/model/MatchItem$LeagueHeader;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    instance-of p1, p1, Lcom/primetv/watch/data/model/MatchItem$MatchData;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance p1, Landroidx/fragment/app/d0;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/c2;I)V
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "holder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/n0;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/primetv/watch/data/model/MatchItem;

    instance-of v3, v2, Lcom/primetv/watch/data/model/MatchItem$LeagueHeader;

    if-eqz v3, :cond_0

    check-cast v0, Lh6/d0;

    check-cast v2, Lcom/primetv/watch/data/model/MatchItem$LeagueHeader;

    iget-object v0, v0, Lh6/d0;->a:Landroid/support/v4/media/session/d0;

    iget-object v3, v0, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/primetv/watch/data/model/MatchItem$LeagueHeader;->getLeagueName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Landroid/support/v4/media/session/d0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/primetv/watch/data/model/MatchItem$LeagueHeader;->getMatchCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    instance-of v3, v2, Lcom/primetv/watch/data/model/MatchItem$MatchData;

    if-eqz v3, :cond_20

    check-cast v0, Lh6/g0;

    check-cast v2, Lcom/primetv/watch/data/model/MatchItem$MatchData;

    invoke-virtual {v2}, Lcom/primetv/watch/data/model/MatchItem$MatchData;->getMatch()Lcom/primetv/watch/data/model/Match;

    move-result-object v2

    const-string v3, "match"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lh6/g0;->d:Lcom/primetv/watch/data/model/Match;

    iget-object v3, v0, Lh6/g0;->c:Landroid/content/Context;

    const v4, 0x7f1501b4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lh6/g0;->a:Lc6/d;

    iget-object v6, v5, Lc6/d;->h:Landroid/widget/TextView;

    iget-object v7, v5, Lc6/d;->n:Landroid/widget/TextView;

    iget-object v8, v5, Lc6/d;->l:Landroid/widget/TextView;

    iget-object v9, v5, Lc6/d;->k:Landroid/widget/TextView;

    iget-object v10, v5, Lc6/d;->j:Landroid/widget/LinearLayout;

    iget-object v11, v5, Lc6/d;->m:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/primetv/watch/data/model/Match;->getHomeTeam()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    goto :goto_0

    :cond_1
    move-object v12, v4

    :goto_0
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v5, Lc6/d;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/primetv/watch/data/model/Match;->getAwayTeam()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    goto :goto_1

    :cond_2
    move-object v12, v4

    :goto_1
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/primetv/watch/data/model/Match;->getHomeLogo()Ljava/lang/String;

    move-result-object v6

    iget-object v12, v5, Lc6/d;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v6, v12}, Lh6/g0;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {v2}, Lcom/primetv/watch/data/model/Match;->getAwayLogo()Ljava/lang/String;

    move-result-object v6

    iget-object v12, v5, Lc6/d;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6, v12}, Lh6/g0;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    const-string v6, "%02d:%s"

    invoke-virtual {v2}, Lcom/primetv/watch/data/model/Match;->getLiveStatus()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3

    invoke-virtual {v2}, Lcom/primetv/watch/data/model/Match;->getStatus()Ljava/lang/String;

    move-result-object v12

    :cond_3
    invoke-virtual {v2}, Lcom/primetv/watch/data/model/Match;->getTime()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    const-string v14, " "

    invoke-static {v13, v14, v13}, Lfa/v;->U0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lfa/v;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_5

    :cond_4
    move-object v13, v4

    :cond_5
    const-string v14, ":"

    const/4 v15, 0x0

    invoke-static {v13, v14, v15}, Lfa/v;->q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_a

    :try_start_0
    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x6

    const/4 v1, 0x0

    invoke-static {v13, v14, v1, v15}, Lfa/v;->O0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-object/from16 v17, v2

    const/4 v2, 0x2

    if-lt v15, v2, :cond_b

    :try_start_1
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v18, v1

    const/4 v2, 0x2

    const/16 v16, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v15, v1, v19

    aput-object v14, v1, v16

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    add-int/lit8 v2, v18, 0x1

    const/16 v15, 0x18

    if-lt v2, v15, :cond_6

    add-int/lit8 v2, v18, -0x17

    :cond_6
    if-gez v2, :cond_7

    add-int/lit8 v2, v2, 0x18

    :cond_7
    move-object/from16 v19, v1

    add-int/lit8 v1, v18, 0x3

    if-lt v1, v15, :cond_8

    add-int/lit8 v1, v18, -0x15

    :cond_8
    if-gez v1, :cond_9

    add-int/lit8 v1, v1, 0x18

    :cond_9
    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move/from16 p2, v1

    const/4 v15, 0x2

    new-array v1, v15, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v2, v1, v18

    const/16 v16, 0x1

    aput-object v14, v1, v16

    invoke-static {v1, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v18, v1

    :try_start_4
    new-array v1, v15, [Ljava/lang/Object;

    const/16 v20, 0x0

    aput-object v2, v1, v20

    const/16 v16, 0x1

    aput-object v14, v1, v16

    invoke-static {v1, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v1, v13

    move-object/from16 v13, v18

    :goto_2
    move-object/from16 v2, v19

    goto :goto_5

    :catch_0
    nop

    move-object/from16 v1, v18

    goto :goto_4

    :catch_1
    move-object/from16 v18, v1

    nop

    goto :goto_4

    :catch_2
    nop

    move-object v1, v13

    goto :goto_4

    :catch_3
    :goto_3
    nop

    move-object v1, v13

    move-object/from16 v19, v1

    goto :goto_4

    :catch_4
    move-object/from16 v17, v2

    goto :goto_3

    :goto_4
    move-object v2, v13

    move-object v13, v1

    move-object v1, v2

    goto :goto_2

    :cond_a
    move-object/from16 v17, v2

    :cond_b
    move-object v1, v13

    move-object v2, v1

    :goto_5
    const/4 v6, 0x0

    if-eqz v12, :cond_c

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "toLowerCase(...)"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    move-object v12, v6

    :goto_6
    const/16 v14, 0x8

    if-eqz v12, :cond_18

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v15

    const-string v18, "0 - 0"

    sparse-switch v15, :sswitch_data_0

    goto/16 :goto_f

    :sswitch_0
    const-string v1, "ended"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_f

    :cond_d
    const/4 v1, 0x0

    goto :goto_7

    :sswitch_1
    const-string v1, "live"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_f

    :sswitch_2
    const-string v1, "done"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_f

    :sswitch_3
    const-string v1, "ft"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_f

    :sswitch_4
    const-string v15, "scheduled"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    goto/16 :goto_f

    :cond_e
    const/4 v12, 0x0

    goto :goto_9

    :sswitch_5
    const-string v15, "notstarted"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    goto/16 :goto_f

    :sswitch_6
    const-string v1, "finished"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_f

    :goto_7
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "\u0627\u0646\u062a\u0647\u062a"

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x1060017

    invoke-static {v3, v1}, Ll0/h;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lh6/g0;->b()V

    invoke-virtual/range {v17 .. v17}, Lcom/primetv/watch/data/model/Match;->getLiveScore()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual/range {v17 .. v17}, Lcom/primetv/watch/data/model/Match;->getScore()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    move-object/from16 v0, v18

    :goto_8
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10

    :sswitch_7
    const-string v15, "coming"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    goto/16 :goto_f

    :goto_9
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    const-string v15, "\u0644\u0645 \u062a\u0628\u0640\u062f\u0623 \u0628\u0639\u062f"

    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v15, 0x1060000

    invoke-static {v3, v15}, Ll0/h;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lh6/g0;->b()V

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " KSA  |  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " GMT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    :sswitch_8
    const-string v1, "inprogress"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_f

    :cond_11
    iget-object v1, v5, Lc6/d;->i:Landroid/view/View;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    const-string v2, "\u062c\u0627\u0631\u064a\u0629 \u0627\u0644\u0622\u0646"

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f060099

    invoke-static {v3, v2}, Ll0/h;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lh6/g0;->e:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_12

    const/4 v12, 0x0

    goto :goto_a

    :cond_12
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v3, 0x3

    new-array v10, v3, [F

    fill-array-data v10, :array_0

    invoke-static {v2, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v11, v3, [F

    fill-array-data v11, :array_1

    invoke-static {v10, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v12, v3, [F

    fill-array-data v12, :array_2

    invoke-static {v11, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    const/4 v12, 0x0

    aput-object v2, v3, v12

    const/16 v16, 0x1

    aput-object v10, v3, v16

    const/4 v2, 0x2

    aput-object v11, v3, v2

    invoke-static {v1, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v10, 0x3e8

    invoke-virtual {v3, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v10, -0x1

    invoke-virtual {v3, v10}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v3, v0, Lh6/g0;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    invoke-virtual/range {v17 .. v17}, Lcom/primetv/watch/data/model/Match;->getDetails()Lcom/primetv/watch/data/model/MatchDetails;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/primetv/watch/data/model/MatchDetails;->getMinute()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_13
    move-object v0, v6

    :goto_b
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_15
    :goto_c
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    :goto_d
    invoke-virtual/range {v17 .. v17}, Lcom/primetv/watch/data/model/Match;->getLiveScore()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual/range {v17 .. v17}, Lcom/primetv/watch/data/model/Match;->getScore()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    goto :goto_e

    :cond_17
    move-object/from16 v0, v18

    :goto_e
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :cond_18
    :goto_f
    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lh6/g0;->b()V

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    :goto_10
    invoke-virtual/range {v17 .. v17}, Lcom/primetv/watch/data/model/Match;->getDetails()Lcom/primetv/watch/data/model/MatchDetails;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/primetv/watch/data/model/MatchDetails;->getStadiumAr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    :cond_19
    invoke-virtual/range {v17 .. v17}, Lcom/primetv/watch/data/model/Match;->getDetails()Lcom/primetv/watch/data/model/MatchDetails;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/primetv/watch/data/model/MatchDetails;->getStadium()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_1a
    move-object v0, v6

    :cond_1b
    :goto_11
    iget-object v1, v5, Lc6/d;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_1c

    goto :goto_12

    :cond_1c
    move-object v0, v4

    :goto_12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v17 .. v17}, Lcom/primetv/watch/data/model/Match;->getDetails()Lcom/primetv/watch/data/model/MatchDetails;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/primetv/watch/data/model/MatchDetails;->getChannels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, Ly6/o;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/primetv/watch/data/model/BroadcastChannel;

    :cond_1d
    iget-object v0, v5, Lc6/d;->d:Landroid/widget/TextView;

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Lcom/primetv/watch/data/model/BroadcastChannel;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    goto :goto_13

    :cond_1e
    move-object v1, v4

    :goto_13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lc6/d;->e:Landroid/widget/TextView;

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Lcom/primetv/watch/data/model/BroadcastChannel;->getCommentators()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    move-object v4, v1

    :cond_1f
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_20
    new-instance v0, Landroidx/fragment/app/d0;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x542425ae -> :sswitch_8
        -0x50c0e53f -> :sswitch_7
        -0x28273f8e -> :sswitch_6
        -0x1dd1adb2 -> :sswitch_5
        -0x9943f53 -> :sswitch_4
        0xcce -> :sswitch_3
        0x2f2382 -> :sswitch_2
        0x32b0ec -> :sswitch_1
        0x5c2caba -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/c2;
    .locals 20

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "parent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Missing required view with ID: "

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0e005f

    invoke-virtual {v1, v4, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0079

    invoke-static {v1, v0}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b007a

    invoke-static {v1, v0}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v3, :cond_0

    const v1, 0x7f0b007b

    invoke-static {v1, v0}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b00ce

    invoke-static {v1, v0}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    const v1, 0x7f0b00d9

    invoke-static {v1, v0}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b00f2

    invoke-static {v1, v0}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b013d

    invoke-static {v1, v0}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    const v1, 0x7f0b01d5

    invoke-static {v1, v0}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v3, :cond_0

    const v1, 0x7f0b01d6

    invoke-static {v1, v0}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v3, :cond_0

    const v1, 0x7f0b01df

    invoke-static {v1, v0}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b01e0

    invoke-static {v1, v0}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v3, :cond_0

    const v1, 0x7f0b01e1

    invoke-static {v1, v0}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b01f9

    invoke-static {v1, v0}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    const v1, 0x7f0b0241

    invoke-static {v1, v0}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    const v1, 0x7f0b0247

    invoke-static {v1, v0}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0b0248

    invoke-static {v1, v0}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const v1, 0x7f0b0263

    invoke-static {v1, v0}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b0264

    invoke-static {v1, v0}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b0265

    invoke-static {v1, v0}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b0266

    invoke-static {v1, v0}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b03b8

    invoke-static {v1, v0}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b03e8

    invoke-static {v1, v0}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_0

    new-instance v4, Lc6/d;

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    invoke-direct/range {v4 .. v19}, Lc6/d;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    new-instance v0, Lh6/g0;

    move-object/from16 v5, p0

    iget-object v1, v5, Lh6/h0;->b:Lo7/b;

    invoke-direct {v0, v4, v1}, Lh6/g0;-><init>(Lc6/d;Lo7/b;)V

    return-object v0

    :cond_0
    move-object/from16 v5, p0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object/from16 v5, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown view type: "

    invoke-static {v1, v2}, Lio/github/jan/supabase/realtime/a;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v5, p0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0e005d

    invoke-virtual {v1, v4, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0232

    invoke-static {v1, v0}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    const v1, 0x7f0b0262

    invoke-static {v1, v0}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_3

    new-instance v1, Landroid/support/v4/media/session/d0;

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v3, v4, v2}, Landroid/support/v4/media/session/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lh6/d0;

    invoke-direct {v0, v1}, Lh6/d0;-><init>(Landroid/support/v4/media/session/d0;)V

    return-object v0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/c2;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/x0;->onViewRecycled(Landroidx/recyclerview/widget/c2;)V

    instance-of v0, p1, Lh6/g0;

    if-eqz v0, :cond_0

    check-cast p1, Lh6/g0;

    invoke-virtual {p1}, Lh6/g0;->b()V

    iget-object v0, p1, Lh6/g0;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    iget-object v2, p1, Lh6/g0;->a:Lc6/d;

    iget-object v3, v2, Lc6/d;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, v2, Lc6/d;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lh6/g0;->d:Lcom/primetv/watch/data/model/Match;

    :cond_0
    return-void
.end method
