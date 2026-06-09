.class public Landroidx/activity/ComponentActivity;
.super Landroidx/core/app/ComponentActivity;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements Landroidx/lifecycle/HasDefaultViewModelProviderFactory;
.implements Lb2/j;
.implements Lf/c0;
.implements Lh/i;
.implements Ll0/k;
.implements Ll0/l;
.implements Landroidx/core/app/x1;
.implements Landroidx/core/app/y1;
.implements Lw0/o;


# static fields
.field public static final synthetic t:I


# instance fields
.field public final c:Lcom/google/android/gms/internal/cast/u0;

.field public final d:Lw0/p;

.field public final e:Landroidx/lifecycle/LifecycleRegistry;

.field public final f:Lb2/i;

.field public g:Landroidx/lifecycle/ViewModelStore;

.field public h:Landroidx/lifecycle/SavedStateViewModelFactory;

.field public i:Lf/b0;

.field public final j:Lf/o;

.field public final k:Lf/q;

.field public final l:Lf/h;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/core/app/ComponentActivity;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/cast/u0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/u0;-><init>(I)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->c:Lcom/google/android/gms/internal/cast/u0;

    new-instance v0, Lw0/p;

    new-instance v1, Landroidx/core/app/a;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Landroidx/core/app/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lw0/p;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->d:Lw0/p;

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Lb2/i;->Companion:Lb2/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lb2/i;

    invoke-direct {v1, p0}, Lb2/i;-><init>(Lb2/j;)V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->f:Lb2/i;

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/activity/ComponentActivity;->i:Lf/b0;

    new-instance v2, Lf/o;

    invoke-direct {v2, p0}, Lf/o;-><init>(Landroidx/activity/ComponentActivity;)V

    iput-object v2, p0, Landroidx/activity/ComponentActivity;->j:Lf/o;

    new-instance v3, Lf/q;

    new-instance v4, Lf/e;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lf/e;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v2, v4}, Lf/q;-><init>(Lf/o;Lf/e;)V

    iput-object v3, p0, Landroidx/activity/ComponentActivity;->k:Lf/q;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v2, Lf/h;

    invoke-direct {v2, p0}, Lf/h;-><init>(Landroidx/activity/ComponentActivity;)V

    iput-object v2, p0, Landroidx/activity/ComponentActivity;->l:Lf/h;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Landroidx/activity/ComponentActivity;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Landroidx/activity/ComponentActivity;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Landroidx/activity/ComponentActivity;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Landroidx/activity/ComponentActivity;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Landroidx/activity/ComponentActivity;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/activity/ComponentActivity;->r:Z

    iput-boolean v2, p0, Landroidx/activity/ComponentActivity;->s:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v3, Lf/i;

    invoke-direct {v3, p0}, Lf/i;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v3, Lf/j;

    invoke-direct {v3, p0}, Lf/j;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v3, Lf/k;

    invoke-direct {v3, p0}, Lf/k;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {v1}, Lb2/i;->a()V

    invoke-static {p0}, Landroidx/lifecycle/SavedStateHandleSupport;->enableSavedStateHandles(Lb2/j;)V

    const/16 v3, 0x17

    if-gt v2, v3, :cond_0

    new-instance v2, Lf/r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lf/r;->b:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    new-instance v0, Lf/f;

    invoke-direct {v0, p0}, Lf/f;-><init>(Landroidx/activity/ComponentActivity;)V

    iget-object v1, v1, Lb2/i;->b:Lb2/g;

    const-string v2, "android:support:activity-result"

    invoke-virtual {v1, v2, v0}, Lb2/g;->c(Ljava/lang/String;Lb2/f;)V

    new-instance v0, Lf/g;

    invoke-direct {v0, p0}, Lf/g;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->p(Lg/a;)V

    return-void
.end method

.method public static synthetic o(Landroidx/activity/ComponentActivity;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->q()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/ComponentActivity;->j:Lf/o;

    invoke-virtual {v1, v0}, Lf/o;->a(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()Lf/b0;
    .locals 3

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->i:Lf/b0;

    if-nez v0, :cond_0

    new-instance v0, Lf/b0;

    new-instance v1, La1/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, La1/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lf/b0;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->i:Lf/b0;

    new-instance v0, Lf/l;

    invoke-direct {v0, p0}, Lf/l;-><init>(Landroidx/activity/ComponentActivity;)V

    iget-object v1, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->i:Lf/b0;

    return-object v0
.end method

.method public final c(Lv0/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lv0/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Lh/h;
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->l:Lf/h;

    return-object v0
.end method

.method public final f(Lv0/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Lv0/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 3

    new-instance v0, Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    invoke-direct {v0}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->APPLICATION_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->SAVED_STATE_REGISTRY_OWNER_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->VIEW_MODEL_STORE_OWNER_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->DEFAULT_ARGS_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 3

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->h:Landroidx/lifecycle/SavedStateViewModelFactory;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/lifecycle/SavedStateViewModelFactory;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, p0, v2}, Landroidx/lifecycle/SavedStateViewModelFactory;-><init>(Landroid/app/Application;Lb2/j;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->h:Landroidx/lifecycle/SavedStateViewModelFactory;

    :cond_1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->h:Landroidx/lifecycle/SavedStateViewModelFactory;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final getSavedStateRegistry()Lb2/g;
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Lb2/i;

    iget-object v0, v0, Lb2/i;->b:Lb2/g;

    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->g:Landroidx/lifecycle/ViewModelStore;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/n;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf/n;->a:Landroidx/lifecycle/ViewModelStore;

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->g:Landroidx/lifecycle/ViewModelStore;

    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->g:Landroidx/lifecycle/ViewModelStore;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->g:Landroidx/lifecycle/ViewModelStore;

    :cond_1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->g:Landroidx/lifecycle/ViewModelStore;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Lv0/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Lv0/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Landroidx/fragment/app/v0;)V
    .locals 2

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:Lw0/p;

    iget-object v1, v0, Lw0/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lw0/p;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final l(Lv0/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Landroidx/fragment/app/v0;)V
    .locals 2

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:Lw0/p;

    iget-object v1, v0, Lw0/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lw0/p;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lw0/p;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final n(Lv0/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->l:Lf/h;

    invoke-virtual {v0, p1, p2, p3}, Lh/h;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->b()Lf/b0;

    move-result-object v0

    invoke-virtual {v0}, Lf/b0;->c()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/a;

    invoke-interface {v1, p1}, Lv0/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Lb2/i;

    invoke-virtual {v0, p1}, Lb2/i;->b(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->c:Lcom/google/android/gms/internal/cast/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lcom/google/android/gms/internal/cast/u0;->c:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/u0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/a;

    invoke-interface {v1}, Lg/a;->a()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/lifecycle/ReportFragment;->injectIfNeededIn(Landroid/app/Activity;)V

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:Lw0/p;

    iget-object v0, v0, Lw0/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/v0;

    iget-object v1, v1, Landroidx/fragment/app/v0;->a:Landroidx/fragment/app/f1;

    invoke-virtual {v1, p2, p1}, Landroidx/fragment/app/f1;->j(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/activity/ComponentActivity;->d:Lw0/p;

    iget-object p1, p1, Lw0/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/v0;

    iget-object v2, v2, Landroidx/fragment/app/v0;->a:Landroidx/fragment/app/f1;

    invoke-virtual {v2, p2}, Landroidx/fragment/app/f1;->o(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    return v0
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/activity/ComponentActivity;->r:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/a;

    new-instance v2, Landroidx/core/app/y;

    invoke-direct {v2, p1}, Landroidx/core/app/y;-><init>(Z)V

    invoke-interface {v1, v2}, Lv0/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->r:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->r:Z

    iget-object p2, p0, Landroidx/activity/ComponentActivity;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/a;

    new-instance v2, Landroidx/core/app/y;

    invoke-direct {v2, p1, v0}, Landroidx/core/app/y;-><init>(ZI)V

    invoke-interface {v1, v2}, Lv0/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->r:Z

    throw p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/a;

    invoke-interface {v1, p1}, Lv0/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:Lw0/p;

    iget-object v0, v0, Lw0/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/v0;

    iget-object v1, v1, Landroidx/fragment/app/v0;->a:Landroidx/fragment/app/f1;

    invoke-virtual {v1, p2}, Landroidx/fragment/app/f1;->p(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/activity/ComponentActivity;->s:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/a;

    new-instance v2, Landroidx/core/app/b2;

    invoke-direct {v2, p1}, Landroidx/core/app/b2;-><init>(Z)V

    invoke-interface {v1, v2}, Lv0/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->s:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->s:Z

    iget-object p2, p0, Landroidx/activity/ComponentActivity;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/a;

    new-instance v2, Landroidx/core/app/b2;

    invoke-direct {v2, p1, v0}, Landroidx/core/app/b2;-><init>(ZI)V

    invoke-interface {v1, v2}, Lv0/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->s:Z

    throw p1
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    iget-object p1, p0, Landroidx/activity/ComponentActivity;->d:Lw0/p;

    iget-object p1, p1, Lw0/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/v0;

    iget-object p2, p2, Landroidx/fragment/app/v0;->a:Landroidx/fragment/app/f1;

    invoke-virtual {p2, p3}, Landroidx/fragment/app/f1;->s(Landroid/view/Menu;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/ComponentActivity;->l:Lf/h;

    const/4 v2, -0x1

    invoke-virtual {v1, p1, v2, v0}, Lh/h;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->g:Landroidx/lifecycle/ViewModelStore;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/n;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lf/n;->a:Landroidx/lifecycle/ViewModelStore;

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Lf/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lf/n;->a:Landroidx/lifecycle/ViewModelStore;

    return-object v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/lifecycle/LifecycleRegistry;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Lb2/i;

    invoke-virtual {v0, p1}, Lb2/i;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lv0/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(Lg/a;)V
    .locals 2

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->c:Lcom/google/android/gms/internal/cast/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/u0;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/activity/ComponentActivity;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lg/a;->a()V

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/cast/u0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lu7/i0;->N(Landroid/view/View;Lb2/j;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0b0446

    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b0364

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final reportFullyDrawn()V
    .locals 4

    :try_start_0
    invoke-static {}, Lj2/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reportFullyDrawn() for ComponentActivity"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->k:Lf/q;

    iget-object v1, v0, Lf/q;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, v0, Lf/q;->a:Z

    iget-object v2, v0, Lf/q;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo7/a;

    invoke-interface {v3}, Lo7/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, v0, Lf/q;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_2
    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public setContentView(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->q()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/ComponentActivity;->j:Lf/o;

    invoke-virtual {v1, v0}, Lf/o;->a(Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->q()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/ComponentActivity;->j:Lf/o;

    invoke-virtual {v1, v0}, Lf/o;->a(Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->q()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/ComponentActivity;->j:Lf/o;

    invoke-virtual {v1, v0}, Lf/o;->a(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
