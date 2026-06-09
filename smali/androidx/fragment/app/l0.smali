.class public final Landroidx/fragment/app/l0;
.super Landroidx/fragment/app/p0;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ll0/k;
.implements Ll0/l;
.implements Landroidx/core/app/x1;
.implements Landroidx/core/app/y1;
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements Lf/c0;
.implements Lh/i;
.implements Lb2/j;
.implements Landroidx/fragment/app/k1;
.implements Lw0/o;


# instance fields
.field public final synthetic f:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/l0;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0, p1}, Landroidx/fragment/app/p0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/f1;Landroidx/fragment/app/h0;)V
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/l0;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b()Lf/b0;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l0;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->b()Lf/b0;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lv0/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l0;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->c(Lv0/a;)V

    return-void
.end method

.method public final d(Lv0/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l0;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->d(Lv0/a;)V

    return-void
.end method

.method public final e()Lh/h;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l0;->f:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, Landroidx/activity/ComponentActivity;->l:Lf/h;

    return-object v0
.end method

.method public final f(Lv0/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l0;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->f(Lv0/a;)V

    return-void
.end method

.method public final g(Lv0/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l0;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->g(Lv0/a;)V

    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l0;->f:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->v:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final getSavedStateRegistry()Lb2/g;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l0;->f:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, Landroidx/activity/ComponentActivity;->f:Lb2/i;

    iget-object v0, v0, Lb2/i;->b:Lb2/g;

    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l0;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lv0/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l0;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->h(Lv0/a;)V

    return-void
.end method

.method public final i(Lv0/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l0;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->i(Lv0/a;)V

    return-void
.end method

.method public final j(Landroidx/fragment/app/v0;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l0;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->j(Landroidx/fragment/app/v0;)V

    return-void
.end method

.method public final k(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l0;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lv0/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l0;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->l(Lv0/a;)V

    return-void
.end method

.method public final m(Landroidx/fragment/app/v0;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l0;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->m(Landroidx/fragment/app/v0;)V

    return-void
.end method

.method public final n(Lv0/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l0;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->n(Lv0/a;)V

    return-void
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l0;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
