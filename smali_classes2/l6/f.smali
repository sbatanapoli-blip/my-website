.class public final Ll6/f;
.super Landroidx/recyclerview/widget/n0;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final Companion:Ll6/e;

.field public static final f:Lg6/b;


# instance fields
.field public final b:Ll6/s;

.field public final c:Ll6/s;

.field public final d:Z

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll6/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll6/f;->Companion:Ll6/e;

    new-instance v0, Lg6/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lg6/b;-><init>(I)V

    sput-object v0, Ll6/f;->f:Lg6/b;

    return-void
.end method

.method public constructor <init>(Ll6/s;Ll6/s;)V
    .locals 1

    sget-object v0, Ll6/f;->f:Lg6/b;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/n0;-><init>(Landroidx/recyclerview/widget/d;)V

    iput-object p1, p0, Ll6/f;->b:Ll6/s;

    iput-object p2, p0, Ll6/f;->c:Ll6/s;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll6/f;->d:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x0;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/n0;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/primetv/watch/data/model/Channel;

    invoke-virtual {v0}, Lcom/primetv/watch/data/model/Channel;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    int-to-long v0, p1

    return-wide v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/c2;I)V
    .locals 4

    check-cast p1, Ll6/d;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/n0;->a(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/primetv/watch/data/model/Channel;

    iget-object v0, p1, Ll6/d;->a:La3/d;

    iget-object v1, v0, La3/d;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, La3/d;->e:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/primetv/watch/data/model/Channel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/primetv/watch/data/model/Channel;->isFavorite()Z

    move-result v1

    iget-object v3, v0, La3/d;->g:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/primetv/watch/data/model/Channel;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Ll6/d;->b:Ll6/f;

    iget-object v3, p1, Ll6/f;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, La3/d;->d:Ljava/lang/Object;

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    iget-boolean p1, p1, Ll6/f;->d:Z

    const v1, 0x7f080246

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/primetv/watch/data/model/Channel;->getLogoUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lfa/v;->A0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, v0, La3/d;->c:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/primetv/watch/data/model/Channel;->getLogoUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance p2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/RequestOptions;

    const/16 v0, 0x40

    invoke-virtual {p2, v0, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/RequestOptions;

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/c2;ILjava/util/List;)V
    .locals 2

    check-cast p1, Ll6/d;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ll6/d;->a:La3/d;

    const-string v1, "payloads"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const-string v1, "payload_active"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/n0;->a(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/primetv/watch/data/model/Channel;

    invoke-virtual {p3}, Lcom/primetv/watch/data/model/Channel;->getId()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Ll6/f;->e:Ljava/lang/String;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    iget-object v1, v0, La3/d;->d:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, p3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_1
    const-string v1, "payload_favorite"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/n0;->a(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/primetv/watch/data/model/Channel;

    invoke-virtual {p3}, Lcom/primetv/watch/data/model/Channel;->isFavorite()Z

    move-result p3

    iget-object v1, v0, La3/d;->g:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    const/16 p3, 0x8

    :goto_1
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/x0;->onBindViewHolder(Landroidx/recyclerview/widget/c2;ILjava/util/List;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/c2;
    .locals 7

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ll6/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0065

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    const v0, 0x7f0b00d7

    invoke-static {v0, p1}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const v0, 0x7f0b00d9

    invoke-static {v0, p1}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0205

    invoke-static {v0, p1}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    new-instance v0, La3/d;

    const/4 v6, 0x3

    move-object v2, v1

    invoke-direct/range {v0 .. v6}, La3/d;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;I)V

    invoke-direct {p2, p0, v0}, Ll6/d;-><init>(Ll6/f;La3/d;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
