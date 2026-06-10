.class public final Lcom/galiltv/watch/ui/liveevents/LiveEventsFragment;
.super Landroidx/fragment/app/h0;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/galiltv/watch/ui/liveevents/LiveEventsFragment;",
        "Landroidx/fragment/app/h0;",
        "<init>",
        "()V",
        "Companion",
        "h6/e",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lh6/e;


# instance fields
.field public b:Lb3/i;

.field public final c:Landroidx/lifecycle/ViewModelLazy;

.field public d:Lh6/h0;

.field public e:Landroid/app/Dialog;

.field public f:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh6/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/galiltv/watch/ui/liveevents/LiveEventsFragment;->Companion:Lh6/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/fragment/app/h0;-><init>()V

    new-instance v0, Landroidx/room/k0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Landroidx/room/k0;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lx6/j;->c:Lx6/j;

    new-instance v2, Landroidx/room/k0;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Landroidx/room/k0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lb4/g;->Q(Lx6/j;Lo7/a;)Lx6/i;

    move-result-object v0

    const-class v1, Lh6/w;

    sget-object v2, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Lu7/d;

    move-result-object v1

    new-instance v2, Lea/r;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lea/r;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lh6/k;

    invoke-direct {v3, v0}, Lh6/k;-><init>(Lx6/i;)V

    new-instance v4, Lh6/l;

    invoke-direct {v4, p0, v0}, Lh6/l;-><init>(Lcom/galiltv/watch/ui/liveevents/LiveEventsFragment;Lx6/i;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/b2;->a(Landroidx/fragment/app/h0;Lu7/d;Lo7/a;Lo7/a;Lo7/a;)Landroidx/lifecycle/ViewModelLazy;

    move-result-object v0

    iput-object v0, p0, Lcom/galiltv/watch/ui/liveevents/LiveEventsFragment;->c:Landroidx/lifecycle/ViewModelLazy;

    return-void
.end method

.method public static final j(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {v1}, Ly6/p;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const-string v4, "#B0B0B0"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    :cond_0
    new-array p2, v0, [Landroid/widget/LinearLayout;

    aput-object p3, p2, v2

    aput-object p4, p2, p0

    aput-object p5, p2, p1

    invoke-static {p2}, Ly6/p;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const p1, 0x7f080097

    invoke-virtual {p6, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p1, -0x1

    invoke-virtual {p6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p6, v3, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {p7, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final g(Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, -0x777778

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p2, 0x11

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p2, 0x0

    const/16 v1, 0x3c

    invoke-virtual {v0, p2, v1, p2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final h(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/galiltv/watch/data/model/Player;FF)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e005e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0430

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f0b042f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b01f2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f0b0431

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/galiltv/watch/data/model/Player;->getNumber()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "-"

    :goto_0
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/galiltv/watch/data/model/Player;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v6, " "

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v1, v6, v2, v7}, Lfa/v;->O0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ly6/o;->S(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "\u0644\u0627\u0639\u0628"

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f080237

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    invoke-virtual {p2}, Lcom/galiltv/watch/data/model/Player;->getImage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p2, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lg0/e;

    invoke-direct {p1}, Lg0/e;-><init>()V

    iput v2, p1, Lg0/e;->t:I

    iput v2, p1, Lg0/e;->v:I

    iput v2, p1, Lg0/e;->i:I

    iput v2, p1, Lg0/e;->l:I

    iput p3, p1, Lg0/e;->E:F

    iput p4, p1, Lg0/e;->F:F

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final i()Lh6/w;
    .locals 1

    iget-object v0, p0, Lcom/galiltv/watch/ui/liveevents/LiveEventsFragment;->c:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v0}, Lx6/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh6/w;

    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/galiltv/watch/ui/liveevents/LiveEventsFragment;->b:Lb3/i;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lb3/i;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "\u0627\u0644\u062a\u0634\u0643\u064a\u0644\u0629 \u063a\u064a\u0631 \u0645\u062a\u0648\u0641\u0631\u0629"

    const/4 p3, -0x1

    invoke-static {p1, p3, p2}, Lk5/k;->g(Landroid/view/View;ILjava/lang/String;)Lk5/k;

    move-result-object p1

    invoke-virtual {p1}, Lk5/k;->h()V

    return-void

    :cond_0
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e003c

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v6, v6

    const-wide v8, 0x3fee666666666666L    # 0.95

    mul-double v6, v6, v8

    double-to-int v6, v6

    const/4 v7, -0x2

    invoke-virtual {v3, v6, v7}, Landroid/view/Window;->setLayout(II)V

    const/16 v6, 0x11

    invoke-virtual {v3, v6}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1

    const v6, 0x1030002

    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_1
    const v3, 0x7f0b00a9

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v6, 0x7f0b01f3

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v7, 0x7f0b0434

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0b0428

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0b020d

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v9, Lh6/b;

    const/4 v10, 0x1

    invoke-direct {v9, v0, v10}, Lh6/b;-><init>(Landroid/app/Dialog;I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "\u0627\u0644\u062a\u0634\u0643\u064a\u0644\u0629: "

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const p2, 0x7f080241

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p1, v6}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "LiveEventsFragment"

    const-string v3, "Error loading team logo"

    invoke-static {p2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string p1, " "

    const-string p2, ""

    invoke-static {p3, p1, p2}, Lfa/d0;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "-"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x6

    invoke-static {p1, p2, v5, p3}, Lfa/v;->O0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lfa/c0;->c0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const p3, 0x3e23d70a    # 0.16f

    const v3, 0x3f6147ae    # 0.88f

    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz p1, :cond_8

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/galiltv/watch/data/model/Player;

    invoke-virtual {p0, v2, p1, v6, v3}, Lcom/galiltv/watch/ui/liveevents/LiveEventsFragment;->h(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/galiltv/watch/data/model/Player;FF)V

    :cond_5
    invoke-static {p4}, Ly6/o;->G(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, 0x2

    div-int/lit8 p2, p2, 0x3

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    add-int/lit8 v3, v5, 0x1

    if-ltz v5, :cond_7

    check-cast p4, Lcom/galiltv/watch/data/model/Player;

    div-int v6, v5, p2

    rem-int/2addr v5, p2

    int-to-float v6, v6

    mul-float v6, v6, p3

    const v7, 0x3f333333    # 0.7f

    sub-float/2addr v7, v6

    add-int/2addr v5, v1

    int-to-float v5, v5

    add-int/lit8 v6, p2, 0x1

    int-to-float v6, v6

    div-float/2addr v5, v6

    const v6, 0x3e19999a    # 0.15f

    cmpl-float v6, v7, v6

    if-ltz v6, :cond_6

    const v6, 0x3f666666    # 0.9f

    cmpg-float v6, v7, v6

    if-gtz v6, :cond_6

    invoke-virtual {p0, v2, p4, v5, v7}, Lcom/galiltv/watch/ui/liveevents/LiveEventsFragment;->h(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/galiltv/watch/data/model/Player;FF)V

    :cond_6
    move v5, v3

    goto :goto_2

    :cond_7
    invoke-static {}, Ly6/p;->u()V

    throw v4

    :cond_8
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/galiltv/watch/data/model/Player;

    invoke-virtual {p0, v2, p1, v6, v3}, Lcom/galiltv/watch/ui/liveevents/LiveEventsFragment;->h(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/galiltv/watch/data/model/Player;FF)V

    :cond_9
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, p2, 0x1

    if-ltz p2, :cond_c

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float p2, p2

    mul-float p2, p2, p3

    const v7, 0x3f3851ec    # 0.72f

    sub-float/2addr v7, p2

    const/4 p2, 0x0

    :goto_4
    if-ge p2, v3, :cond_b

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v1, v8, :cond_a

    add-int/lit8 v8, p2, 0x1

    int-to-float v8, v8

    add-int/lit8 v9, v3, 0x1

    int-to-float v9, v9

    div-float/2addr v8, v9

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/galiltv/watch/data/model/Player;

    invoke-virtual {p0, v2, v9, v8, v7}, Lcom/galiltv/watch/ui/liveevents/LiveEventsFragment;->h(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/galiltv/watch/data/model/Player;FF)V

    add-int/lit8 v1, v1, 0x1

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_b
    move p2, v6

    goto :goto_3

    :cond_c
    invoke-static {}, Ly6/p;->u()V

    throw v4

    :cond_d
    :goto_5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lb3/i;->g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lb3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/galiltv/watch/ui/liveevents/LiveEventsFragment;->b:Lb3/i;

    iget-object p1, p1, Lb3/i;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/h0;->onDestroyView()V

    iget-object v0, p0, Lcom/galiltv/watch/ui/liveevents/LiveEventsFragment;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/galiltv/watch/ui/liveevents/LiveEventsFragment;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/galiltv/watch/ui/liveevents/LiveEventsFragment;->e:Landroid/app/Dialog;

    iput-object v0, p0, Lcom/galiltv/watch/ui/liveevents/LiveEventsFragment;->f:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/galiltv/watch/ui/liveevents/LiveEventsFragment;->b:Lb3/i;

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lb3/i;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/x0;)V

    iput-object v0, p0, Lcom/galiltv/watch/ui/liveevents/LiveEventsFragment;->b:Lb3/i;

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/h0;->onPause()V

    iget-object v0, p0, Lcom/galiltv/watch/ui/liveevents/LiveEventsFragment;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/h0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "requireContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lm6/e;->a(Landroid/content/Context;)V

    new-instance p1, Lh6/h0;

    new-instance p2, Lg6/e;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lg6/e;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Lh6/h0;-><init>(Lo7/b;)V

    iput-object p1, p0, Lcom/galiltv/watch/ui/liveevents/LiveEventsFragment;->d:Lh6/h0;

    iget-object p1, p0, Lcom/galiltv/watch/ui/liveevents/LiveEventsFragment;->b:Lb3/i;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lb3/i;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j1;)V

    iget-object p2, p0, Lcom/galiltv/watch/ui/liveevents/LiveEventsFragment;->d:Lh6/h0;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/x0;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/16 p2, 0x14

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object p1, p0, Lcom/galiltv/watch/ui/liveevents/LiveEventsFragment;->b:Lb3/i;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lb3/i;->f:Ljava/lang/Object;

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance p2, Landroidx/core/app/k;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0}, Landroidx/core/app/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Li2/i;)V

    const p2, 0x1060018

    const v0, 0x1060016

    const v2, 0x106001b

    const v3, 0x1060014

    filled-new-array {v2, v3, p2, v0}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string p2, "getViewLifecycleOwner(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lh6/i;

    invoke-direct {v5, p0, v1}, Lh6/i;-><init>(Lcom/galiltv/watch/ui/liveevents/LiveEventsFragment;Lc7/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lc7/j;Lkotlinx/coroutines/CoroutineStart;Lo7/c;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    const-string p1, "matchesAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v1
.end method
