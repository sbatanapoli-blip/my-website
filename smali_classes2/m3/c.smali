.class public final Lm3/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lm3/b;


# direct methods
.method public synthetic constructor <init>(Lm3/b;I)V
    .locals 0

    iput p2, p0, Lm3/c;->b:I

    iput-object p1, p0, Lm3/c;->c:Lm3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Lm3/c;->b:I

    const-wide/16 v1, 0x7530

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lm3/c;->c:Lm3/b;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v5}, Lm3/b;->h()Lk3/i;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lk3/i;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v5, Lm3/b;->b:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    invoke-static {p1}, La0/a;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lk3/j;

    invoke-direct {v0}, Lk3/j;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->r()Landroidx/fragment/app/g1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/f1;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->r()Landroidx/fragment/app/g1;

    move-result-object p1

    const-string v1, "TRACKS_CHOOSER_DIALOG_TAG"

    invoke-virtual {p1, v1}, Landroidx/fragment/app/f1;->B(Ljava/lang/String;)Landroidx/fragment/app/h0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v2, p1}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/h0;)Landroidx/fragment/app/a;

    :cond_1
    iput-boolean v4, v0, Landroidx/fragment/app/t;->o:Z

    iput-boolean v3, v0, Landroidx/fragment/app/t;->p:Z

    invoke-virtual {v2, v4, v0, v1, v3}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/h0;Ljava/lang/String;I)V

    iput-boolean v4, v0, Landroidx/fragment/app/t;->n:Z

    invoke-virtual {v2, v4}, Landroidx/fragment/app/a;->h(Z)I

    move-result p1

    iput p1, v0, Landroidx/fragment/app/t;->j:I

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {v5}, Lm3/b;->h()Lk3/i;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lk3/i;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lk3/i;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lk3/i;->c()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-object v0, v5, Lm3/b;->f:Lk3/q;

    invoke-virtual {v0}, Lk3/q;->d()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Lk3/q;->e()J

    move-result-wide v5

    add-long/2addr v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lk3/i;->u(J)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lk3/i;->c()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Lk3/i;->u(J)V

    :cond_4
    :goto_1
    return-void

    :pswitch_1
    invoke-virtual {v5}, Lm3/b;->h()Lk3/i;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lk3/i;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lk3/i;->D()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lk3/i;->c()J

    move-result-wide v3

    add-long/2addr v3, v1

    iget-object v0, v5, Lm3/b;->f:Lk3/q;

    invoke-virtual {v0}, Lk3/q;->c()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Lk3/q;->e()J

    move-result-wide v5

    add-long/2addr v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lk3/i;->u(J)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lk3/i;->c()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Lk3/i;->u(J)V

    :cond_6
    :goto_2
    return-void

    :pswitch_2
    invoke-virtual {v5}, Lm3/b;->h()Lk3/i;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lk3/i;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lk3/i;->r()V

    :cond_7
    return-void

    :pswitch_3
    invoke-virtual {v5}, Lm3/b;->h()Lk3/i;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lk3/i;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lk3/i;->q()V

    :cond_8
    return-void

    :pswitch_4
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {v5}, Lm3/b;->h()Lk3/i;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lk3/i;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lk3/i;->v()V

    :cond_9
    return-void

    :pswitch_5
    check-cast p1, Landroid/widget/ImageView;

    iget-object p1, v5, Lm3/b;->b:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lj3/b;->b(Landroid/content/Context;)Lj3/b;

    move-result-object p1

    invoke-virtual {p1}, Lj3/b;->a()Lj3/h;

    move-result-object p1

    invoke-virtual {p1}, Lj3/h;->c()Lj3/d;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lj3/g;->a()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    :try_start_0
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lu3/r;->b(Ljava/lang/String;)V

    iget-object v0, p1, Lj3/d;->i:Li3/l0;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Li3/l0;->i()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Li3/l0;->i()Z

    move-result v1

    const-string v2, "Not connected to device"

    invoke-static {v2, v1}, Lu3/r;->g(Ljava/lang/String;Z)V

    iget-boolean v0, v0, Li3/l0;->v:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    :goto_3
    xor-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lj3/d;->f(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    :goto_4
    sget-object v0, Lm3/b;->i:Lo3/b;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    iget-object p1, v0, Lo3/b;->a:Ljava/lang/String;

    const-string v2, "Unable to call CastSession.setMute(boolean)."

    invoke-virtual {v0, v2, v1}, Lo3/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
