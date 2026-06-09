.class public final Lf/z;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lf/d;


# instance fields
.field public final b:Lf/s;

.field public final synthetic c:Lf/b0;


# direct methods
.method public constructor <init>(Lf/b0;Lf/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf/z;->c:Lf/b0;

    iput-object p2, p0, Lf/z;->b:Lf/s;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Lf/z;->c:Lf/b0;

    iget-object v1, v0, Lf/b0;->b:Ly6/k;

    iget-object v2, p0, Lf/z;->b:Lf/s;

    invoke-virtual {v1, v2}, Ly6/k;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lf/b0;->c:Lf/s;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lf/s;->handleOnBackCancelled()V

    iput-object v3, v0, Lf/b0;->c:Lf/s;

    :cond_0
    invoke-virtual {v2, p0}, Lf/s;->removeCancellable(Lf/d;)V

    invoke-virtual {v2}, Lf/s;->getEnabledChangedCallback$activity_release()Lo7/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo7/a;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2, v3}, Lf/s;->setEnabledChangedCallback$activity_release(Lo7/a;)V

    return-void
.end method
