.class public final Lp4/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Z

.field public final synthetic d:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/c;->d:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iput-object p2, p0, Lp4/c;->b:Landroid/view/View;

    iput-boolean p3, p0, Lp4/c;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lp4/c;->d:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Le1/e;

    iget-object v2, p0, Lp4/c;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Le1/e;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, p0}, Lw0/f0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lp4/c;->c:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Lk5/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lk5/e;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method
