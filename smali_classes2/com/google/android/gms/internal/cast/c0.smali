.class public final Lcom/google/android/gms/internal/cast/c0;
.super Lm3/a;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic b:I

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/cast/c0;->b:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/c0;->c:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/c0;->c:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/widget/ProgressBar;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/cast/c0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/c0;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/cast/c0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/c0;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lm3/a;->a:Lk3/i;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lk3/i;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lk3/i;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/c0;->g()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/c0;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/cast/c0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/c0;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/c0;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/c0;->c:Landroid/view/View;

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
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/cast/c0;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lm3/a;->d(Lj3/d;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/c0;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/ProgressBar;

    iget-object v0, p0, Lm3/a;->a:Lk3/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk3/i;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lk3/i;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    :pswitch_0
    invoke-super {p0, p1}, Lm3/a;->d(Lj3/d;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/c0;->g()V

    return-void

    :pswitch_1
    invoke-super {p0, p1}, Lm3/a;->d(Lj3/d;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/c0;->f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/cast/c0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/c0;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lm3/a;->a:Lk3/i;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/c0;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lm3/a;->a:Lk3/i;

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/c0;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lm3/a;->a:Lk3/i;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/c0;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lm3/a;->a:Lk3/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lk3/i;->A()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lk3/i;->o()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/c0;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lm3/a;->a:Lk3/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lk3/i;->B()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lk3/i;->o()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
