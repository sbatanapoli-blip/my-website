.class public final synthetic Landroidx/fragment/app/i0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lb2/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/fragment/app/i0;->a:I

    iput-object p1, p0, Landroidx/fragment/app/i0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 3

    iget v0, p0, Landroidx/fragment/app/i0;->a:I

    iget-object v1, p0, Landroidx/fragment/app/i0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidx/fragment/app/f1;

    invoke-virtual {v1}, Landroidx/fragment/app/f1;->U()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    sget v0, Landroidx/fragment/app/FragmentActivity;->z:I

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->r()Landroidx/fragment/app/g1;

    move-result-object v0

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0, v2}, Landroidx/fragment/app/FragmentActivity;->s(Landroidx/fragment/app/f1;Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/FragmentActivity;->v:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
