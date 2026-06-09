.class public final Lh/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lh/b;

.field public final synthetic d:Li/b;

.field public final synthetic e:Lh/h;


# direct methods
.method public constructor <init>(Lh/h;Ljava/lang/String;Lh/b;Li/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/d;->e:Lh/h;

    iput-object p2, p0, Lh/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lh/d;->c:Lh/b;

    iput-object p4, p0, Lh/d;->d:Li/b;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 5

    iget-object p1, p0, Lh/d;->e:Lh/h;

    iget-object v0, p1, Lh/h;->g:Landroid/os/Bundle;

    iget-object v1, p1, Lh/h;->e:Ljava/util/HashMap;

    iget-object v2, p1, Lh/h;->f:Ljava/util/HashMap;

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Lh/d;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    new-instance p1, Lh/f;

    iget-object p2, p0, Lh/d;->d:Li/b;

    iget-object v3, p0, Lh/d;->c:Lh/b;

    invoke-direct {p1, p2, v3}, Lh/f;-><init>(Li/b;Lh/b;)V

    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, p1}, Lh/b;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lh/a;

    if-eqz p1, :cond_3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget v0, p1, Lh/a;->b:I

    iget-object p1, p1, Lh/a;->c:Landroid/content/Intent;

    invoke-virtual {p2, p1, v0}, Li/b;->c(Landroid/content/Intent;I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v3, p1}, Lh/b;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v4}, Lh/h;->e(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
