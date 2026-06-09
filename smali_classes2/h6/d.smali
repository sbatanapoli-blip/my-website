.class public final synthetic Lh6/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Parcelable;I)V
    .locals 0

    iput p4, p0, Lh6/d;->b:I

    iput-object p1, p0, Lh6/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh6/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Lh6/d;->e:Landroid/os/Parcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lh6/d;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lh6/d;->c:Ljava/lang/Object;

    check-cast p1, Li6/x;

    iget-object v0, p0, Lh6/d;->d:Ljava/lang/Object;

    check-cast v0, Li6/w;

    iget-object v1, p0, Lh6/d;->e:Landroid/os/Parcelable;

    check-cast v1, Lcom/primetv/watch/data/model/Package;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/c2;->getAdapterPosition()I

    move-result v0

    iget v2, p1, Li6/x;->c:I

    iput v0, p1, Li6/x;->c:I

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/x0;->notifyItemChanged(I)V

    iget v0, p1, Li6/x;->c:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/x0;->notifyItemChanged(I)V

    iget-object p1, p1, Li6/x;->b:Li6/h;

    invoke-virtual {v1}, Lcom/primetv/watch/data/model/Package;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1, v0}, Li6/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lh6/d;->c:Ljava/lang/Object;

    check-cast p1, Lcom/primetv/watch/ui/liveevents/LiveEventsFragment;

    iget-object v0, p0, Lh6/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/primetv/watch/data/model/Match;

    iget-object v1, p0, Lh6/d;->e:Landroid/os/Parcelable;

    check-cast v1, Lcom/primetv/watch/data/model/LineupsContainer;

    invoke-virtual {v0}, Lcom/primetv/watch/data/model/Match;->getAwayTeam()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "\u0627\u0644\u0641\u0631\u064a\u0642 \u0627\u0644\u0636\u064a\u0641"

    :cond_1
    invoke-virtual {v0}, Lcom/primetv/watch/data/model/Match;->getAwayLogo()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/primetv/watch/data/model/LineupsContainer;->getAway()Lcom/primetv/watch/data/model/TeamLineup;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/primetv/watch/data/model/TeamLineup;->getFormation()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    const-string v3, "4-4-2"

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/primetv/watch/data/model/LineupsContainer;->getAway()Lcom/primetv/watch/data/model/TeamLineup;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/primetv/watch/data/model/TeamLineup;->getStarting()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    sget-object v1, Ly6/w;->b:Ly6/w;

    :cond_5
    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/primetv/watch/ui/liveevents/LiveEventsFragment;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lh6/d;->c:Ljava/lang/Object;

    check-cast p1, Lcom/primetv/watch/ui/liveevents/LiveEventsFragment;

    iget-object v0, p0, Lh6/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/primetv/watch/data/model/Match;

    iget-object v1, p0, Lh6/d;->e:Landroid/os/Parcelable;

    check-cast v1, Lcom/primetv/watch/data/model/LineupsContainer;

    invoke-virtual {v0}, Lcom/primetv/watch/data/model/Match;->getHomeTeam()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, "\u0627\u0644\u0641\u0631\u064a\u0642 \u0627\u0644\u0645\u0636\u064a\u0641"

    :cond_6
    invoke-virtual {v0}, Lcom/primetv/watch/data/model/Match;->getHomeLogo()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/primetv/watch/data/model/LineupsContainer;->getHome()Lcom/primetv/watch/data/model/TeamLineup;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/primetv/watch/data/model/TeamLineup;->getFormation()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    :cond_7
    const-string v3, "4-4-2"

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/primetv/watch/data/model/LineupsContainer;->getHome()Lcom/primetv/watch/data/model/TeamLineup;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/primetv/watch/data/model/TeamLineup;->getStarting()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    sget-object v1, Ly6/w;->b:Ly6/w;

    :cond_a
    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/primetv/watch/ui/liveevents/LiveEventsFragment;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
