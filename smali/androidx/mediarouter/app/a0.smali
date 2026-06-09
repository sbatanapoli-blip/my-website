.class public final Landroidx/mediarouter/app/a0;
.super Landroidx/recyclerview/widget/x0;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final synthetic g:Landroidx/mediarouter/app/b0;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/b0;)V
    .locals 1

    iput-object p1, p0, Landroidx/mediarouter/app/a0;->g:Landroidx/mediarouter/app/b0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/x0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/app/a0;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Landroidx/mediarouter/app/b0;->i:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/a0;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f0403ef

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/o;->B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/a0;->c:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0403f8

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/o;->B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/a0;->d:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0403f5

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/o;->B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/a0;->e:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0403f4

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/o;->B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/a0;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/mediarouter/app/a0;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Landroidx/mediarouter/app/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Landroidx/mediarouter/app/x;

    iget-object v2, p0, Landroidx/mediarouter/app/a0;->g:Landroidx/mediarouter/app/b0;

    iget-object v3, v2, Landroidx/mediarouter/app/b0;->i:Landroid/content/Context;

    const v4, 0x7f15012f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/mediarouter/app/x;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Landroidx/mediarouter/app/b0;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu1/k0;

    new-instance v3, Landroidx/mediarouter/app/x;

    invoke-direct {v3, v2}, Landroidx/mediarouter/app/x;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/x0;->notifyDataSetChanged()V

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/x;

    iget p1, p1, Landroidx/mediarouter/app/x;->b:I

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/c2;I)V
    .locals 8

    invoke-virtual {p0, p2}, Landroidx/mediarouter/app/a0;->getItemViewType(I)I

    move-result v0

    iget-object v1, p0, Landroidx/mediarouter/app/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/mediarouter/app/x;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const-string v2, "RecyclerAdapter"

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const-string p1, "Cannot bind item to ViewHolder because of wrong view type"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    check-cast p1, Landroidx/mediarouter/app/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Landroidx/mediarouter/app/x;->a:Ljava/lang/Object;

    check-cast p2, Lu1/k0;

    iget-object v0, p1, Landroidx/mediarouter/app/z;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p1, Landroidx/mediarouter/app/z;->c:Landroid/widget/ProgressBar;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Landroidx/mediarouter/app/y;

    invoke-direct {v4, p1, p2}, Landroidx/mediarouter/app/y;-><init>(Landroidx/mediarouter/app/z;Lu1/k0;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Landroidx/mediarouter/app/z;->d:Landroid/widget/TextView;

    iget-object v4, p2, Lu1/k0;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Landroidx/mediarouter/app/z;->b:Landroid/widget/ImageView;

    iget-object p1, p1, Landroidx/mediarouter/app/z;->e:Landroidx/mediarouter/app/a0;

    iget-object v4, p2, Lu1/k0;->f:Landroid/net/Uri;

    if-eqz v4, :cond_1

    :try_start_0
    iget-object v5, p1, Landroidx/mediarouter/app/a0;->g:Landroidx/mediarouter/app/b0;

    iget-object v5, v5, Landroidx/mediarouter/app/b0;->i:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    goto :goto_1

    :catch_0
    move-exception v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to load "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    iget v2, p2, Lu1/k0;->n:I

    if-eq v2, v1, :cond_4

    if-eq v2, v3, :cond_3

    invoke-virtual {p2}, Lu1/k0;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p1, Landroidx/mediarouter/app/a0;->f:Landroid/graphics/drawable/Drawable;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_2
    iget-object p1, p1, Landroidx/mediarouter/app/a0;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object p1, p1, Landroidx/mediarouter/app/a0;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_4
    iget-object p1, p1, Landroidx/mediarouter/app/a0;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    check-cast p1, Landroidx/mediarouter/app/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Landroidx/mediarouter/app/x;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Landroidx/mediarouter/app/w;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/c2;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/mediarouter/app/a0;->b:Landroid/view/LayoutInflater;

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const p2, 0x7f0e00c3

    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroidx/mediarouter/app/z;

    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/z;-><init>(Landroidx/mediarouter/app/a0;Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    const p2, 0x7f0e00c2

    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroidx/mediarouter/app/w;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/c2;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b02cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p2, Landroidx/mediarouter/app/w;->a:Landroid/widget/TextView;

    return-object p2
.end method
