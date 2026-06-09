.class public final Li6/c;
.super Landroidx/recyclerview/widget/n0;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final b:Li6/h;

.field public final c:Li6/h;

.field public d:I


# direct methods
.method public constructor <init>(Li6/h;Li6/h;)V
    .locals 2

    new-instance v0, Lg6/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg6/b;-><init>(I)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/n0;-><init>(Landroidx/recyclerview/widget/d;)V

    iput-object p1, p0, Li6/c;->b:Li6/h;

    iput-object p2, p0, Li6/c;->c:Li6/h;

    const/4 p1, -0x1

    iput p1, p0, Li6/c;->d:I

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/c2;I)V
    .locals 7

    check-cast p1, Li6/b;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/n0;->a(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getItem(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/primetv/watch/data/model/Channel;

    iget v1, p0, Li6/c;->d:I

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v1, p1, Li6/b;->b:Li6/c;

    iget-object v2, p1, Li6/b;->a:Lb3/i;

    iget-object v3, v2, Lb3/i;->e:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v2, Lb3/i;->d:Ljava/lang/Object;

    check-cast v4, Landroid/widget/ImageView;

    iget-object v5, v2, Lb3/i;->f:Ljava/lang/Object;

    check-cast v5, Landroid/widget/ImageView;

    iget-object v2, v2, Lb3/i;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lcom/primetv/watch/data/model/Channel;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v0}, Lcom/primetv/watch/data/model/Channel;->getLogoUrl()Ljava/lang/String;

    move-result-object p2

    const v3, 0x7f080160

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    invoke-virtual {v0}, Lcom/primetv/watch/data/model/Channel;->getLogoUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    sget-object v6, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p2, v6}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p2, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p2, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p2, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    invoke-virtual {v0}, Lcom/primetv/watch/data/model/Channel;->isFavorite()Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, 0x7f080174

    invoke-virtual {v5, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_3
    const p2, 0x7f080173

    invoke-virtual {v5, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    new-instance p2, Li6/a;

    invoke-direct {p2, v1, v0, p1}, Li6/a;-><init>(Li6/c;Lcom/primetv/watch/data/model/Channel;Li6/b;)V

    invoke-virtual {v5, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Li6/a;

    invoke-direct {p2, v1, p1, v0}, Li6/a;-><init>(Li6/c;Li6/b;Lcom/primetv/watch/data/model/Channel;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    const v0, 0x7f0e0059

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b00db

    invoke-static {p2, p1}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const p2, 0x7f0b00dc

    invoke-static {p2, p1}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const p2, 0x7f0b0204

    invoke-static {p2, p1}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    new-instance v1, Lb3/i;

    move-object v2, p1

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Lb3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Li6/b;

    invoke-direct {p1, p0, v1}, Li6/b;-><init>(Li6/c;Lb3/i;)V

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
