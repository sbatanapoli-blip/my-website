.class public final synthetic Landroidx/fragment/app/u;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/fragment/app/u;->b:I

    iput-object p1, p0, Landroidx/fragment/app/u;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/fragment/app/u;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/fragment/app/u;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroidx/fragment/app/s1;->c(Ljava/util/ArrayList;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/u;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/h0;

    iget-object v1, v0, Landroidx/fragment/app/h0;->mViewLifecycleOwner:Landroidx/fragment/app/a2;

    iget-object v2, v0, Landroidx/fragment/app/h0;->mSavedViewRegistryState:Landroid/os/Bundle;

    iget-object v1, v1, Landroidx/fragment/app/a2;->g:Lb2/i;

    invoke-virtual {v1, v2}, Lb2/i;->b(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/fragment/app/h0;->mSavedViewRegistryState:Landroid/os/Bundle;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
