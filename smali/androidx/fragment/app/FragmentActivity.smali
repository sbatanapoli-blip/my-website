.class public Landroidx/fragment/app/FragmentActivity;
.super Landroidx/activity/ComponentActivity;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/core/app/i;
.implements Landroidx/core/app/j;


# static fields
.field public static final synthetic z:I


# instance fields
.field public final u:Landroidx/fragment/app/a0;

.field public final v:Landroidx/lifecycle/LifecycleRegistry;

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    new-instance v0, Landroidx/fragment/app/l0;

    invoke-direct {v0, p0}, Landroidx/fragment/app/l0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, Landroidx/fragment/app/a0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Landroidx/fragment/app/a0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/fragment/app/FragmentActivity;->u:Landroidx/fragment/app/a0;

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->v:Landroidx/lifecycle/LifecycleRegistry;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->y:Z

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Lb2/i;

    iget-object v0, v0, Lb2/i;->b:Lb2/g;

    new-instance v1, Landroidx/fragment/app/i0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/i0;-><init>(Ljava/lang/Object;I)V

    const-string v2, "android:support:lifecycle"

    invoke-virtual {v0, v2, v1}, Lb2/g;->c(Ljava/lang/String;Lb2/f;)V

    new-instance v0, Landroidx/fragment/app/j0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/j0;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->i(Lv0/a;)V

    new-instance v0, Landroidx/fragment/app/j0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/j0;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    iget-object v1, p0, Landroidx/activity/ComponentActivity;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/fragment/app/k0;

    invoke-direct {v0, p0}, Landroidx/fragment/app/k0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->p(Lg/a;)V

    return-void
.end method

.method public static s(Landroidx/fragment/app/f1;Landroidx/lifecycle/Lifecycle$State;)Z
    .locals 5

    iget-object p0, p0, Landroidx/fragment/app/f1;->c:Landroidx/fragment/app/p1;

    invoke-virtual {p0}, Landroidx/fragment/app/p1;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/h0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->getHost()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/h0;->getChildFragmentManager()Landroidx/fragment/app/f1;

    move-result-object v2

    invoke-static {v2, p1}, Landroidx/fragment/app/FragmentActivity;->s(Landroidx/fragment/app/f1;Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/h0;->mViewLifecycleOwner:Landroidx/fragment/app/a2;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/a2;->c()V

    iget-object v2, v2, Landroidx/fragment/app/a2;->f:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v2}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v1, Landroidx/fragment/app/h0;->mViewLifecycleOwner:Landroidx/fragment/app/a2;

    iget-object v0, v0, Landroidx/fragment/app/a2;->f:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    const/4 v0, 0x1

    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/h0;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v2}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/h0;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p4, :cond_5

    array-length v1, p4

    if-lez v1, :cond_5

    aget-object v1, p4, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "--autofill"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v2, "--contentcapture"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v2, "--list-dumpables"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "--dump-dumpable"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_4
    const-string v2, "--translation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_5

    goto :goto_1

    :pswitch_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_5

    goto :goto_1

    :pswitch_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_5

    goto :goto_1

    :pswitch_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_5

    :goto_1
    return-void

    :cond_5
    :goto_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Local FragmentActivity "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, " State:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mCreated="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, p0, Landroidx/fragment/app/FragmentActivity;->w:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    const-string v2, " mResumed="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, p0, Landroidx/fragment/app/FragmentActivity;->x:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    const-string v2, " mStopped="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, p0, Landroidx/fragment/app/FragmentActivity;->y:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    sget-object v4, Lp1/c;->b:Lp1/b;

    invoke-direct {v3, v2, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v2, Lp1/c;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lp1/c;

    iget-object v2, v2, Lp1/c;->a:Landroidx/collection/n;

    invoke-virtual {v2}, Landroidx/collection/n;->f()I

    move-result v3

    if-lez v3, :cond_8

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Loaders:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/collection/n;->f()I

    move-result v3

    if-gtz v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v0}, Landroidx/collection/n;->g(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  #"

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroidx/collection/n;->d(I)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    const-string p1, ": "

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_8
    :goto_3
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->u:Landroidx/fragment/app/a0;

    iget-object v0, v0, Landroidx/fragment/app/a0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/l0;

    iget-object v0, v0, Landroidx/fragment/app/p0;->e:Landroidx/fragment/app/g1;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/f1;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->u:Landroidx/fragment/app/a0;

    invoke-virtual {v0}, Landroidx/fragment/app/a0;->a()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->v:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->u:Landroidx/fragment/app/a0;

    iget-object p1, p1, Landroidx/fragment/app/a0;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/l0;

    iget-object p1, p1, Landroidx/fragment/app/p0;->e:Landroidx/fragment/app/g1;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/f1;->F:Z

    iput-boolean v0, p1, Landroidx/fragment/app/f1;->G:Z

    iget-object v1, p1, Landroidx/fragment/app/f1;->M:Landroidx/fragment/app/j1;

    iput-boolean v0, v1, Landroidx/fragment/app/j1;->f:Z

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/f1;->t(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->u:Landroidx/fragment/app/a0;

    iget-object v0, v0, Landroidx/fragment/app/a0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/l0;

    iget-object v0, v0, Landroidx/fragment/app/p0;->e:Landroidx/fragment/app/g1;

    iget-object v0, v0, Landroidx/fragment/app/f1;->f:Landroidx/fragment/app/r0;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/r0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->u:Landroidx/fragment/app/a0;

    iget-object v0, v0, Landroidx/fragment/app/a0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/l0;

    iget-object v0, v0, Landroidx/fragment/app/p0;->e:Landroidx/fragment/app/g1;

    iget-object v0, v0, Landroidx/fragment/app/f1;->f:Landroidx/fragment/app/r0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/fragment/app/r0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->u:Landroidx/fragment/app/a0;

    iget-object v0, v0, Landroidx/fragment/app/a0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/l0;

    iget-object v0, v0, Landroidx/fragment/app/p0;->e:Landroidx/fragment/app/g1;

    invoke-virtual {v0}, Landroidx/fragment/app/f1;->k()V

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->v:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->u:Landroidx/fragment/app/a0;

    iget-object p1, p1, Landroidx/fragment/app/a0;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/l0;

    iget-object p1, p1, Landroidx/fragment/app/p0;->e:Landroidx/fragment/app/g1;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/f1;->i(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->x:Z

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->u:Landroidx/fragment/app/a0;

    iget-object v0, v0, Landroidx/fragment/app/a0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/l0;

    iget-object v0, v0, Landroidx/fragment/app/p0;->e:Landroidx/fragment/app/g1;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/f1;->t(I)V

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->v:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onPostResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->v:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->u:Landroidx/fragment/app/a0;

    iget-object v0, v0, Landroidx/fragment/app/a0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/l0;

    iget-object v0, v0, Landroidx/fragment/app/p0;->e:Landroidx/fragment/app/g1;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/f1;->F:Z

    iput-boolean v1, v0, Landroidx/fragment/app/f1;->G:Z

    iget-object v2, v0, Landroidx/fragment/app/f1;->M:Landroidx/fragment/app/j1;

    iput-boolean v1, v2, Landroidx/fragment/app/j1;->f:Z

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/f1;->t(I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->u:Landroidx/fragment/app/a0;

    invoke-virtual {v0}, Landroidx/fragment/app/a0;->a()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->u:Landroidx/fragment/app/a0;

    invoke-virtual {v0}, Landroidx/fragment/app/a0;->a()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->x:Z

    iget-object v0, v0, Landroidx/fragment/app/a0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/l0;

    iget-object v0, v0, Landroidx/fragment/app/p0;->e:Landroidx/fragment/app/g1;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/f1;->x(Z)Z

    return-void
.end method

.method public onStart()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->u:Landroidx/fragment/app/a0;

    invoke-virtual {v0}, Landroidx/fragment/app/a0;->a()V

    iget-object v0, v0, Landroidx/fragment/app/a0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/l0;

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->y:Z

    iget-boolean v2, p0, Landroidx/fragment/app/FragmentActivity;->w:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iput-boolean v3, p0, Landroidx/fragment/app/FragmentActivity;->w:Z

    iget-object v2, v0, Landroidx/fragment/app/p0;->e:Landroidx/fragment/app/g1;

    iput-boolean v1, v2, Landroidx/fragment/app/f1;->F:Z

    iput-boolean v1, v2, Landroidx/fragment/app/f1;->G:Z

    iget-object v4, v2, Landroidx/fragment/app/f1;->M:Landroidx/fragment/app/j1;

    iput-boolean v1, v4, Landroidx/fragment/app/j1;->f:Z

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroidx/fragment/app/f1;->t(I)V

    :cond_0
    iget-object v2, v0, Landroidx/fragment/app/p0;->e:Landroidx/fragment/app/g1;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/f1;->x(Z)Z

    iget-object v2, p0, Landroidx/fragment/app/FragmentActivity;->v:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v0, v0, Landroidx/fragment/app/p0;->e:Landroidx/fragment/app/g1;

    iput-boolean v1, v0, Landroidx/fragment/app/f1;->F:Z

    iput-boolean v1, v0, Landroidx/fragment/app/f1;->G:Z

    iget-object v2, v0, Landroidx/fragment/app/f1;->M:Landroidx/fragment/app/j1;

    iput-boolean v1, v2, Landroidx/fragment/app/j1;->f:Z

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/f1;->t(I)V

    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->u:Landroidx/fragment/app/a0;

    invoke-virtual {v0}, Landroidx/fragment/app/a0;->a()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->y:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->r()Landroidx/fragment/app/g1;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v1, v2}, Landroidx/fragment/app/FragmentActivity;->s(Landroidx/fragment/app/f1;Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->u:Landroidx/fragment/app/a0;

    iget-object v1, v1, Landroidx/fragment/app/a0;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/l0;

    iget-object v1, v1, Landroidx/fragment/app/p0;->e:Landroidx/fragment/app/g1;

    iput-boolean v0, v1, Landroidx/fragment/app/f1;->G:Z

    iget-object v2, v1, Landroidx/fragment/app/f1;->M:Landroidx/fragment/app/j1;

    iput-boolean v0, v2, Landroidx/fragment/app/j1;->f:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroidx/fragment/app/f1;->t(I)V

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->v:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final r()Landroidx/fragment/app/g1;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->u:Landroidx/fragment/app/a0;

    iget-object v0, v0, Landroidx/fragment/app/a0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/l0;

    iget-object v0, v0, Landroidx/fragment/app/p0;->e:Landroidx/fragment/app/g1;

    return-object v0
.end method
