.class public final Lcom/google/android/gms/internal/cast/z;
.super Lm3/a;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic b:I

.field public final c:Landroid/widget/ImageView;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/cast/z;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/z;->c:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/z;->f:Ljava/lang/Object;

    const v0, 0x7f150047

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/z;->d:Ljava/lang/Object;

    const v0, 0x7f15005e

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/z;->e:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/z;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Lk3/b;Landroid/view/View;Ln3/d;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/gms/internal/cast/z;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/z;->c:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/google/android/gms/internal/cast/z;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/z;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/cast/z;->e:Ljava/lang/Object;

    invoke-static {p2}, Lj3/b;->c(Landroid/content/Context;)Lj3/b;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p3, "Must be called from the main thread."

    invoke-static {p3}, Lu3/r;->b(Ljava/lang/String;)V

    iget-object p1, p1, Lj3/b;->e:Lj3/c;

    iget-object p1, p1, Lj3/c;->g:Lk3/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk3/a;->a()V

    :cond_0
    new-instance p1, La3/d;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, La3/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/z;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/z;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/z;->f()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/z;->h()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/cast/z;->b:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/z;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lj3/d;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/cast/z;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/z;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/a0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/cast/a0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/cast/a0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/z;->g:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/z;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lu3/r;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget-object v1, p1, Lj3/d;->d:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-super {p0, p1}, Lm3/a;->d(Lj3/d;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/z;->f()V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Lm3/a;->d(Lj3/d;)V

    new-instance p1, Lcom/google/android/gms/internal/cast/l6;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/cast/l6;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/z;->g:Ljava/lang/Object;

    check-cast v0, La3/d;

    iput-object p1, v0, La3/d;->g:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/z;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/z;->h()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/cast/z;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/z;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/z;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lj3/b;->b(Landroid/content/Context;)Lj3/b;

    move-result-object v0

    invoke-virtual {v0}, Lj3/b;->a()Lj3/h;

    move-result-object v0

    invoke-virtual {v0}, Lj3/h;->c()Lj3/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/z;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/cast/a0;

    if-eqz v1, :cond_0

    const-string v2, "Must be called from the main thread."

    invoke-static {v2}, Lu3/r;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lj3/d;->d:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lm3/a;->a:Lk3/i;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/z;->g:Ljava/lang/Object;

    check-cast v0, La3/d;

    invoke-virtual {v0}, La3/d;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/z;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lm3/a;->a:Lk3/i;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/z;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lj3/b;->b(Landroid/content/Context;)Lj3/b;

    move-result-object v0

    invoke-virtual {v0}, Lj3/b;->a()Lj3/h;

    move-result-object v0

    invoke-virtual {v0}, Lj3/h;->c()Lj3/d;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/z;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lj3/g;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lm3/a;->a:Lk3/i;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lk3/i;->i()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    const-string v3, "Must be called from the main thread."

    invoke-static {v3}, Lu3/r;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lj3/d;->i:Li3/l0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Li3/l0;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Li3/l0;->i()Z

    move-result v3

    const-string v5, "Not connected to device"

    invoke-static {v5, v3}, Lu3/r;->g(Ljava/lang/String;Z)V

    iget-boolean v0, v0, Li3/l0;->v:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/z;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/z;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/z;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/z;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/z;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lm3/a;->a:Lk3/i;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lk3/i;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lk3/i;->e()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaInfo;->e:Li3/n;

    if-eqz v0, :cond_2

    iget-object v0, v0, Li3/n;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/a;

    iget-object v1, v0, Lt3/a;->c:Landroid/net/Uri;

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/z;->g()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/z;->g:Ljava/lang/Object;

    check-cast v0, La3/d;

    invoke-virtual {v0, v1}, La3/d;->b(Landroid/net/Uri;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/z;->g()V

    return-void
.end method
