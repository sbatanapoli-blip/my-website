.class public final synthetic Ls6/h;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/primetv/watch/ui/settings/SettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/primetv/watch/ui/settings/SettingsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls6/h;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ls6/h;->c:Lcom/primetv/watch/ui/settings/SettingsFragment;

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
    .locals 7

    .line 1
    iget p1, p0, Ls6/h;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ls6/h;->c:Lcom/primetv/watch/ui/settings/SettingsFragment;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/primetv/watch/ui/settings/SettingsFragment;->e:Lr8/a;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v4, Lj2/d;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v4, v0, p1, v2, v3}, Lj2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll7/e;I)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ll7/j;Lkotlinx/coroutines/CoroutineStart;Lx7/c;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_0
    iget-object p1, p0, Ls6/h;->c:Lcom/primetv/watch/ui/settings/SettingsFragment;

    .line 32
    .line 33
    const-string v0, "en"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/primetv/watch/ui/settings/SettingsFragment;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object p1, p0, Ls6/h;->c:Lcom/primetv/watch/ui/settings/SettingsFragment;

    .line 40
    .line 41
    const-string v0, "ar"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/primetv/watch/ui/settings/SettingsFragment;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
