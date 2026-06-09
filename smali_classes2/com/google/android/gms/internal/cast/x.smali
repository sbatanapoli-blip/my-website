.class public final Lcom/google/android/gms/internal/cast/x;
.super Lm3/a;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lk3/h;


# instance fields
.field public final synthetic b:I

.field public final c:Landroid/view/View;

.field public final d:Lk3/q;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lk3/q;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/cast/x;->b:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/x;->c:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/x;->d:Lk3/q;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/x;->c:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/x;->d:Lk3/q;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;Lk3/q;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/cast/x;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/x;->c:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/x;->d:Lk3/q;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a(Ljava/util/ArrayList;)V

    iput-object p2, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->e:Ln3/b;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/x;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/x;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/x;->f()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/x;->f()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/x;->f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/x;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/x;->h()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/x;->f()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/x;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/cast/x;->b:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/x;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/x;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lj3/d;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/x;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lm3/a;->d(Lj3/d;)V

    iget-object p1, p0, Lm3/a;->a:Lk3/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lk3/i;->a(Lk3/h;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/x;->h()V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Lm3/a;->d(Lj3/d;)V

    iget-object p1, p0, Lm3/a;->a:Lk3/i;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lk3/i;->a(Lk3/h;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/x;->f()V

    return-void

    :pswitch_1
    invoke-super {p0, p1}, Lm3/a;->d(Lj3/d;)V

    iget-object p1, p0, Lm3/a;->a:Lk3/i;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lk3/i;->a(Lk3/h;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/x;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/cast/x;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm3/a;->a:Lk3/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lk3/i;->s(Lk3/h;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lm3/a;->a:Lk3/i;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/x;->h()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lm3/a;->a:Lk3/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lk3/i;->s(Lk3/h;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/x;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lm3/a;->a:Lk3/i;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/x;->f()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lm3/a;->a:Lk3/i;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lk3/i;->s(Lk3/h;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/x;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lm3/a;->a:Lk3/i;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/x;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 11

    iget v0, p0, Lcom/google/android/gms/internal/cast/x;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/x;->c:Landroid/view/View;

    check-cast v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    iget-object v1, p0, Lm3/a;->a:Lk3/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lk3/i;->o()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lk3/i;->b()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v1}, Lk3/i;->f()Li3/s;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Li3/s;->a()Li3/a;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    iget-wide v1, v2, Li3/a;->d:J

    long-to-int v2, v1

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    if-gez v4, :cond_3

    const/4 v4, 0x0

    :cond_3
    if-gez v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-le v4, v2, :cond_5

    move v2, v4

    :cond_5
    new-instance v1, Ln3/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, Ln3/b;->a:I

    iput v2, v1, Ln3/b;->b:I

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->e:Ln3/b;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    goto :goto_2

    :cond_6
    :goto_1
    iput-object v2, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->e:Ln3/b;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/x;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lm3/a;->a:Lk3/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lk3/i;->i()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Lk3/i;->o()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lk3/i;->k()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_8

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lk3/i;->D()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/x;->d:Lk3/q;

    invoke-virtual {v1}, Lk3/q;->a()I

    move-result v3

    int-to-long v5, v3

    invoke-virtual {v1}, Lk3/q;->e()J

    move-result-wide v7

    add-long/2addr v7, v5

    invoke-virtual {v1}, Lk3/q;->d()I

    move-result v3

    int-to-long v5, v3

    invoke-virtual {v1}, Lk3/q;->e()J

    move-result-wide v9

    add-long/2addr v9, v5

    sub-long/2addr v7, v9

    const-wide/16 v5, 0x2710

    cmp-long v1, v7, v5

    if-gez v1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v2, 0x1

    :cond_a
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_5

    :cond_b
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :goto_5
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/x;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lm3/a;->a:Lk3/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lk3/i;->i()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v1}, Lk3/i;->o()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Lk3/i;->k()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_d

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Lk3/i;->D()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/x;->d:Lk3/q;

    invoke-virtual {v1}, Lk3/q;->a()I

    move-result v3

    int-to-long v5, v3

    invoke-virtual {v1}, Lk3/q;->e()J

    move-result-wide v7

    add-long/2addr v7, v5

    invoke-virtual {v1, v7, v8}, Lk3/q;->l(J)Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v2, 0x1

    :cond_e
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_7

    :cond_f
    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/x;->c:Landroid/view/View;

    check-cast v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    iget-object v1, p0, Lm3/a;->a:Lk3/i;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lk3/i;->i()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lk3/i;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/x;->d:Lk3/q;

    invoke-virtual {v1}, Lk3/q;->a()I

    move-result v4

    invoke-virtual {v1}, Lk3/q;->b()I

    move-result v5

    invoke-virtual {v1}, Lk3/q;->e()J

    move-result-wide v6

    neg-long v6, v6

    long-to-int v7, v6

    iget-object v6, p0, Lm3/a;->a:Lk3/i;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lk3/i;->i()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v6}, Lk3/i;->D()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lk3/q;->d()I

    move-result v6

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v1}, Lk3/q;->a()I

    move-result v6

    :goto_3
    iget-object v8, p0, Lm3/a;->a:Lk3/i;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lk3/i;->i()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Lk3/i;->D()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lk3/q;->c()I

    move-result v1

    goto :goto_5

    :cond_5
    :goto_4
    invoke-virtual {v1}, Lk3/q;->a()I

    move-result v1

    :goto_5
    iget-object v8, p0, Lm3/a;->a:Lk3/i;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lk3/i;->i()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Lk3/i;->D()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    iget-boolean v8, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c:Z

    if-nez v8, :cond_8

    new-instance v8, Ln3/c;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v4, v8, Ln3/c;->a:I

    iput v5, v8, Ln3/c;->b:I

    iput v7, v8, Ln3/c;->c:I

    iput v6, v8, Ln3/c;->d:I

    iput v1, v8, Ln3/c;->e:I

    iput-boolean v2, v8, Ln3/c;->f:Z

    iput-object v8, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Ln3/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->d:Ljava/lang/Integer;

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->g:Landroid/support/v4/media/j;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    invoke-virtual {v1, v3}, Landroid/support/v4/media/j;->L(Z)V

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_8
    return-void
.end method

.method public h()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/x;->c:Landroid/view/View;

    check-cast v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/x;->g()V

    iget-object v1, p0, Lm3/a;->a:Lk3/i;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk3/i;->e()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v3

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lk3/i;->i()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lk3/i;->l()Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz v3, :cond_6

    iget-object v1, v3, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/util/List;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    goto :goto_4

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li3/b;

    if-eqz v3, :cond_3

    iget-wide v4, v3, Li3/b;->b:J

    const-wide/16 v6, -0x3e8

    iget-object v8, p0, Lcom/google/android/gms/internal/cast/x;->d:Lk3/q;

    cmp-long v9, v4, v6

    if-nez v9, :cond_4

    invoke-virtual {v8}, Lk3/q;->b()I

    move-result v4

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Lk3/q;->e()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v5, v4

    invoke-virtual {v8}, Lk3/q;->b()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_3
    if-ltz v4, :cond_3

    new-instance v5, Ln3/a;

    iget-wide v6, v3, Li3/b;->d:J

    long-to-int v7, v6

    iget-boolean v3, v3, Li3/b;->h:Z

    invoke-direct {v5, v4, v7, v3}, Ln3/a;-><init>(IIZ)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    :goto_4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a(Ljava/util/ArrayList;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a(Ljava/util/ArrayList;)V

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/x;->f()V

    return-void
.end method
