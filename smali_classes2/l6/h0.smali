.class public final Ll6/h0;
.super Landroidx/recyclerview/widget/n0;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final Companion:Ll6/e0;

.field public static final e:Lg6/b;


# instance fields
.field public final b:Ll6/s;

.field public final c:Z

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll6/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll6/h0;->Companion:Ll6/e0;

    new-instance v0, Lg6/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lg6/b;-><init>(I)V

    sput-object v0, Ll6/h0;->e:Lg6/b;

    return-void
.end method

.method public constructor <init>(Ll6/s;)V
    .locals 1

    sget-object v0, Ll6/h0;->e:Lg6/b;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/n0;-><init>(Landroidx/recyclerview/widget/d;)V

    iput-object p1, p0, Ll6/h0;->b:Ll6/s;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll6/h0;->c:Z

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/c2;I)V
    .locals 6

    check-cast p1, Ll6/g0;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/n0;->a(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/primetv/watch/data/model/Package;

    iget-object v0, p1, Ll6/g0;->a:Lb3/i;

    iget-object v1, v0, Lb3/i;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lb3/i;->e:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/primetv/watch/data/model/Package;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Ll6/g0;->b:Ll6/h0;

    iget-boolean v1, v1, Ll6/h0;->c:Z

    const v3, 0x7f080246

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/primetv/watch/data/model/Package;->getLogoUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lfa/v;->A0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lb3/i;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/primetv/watch/data/model/Package;->getLogoUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    new-instance v4, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v4}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    sget-object v5, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/request/BaseRequestOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v4, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v4, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/request/RequestOptions;

    const/16 v4, 0x40

    invoke-virtual {v3, v4, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerInside()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/request/RequestOptions;

    sget-object v4, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object v0, v0, Lb3/i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Ll6/g0;->a(Lcom/primetv/watch/data/model/Package;Z)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/c2;ILjava/util/List;)V
    .locals 2

    check-cast p1, Ll6/g0;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Ly6/o;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "payload_active"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/n0;->a(I)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "getItem(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/primetv/watch/data/model/Package;

    iget-object p3, p1, Ll6/g0;->a:Lb3/i;

    iget-object p3, p3, Lb3/i;->d:Ljava/lang/Object;

    check-cast p3, Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/view/View;->isFocused()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Ll6/g0;->a(Lcom/primetv/watch/data/model/Package;Z)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/x0;->onBindViewHolder(Landroidx/recyclerview/widget/c2;ILjava/util/List;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/c2;
    .locals 6

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ll6/g0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0067

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    const v0, 0x7f0b0328

    invoke-static {v0, p1}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const v0, 0x7f0b0329

    invoke-static {v0, p1}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    new-instance v0, Lb3/i;

    const/4 v5, 0x5

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, Lb3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p2, p0, v0}, Ll6/g0;-><init>(Ll6/h0;Lb3/i;)V

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
