.class public final Lh6/g0;
.super Landroidx/recyclerview/widget/c2;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Lc6/d;

.field public final b:Lo7/b;

.field public final c:Landroid/content/Context;

.field public d:Lcom/primetv/watch/data/model/Match;

.field public e:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Lc6/d;Lo7/b;)V
    .locals 1

    iget-object v0, p1, Lc6/d;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/c2;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lh6/g0;->a:Lc6/d;

    iput-object p2, p0, Lh6/g0;->b:Lo7/b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lh6/g0;->c:Landroid/content/Context;

    new-instance p1, Landroidx/mediarouter/app/b;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Landroidx/mediarouter/app/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    const v1, 0x7f080241

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerInside()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const-string v1, "centerInside(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    iget-object v1, p0, Lh6/g0;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lh6/g0;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lh6/g0;->e:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lh6/g0;->a:Lc6/d;

    iget-object v1, v0, Lc6/d;->i:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lc6/d;->i:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, v0, Lc6/d;->i:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v0, Lc6/d;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
