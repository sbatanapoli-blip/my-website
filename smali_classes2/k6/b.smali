.class public final Lk6/b;
.super Landroidx/recyclerview/widget/n0;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/c2;I)V
    .locals 11

    check-cast p1, Lk6/a;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/n0;->a(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/primetv/watch/data/model/Standing;

    iget-object p1, p1, Lk6/a;->a:Lc6/a;

    iget-object v0, p1, Lc6/a;->a:Landroid/widget/LinearLayout;

    iget-object v1, p1, Lc6/a;->j:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p1, Lc6/a;->i:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p1, Lc6/a;->h:Landroid/view/View;

    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p2}, Lcom/primetv/watch/data/model/Standing;->getRank()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-static {v5}, Lfa/c0;->c0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/16 v7, 0x8

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v5, v10, :cond_2

    if-eq v5, v9, :cond_2

    if-eq v5, v8, :cond_2

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/primetv/watch/data/model/Standing;->getRank()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, ""

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, Lc6/a;->g:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/primetv/watch/data/model/Standing;->getRank()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eq v5, v10, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    const v2, 0x7f060391

    invoke-static {v4, v2}, Ll0/h;->c(Landroid/content/Context;I)I

    move-result v2

    goto :goto_2

    :cond_3
    const v2, 0x7f060032

    invoke-static {v4, v2}, Ll0/h;->c(Landroid/content/Context;I)I

    move-result v2

    goto :goto_2

    :cond_4
    const v2, 0x7f060384

    invoke-static {v4, v2}, Ll0/h;->c(Landroid/content/Context;I)I

    move-result v2

    goto :goto_2

    :cond_5
    const v2, 0x7f060098

    invoke-static {v4, v2}, Ll0/h;->c(Landroid/content/Context;I)I

    move-result v2

    :goto_2
    invoke-virtual {v3, v2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    :goto_3
    invoke-virtual {p2}, Lcom/primetv/watch/data/model/Standing;->getTeamName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    const-string v2, "\u063a\u064a\u0631 \u0645\u0639\u0631\u0648\u0641"

    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {p2}, Lcom/primetv/watch/data/model/Standing;->getLogoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    const v2, 0x7f080241

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    iget-object v2, p1, Lc6/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object v1, p1, Lc6/a;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/primetv/watch/data/model/Standing;->getPlayed()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    move-object v2, v3

    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lc6/a;->k:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/primetv/watch/data/model/Standing;->getWon()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    move-object v2, v3

    :goto_6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lc6/a;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/primetv/watch/data/model/Standing;->getDraw()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    move-object v2, v3

    :goto_7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lc6/a;->d:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/primetv/watch/data/model/Standing;->getLost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    move-object v2, v3

    :goto_8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lc6/a;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/primetv/watch/data/model/Standing;->getPoints()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    move-object v3, p2

    :cond_b
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x4

    if-gt v10, v5, :cond_c

    if-ge v5, p1, :cond_c

    const p1, 0x7f06038f

    invoke-static {v4, p1}, Ll0/h;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_c
    if-gt p1, v5, :cond_d

    const/4 p1, 0x7

    if-ge v5, p1, :cond_d

    const p1, 0x7f06037b

    invoke-static {v4, p1}, Ll0/h;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_d
    const p1, 0x106000d

    invoke-static {v4, p1}, Ll0/h;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/c2;
    .locals 13

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0064

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0147

    invoke-static {p2, p1}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const p2, 0x7f0b0258

    invoke-static {p2, p1}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const p2, 0x7f0b0347

    invoke-static {p2, p1}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const p2, 0x7f0b034f

    invoke-static {p2, p1}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const p2, 0x7f0b0351

    invoke-static {p2, p1}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const p2, 0x7f0b0352

    invoke-static {p2, p1}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v8, :cond_0

    const p2, 0x7f0b0353

    invoke-static {p2, p1}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const p2, 0x7f0b03e5

    invoke-static {p2, p1}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const p2, 0x7f0b03e6

    invoke-static {p2, p1}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const p2, 0x7f0b0456

    invoke-static {p2, p1}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    new-instance v1, Lc6/a;

    move-object v2, p1

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-direct/range {v1 .. v12}, Lc6/a;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    new-instance p1, Lk6/a;

    invoke-direct {p1, v1}, Lk6/a;-><init>(Lc6/a;)V

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
