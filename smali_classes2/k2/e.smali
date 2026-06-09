.class public final Lk2/e;
.super Lk2/r;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/e;->b:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk2/e;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lk2/e;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj2/a;->b(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lk2/e;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj2/a;->b(Landroid/view/ViewGroup;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk2/e;->a:Z

    return-void
.end method

.method public final d(Lk2/q;)V
    .locals 2

    iget-boolean v0, p0, Lk2/e;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lk2/e;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj2/a;->b(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, Lk2/q;->v(Lk2/p;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lk2/e;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lj2/a;->b(Landroid/view/ViewGroup;Z)V

    return-void
.end method
