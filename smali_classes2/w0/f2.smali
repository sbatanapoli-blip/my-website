.class public final Lw0/f2;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final b:Lw0/f2;


# instance fields
.field public final a:Lw0/d2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Lw0/c2;->q:Lw0/f2;

    sput-object v0, Lw0/f2;->b:Lw0/f2;

    return-void

    :cond_0
    sget-object v0, Lw0/d2;->b:Lw0/f2;

    sput-object v0, Lw0/f2;->b:Lw0/f2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw0/d2;

    invoke-direct {v0, p0}, Lw0/d2;-><init>(Lw0/f2;)V

    iput-object v0, p0, Lw0/f2;->a:Lw0/d2;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lw0/c2;

    invoke-direct {v0, p0, p1}, Lw0/c2;-><init>(Lw0/f2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lw0/f2;->a:Lw0/d2;

    return-void

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lw0/b2;

    invoke-direct {v0, p0, p1}, Lw0/b2;-><init>(Lw0/f2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lw0/f2;->a:Lw0/d2;

    return-void

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, Lw0/a2;

    invoke-direct {v0, p0, p1}, Lw0/a2;-><init>(Lw0/f2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lw0/f2;->a:Lw0/d2;

    return-void

    :cond_2
    new-instance v0, Lw0/z1;

    invoke-direct {v0, p0, p1}, Lw0/z1;-><init>(Lw0/f2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lw0/f2;->a:Lw0/d2;

    return-void
.end method

.method public static e(Ln0/c;IIII)Ln0/c;
    .locals 5

    iget v0, p0, Ln0/c;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Ln0/c;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Ln0/c;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Ln0/c;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Ln0/c;->b(IIII)Ln0/c;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/View;Landroid/view/WindowInsets;)Lw0/f2;
    .locals 2

    new-instance v0, Lw0/f2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lw0/f2;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    sget-object p1, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lw0/i0;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lw0/x0;->i(Landroid/view/View;)Lw0/f2;

    move-result-object p1

    iget-object v1, v0, Lw0/f2;->a:Lw0/d2;

    invoke-virtual {v1, p1}, Lw0/d2;->p(Lw0/f2;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Lw0/d2;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lw0/f2;->a:Lw0/d2;

    invoke-virtual {v0}, Lw0/d2;->j()Ln0/c;

    move-result-object v0

    iget v0, v0, Ln0/c;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lw0/f2;->a:Lw0/d2;

    invoke-virtual {v0}, Lw0/d2;->j()Ln0/c;

    move-result-object v0

    iget v0, v0, Ln0/c;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lw0/f2;->a:Lw0/d2;

    invoke-virtual {v0}, Lw0/d2;->j()Ln0/c;

    move-result-object v0

    iget v0, v0, Ln0/c;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lw0/f2;->a:Lw0/d2;

    invoke-virtual {v0}, Lw0/d2;->j()Ln0/c;

    move-result-object v0

    iget v0, v0, Ln0/c;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lw0/f2;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lw0/f2;

    iget-object v0, p0, Lw0/f2;->a:Lw0/d2;

    iget-object p1, p1, Lw0/f2;->a:Lw0/d2;

    invoke-static {v0, p1}, Lv0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Lw0/f2;->a:Lw0/d2;

    instance-of v1, v0, Lw0/y1;

    if-eqz v1, :cond_0

    check-cast v0, Lw0/y1;

    iget-object v0, v0, Lw0/y1;->c:Landroid/view/WindowInsets;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lw0/f2;->a:Lw0/d2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lw0/d2;->hashCode()I

    move-result v0

    return v0
.end method
