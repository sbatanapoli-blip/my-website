.class public final synthetic Lu6/q;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/primetv/watch/ui/tv/TvLiveTvFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu6/q;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lu6/q;->c:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lu6/q;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lu6/q;->c:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->n:Z

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p1, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->n:Z

    .line 13
    .line 14
    iget-object v0, p1, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->b:Lk6/d;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lk6/d;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iget-boolean v1, p1, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->n:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v1, "Show All"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "Favorites Only"

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->b:Lk6/d;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lk6/d;->l:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/widget/ImageView;

    .line 43
    .line 44
    const v1, 0x7f080179

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->k()Lq6/t;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-boolean p1, p1, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->n:Z

    .line 55
    .line 56
    iput-boolean p1, v0, Lq6/t;->t:Z

    .line 57
    .line 58
    invoke-virtual {v0}, Lq6/t;->b()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    iget-object p1, p0, Lu6/q;->c:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->i()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
