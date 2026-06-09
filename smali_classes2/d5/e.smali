.class public final Ld5/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Ld5/b;

.field public final synthetic b:Ld5/f;


# direct methods
.method public constructor <init>(Ld5/f;Ld5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/e;->b:Ld5/f;

    iput-object p2, p0, Ld5/e;->a:Ld5/b;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, Ld5/e;->b:Ld5/f;

    iget-object v0, v0, Ld5/d;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld5/e;->a:Ld5/b;

    invoke-interface {v0}, Ld5/b;->d()V

    :cond_0
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Ld5/e;->a:Ld5/b;

    invoke-interface {v0}, Ld5/b;->b()V

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    iget-object v0, p0, Ld5/e;->b:Ld5/f;

    iget-object v0, v0, Ld5/d;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld5/e;->a:Ld5/b;

    new-instance v1, Lf/c;

    invoke-direct {v1, p1}, Lf/c;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Ld5/b;->c(Lf/c;)V

    :cond_0
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    iget-object v0, p0, Ld5/e;->b:Ld5/f;

    iget-object v0, v0, Ld5/d;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld5/e;->a:Ld5/b;

    new-instance v1, Lf/c;

    invoke-direct {v1, p1}, Lf/c;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Ld5/b;->a(Lf/c;)V

    :cond_0
    return-void
.end method
