.class public final Landroidx/fragment/app/x;
.super Landroidx/fragment/app/e0;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/h0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/h0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/h0;

    iget-object v1, v0, Landroidx/fragment/app/h0;->mSavedStateRegistryController:Lb2/i;

    invoke-virtual {v1}, Lb2/i;->a()V

    invoke-static {v0}, Landroidx/lifecycle/SavedStateHandleSupport;->enableSavedStateHandles(Lb2/j;)V

    iget-object v1, v0, Landroidx/fragment/app/h0;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "registryState"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Landroidx/fragment/app/h0;->mSavedStateRegistryController:Lb2/i;

    invoke-virtual {v0, v1}, Lb2/i;->b(Landroid/os/Bundle;)V

    return-void
.end method
