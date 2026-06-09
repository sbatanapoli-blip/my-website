.class public abstract Landroidx/fragment/app/i;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Landroidx/fragment/app/f2;

.field public final b:Ls0/g;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f2;Ls0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/f2;

    iput-object p2, p0, Landroidx/fragment/app/i;->b:Ls0/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/f2;

    iget-object v1, v0, Landroidx/fragment/app/f2;->e:Ljava/util/LinkedHashSet;

    iget-object v2, p0, Landroidx/fragment/app/i;->b:Ls0/g;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/f2;->b()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/f2;

    iget-object v1, v0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/h0;

    iget-object v1, v1, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    const-string v2, "operation.fragment.mView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/fragment/app/h2;->a:Li5/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Li5/e;->e(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroidx/fragment/app/f2;->a:I

    if-eq v1, v0, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
