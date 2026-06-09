.class public final Lk6/f;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/primetv/watch/ui/standings/StandingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/primetv/watch/ui/standings/StandingsFragment;I)V
    .locals 0

    iput p2, p0, Lk6/f;->b:I

    iput-object p1, p0, Lk6/f;->c:Lcom/primetv/watch/ui/standings/StandingsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lk6/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk6/f;->c:Lcom/primetv/watch/ui/standings/StandingsFragment;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lk6/f;->c:Lcom/primetv/watch/ui/standings/StandingsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has null arguments"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
