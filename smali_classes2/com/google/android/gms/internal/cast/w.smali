.class public final Lcom/google/android/gms/internal/cast/w;
.super Lm3/a;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final b:Landroid/widget/ImageView;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/w;->b:Landroid/widget/ImageView;

    const v0, 0x7f150031

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/w;->c:Ljava/lang/String;

    const v0, 0x7f150032

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/w;->d:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/w;->f()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/w;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final d(Lj3/d;)V
    .locals 1

    invoke-super {p0, p1}, Lm3/a;->d(Lj3/d;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/w;->b:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/w;->f()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/w;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lm3/a;->a:Lk3/i;

    return-void
.end method

.method public final f()V
    .locals 8

    iget-object v0, p0, Lm3/a;->a:Lk3/i;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/w;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lk3/i;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lk3/i;->e()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/cast/MediaInfo;->g:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/cast/MediaTrack;

    iget v5, v5, Lcom/google/android/gms/cast/MediaTrack;->c:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v5, v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    if-le v4, v7, :cond_1

    goto :goto_0

    :cond_2
    if-ne v5, v7, :cond_1

    :goto_0
    invoke-virtual {v0}, Lk3/i;->o()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/w;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/w;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
