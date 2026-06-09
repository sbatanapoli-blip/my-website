.class public final Landroidx/fragment/app/a2;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/lifecycle/HasDefaultViewModelProviderFactory;
.implements Lb2/j;
.implements Landroidx/lifecycle/ViewModelStoreOwner;


# instance fields
.field public final b:Landroidx/fragment/app/h0;

.field public final c:Landroidx/lifecycle/ViewModelStore;

.field public final d:Landroidx/fragment/app/u;

.field public e:Landroidx/lifecycle/ViewModelProvider$Factory;

.field public f:Landroidx/lifecycle/LifecycleRegistry;

.field public g:Lb2/i;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h0;Landroidx/lifecycle/ViewModelStore;Landroidx/fragment/app/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/a2;->f:Landroidx/lifecycle/LifecycleRegistry;

    iput-object v0, p0, Landroidx/fragment/app/a2;->g:Lb2/i;

    iput-object p1, p0, Landroidx/fragment/app/a2;->b:Landroidx/fragment/app/h0;

    iput-object p2, p0, Landroidx/fragment/app/a2;->c:Landroidx/lifecycle/ViewModelStore;

    iput-object p3, p0, Landroidx/fragment/app/a2;->d:Landroidx/fragment/app/u;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a2;->f:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a2;->f:Landroidx/lifecycle/LifecycleRegistry;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Landroidx/fragment/app/a2;->f:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Lb2/i;->Companion:Lb2/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lb2/i;

    invoke-direct {v0, p0}, Lb2/i;-><init>(Lb2/j;)V

    iput-object v0, p0, Landroidx/fragment/app/a2;->g:Lb2/i;

    invoke-virtual {v0}, Lb2/i;->a()V

    iget-object v0, p0, Landroidx/fragment/app/a2;->d:Landroidx/fragment/app/u;

    invoke-virtual {v0}, Landroidx/fragment/app/u;->run()V

    :cond_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/a2;->b:Landroidx/fragment/app/h0;

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    invoke-direct {v2}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;-><init>()V

    if-eqz v1, :cond_2

    sget-object v3, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->APPLICATION_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    :cond_2
    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->SAVED_STATE_REGISTRY_OWNER_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->VIEW_MODEL_STORE_OWNER_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {v2, v1, p0}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->DEFAULT_ARGS_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    :cond_3
    return-object v2
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/a2;->b:Landroidx/fragment/app/h0;

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v1

    iget-object v2, v0, Landroidx/fragment/app/h0;->mDefaultFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Landroidx/fragment/app/a2;->e:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v1

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/a2;->e:Landroidx/lifecycle/ViewModelProvider$Factory;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Landroidx/lifecycle/SavedStateViewModelFactory;

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/SavedStateViewModelFactory;-><init>(Landroid/app/Application;Lb2/j;Landroid/os/Bundle;)V

    iput-object v2, p0, Landroidx/fragment/app/a2;->e:Landroidx/lifecycle/ViewModelProvider$Factory;

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/a2;->e:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/a2;->c()V

    iget-object v0, p0, Landroidx/fragment/app/a2;->f:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final getSavedStateRegistry()Lb2/g;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/a2;->c()V

    iget-object v0, p0, Landroidx/fragment/app/a2;->g:Lb2/i;

    iget-object v0, v0, Lb2/i;->b:Lb2/g;

    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/a2;->c()V

    iget-object v0, p0, Landroidx/fragment/app/a2;->c:Landroidx/lifecycle/ViewModelStore;

    return-object v0
.end method
