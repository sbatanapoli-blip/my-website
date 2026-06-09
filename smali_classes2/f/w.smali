.class public final Lf/w;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lo7/b;

.field public final synthetic b:Lo7/b;

.field public final synthetic c:Lo7/a;

.field public final synthetic d:Lo7/a;


# direct methods
.method public constructor <init>(Lo7/b;Lo7/b;Lo7/a;Lo7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/w;->a:Lo7/b;

    iput-object p2, p0, Lf/w;->b:Lo7/b;

    iput-object p3, p0, Lf/w;->c:Lo7/a;

    iput-object p4, p0, Lf/w;->d:Lo7/a;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, Lf/w;->d:Lo7/a;

    invoke-interface {v0}, Lo7/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lf/w;->c:Lo7/a;

    invoke-interface {v0}, Lo7/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf/w;->b:Lo7/b;

    new-instance v1, Lf/c;

    invoke-direct {v1, p1}, Lf/c;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf/w;->a:Lo7/b;

    new-instance v1, Lf/c;

    invoke-direct {v1, p1}, Lf/c;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
