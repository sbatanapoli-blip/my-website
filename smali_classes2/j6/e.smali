.class public final synthetic Lj6/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/primetv/watch/ui/settings/SettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/primetv/watch/ui/settings/SettingsFragment;I)V
    .locals 0

    iput p2, p0, Lj6/e;->b:I

    iput-object p1, p0, Lj6/e;->c:Lcom/primetv/watch/ui/settings/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lj6/e;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lj6/e;->c:Lcom/primetv/watch/ui/settings/SettingsFragment;

    iget-object v0, p1, Lcom/primetv/watch/ui/settings/SettingsFragment;->e:Landroid/support/v4/media/session/d0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lc2/d;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v4, v0, p1, v2, v3}, Lc2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc7/e;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lc7/j;Lkotlinx/coroutines/CoroutineStart;Lo7/c;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lj6/e;->c:Lcom/primetv/watch/ui/settings/SettingsFragment;

    const-string v0, "en"

    invoke-virtual {p1, v0}, Lcom/primetv/watch/ui/settings/SettingsFragment;->g(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lj6/e;->c:Lcom/primetv/watch/ui/settings/SettingsFragment;

    const-string v0, "ar"

    invoke-virtual {p1, v0}, Lcom/primetv/watch/ui/settings/SettingsFragment;->g(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
