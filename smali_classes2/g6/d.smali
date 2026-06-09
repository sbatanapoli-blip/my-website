.class public final Lg6/d;
.super Landroidx/recyclerview/widget/n0;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final Companion:Lg6/a;


# instance fields
.field public final b:Lg6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg6/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg6/d;->Companion:Lg6/a;

    return-void
.end method

.method public constructor <init>(Lg6/e;)V
    .locals 2

    new-instance v0, Lg6/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg6/b;-><init>(I)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/n0;-><init>(Landroidx/recyclerview/widget/d;)V

    iput-object p1, p0, Lg6/d;->b:Lg6/e;

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/c2;I)V
    .locals 4

    check-cast p1, Lg6/c;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/n0;->a(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/primetv/watch/data/model/League;

    iget-object v0, p1, Lg6/c;->c:Landroid/content/Context;

    iput-object p2, p1, Lg6/c;->d:Lcom/primetv/watch/data/model/League;

    iget-object p1, p1, Lg6/c;->a:La3/d;

    iget-object v1, p1, La3/d;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/primetv/watch/data/model/League;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, La3/d;->g:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/primetv/watch/data/model/League;->getSeason()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/primetv/watch/data/model/League;->getSeason()Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/primetv/watch/data/model/League;->getThemeColor()Ljava/lang/String;

    const/high16 v1, 0x1060000

    invoke-static {v0, v1}, Ll0/h;->c(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p1, La3/d;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v3, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    const/16 v3, 0x20

    if-ne v2, v3, :cond_3

    const v1, 0x106000b

    invoke-static {v0, v1}, Ll0/h;->c(Landroid/content/Context;I)I

    move-result v1

    goto :goto_2

    :cond_3
    invoke-static {v0, v1}, Ll0/h;->c(Landroid/content/Context;I)I

    move-result v1

    :goto_2
    iget-object v2, p1, La3/d;->f:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2}, Lcom/primetv/watch/data/model/League;->getLogoUrl()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerInside()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->timeout(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    const v2, 0x7f080334

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    const-string v2, "error(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    const/16 v0, 0xc8

    invoke-static {v0}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade(I)Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    iget-object p1, p1, La3/d;->e:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/c2;
    .locals 7

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e005c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    const p2, 0x7f0b0230

    invoke-static {p2, p1}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const p2, 0x7f0b0232

    invoke-static {p2, p1}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const p2, 0x7f0b0233

    invoke-static {p2, p1}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    new-instance v0, La3/d;

    const/4 v6, 0x2

    move-object v2, v1

    invoke-direct/range {v0 .. v6}, La3/d;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;I)V

    new-instance p1, Lg6/c;

    iget-object p2, p0, Lg6/d;->b:Lg6/e;

    invoke-direct {p1, v0, p2}, Lg6/c;-><init>(La3/d;Lg6/e;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/c2;)V
    .locals 2

    check-cast p1, Lg6/c;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/x0;->onViewRecycled(Landroidx/recyclerview/widget/c2;)V

    iget-object v0, p1, Lg6/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p1, Lg6/c;->a:La3/d;

    iget-object v1, v1, La3/d;->e:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lg6/c;->d:Lcom/primetv/watch/data/model/League;

    return-void
.end method
