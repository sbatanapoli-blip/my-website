.class public final Lr/v;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final b:Landroid/graphics/PorterDuff$Mode;

.field public static c:Lr/v;


# instance fields
.field public a:Lr/w2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lr/v;->b:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public static declared-synchronized a()Lr/v;
    .locals 2

    const-class v0, Lr/v;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr/v;->c:Lr/v;

    if-nez v1, :cond_0

    invoke-static {}, Lr/v;->d()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lr/v;->c:Lr/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    const-class v0, Lr/v;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lr/w2;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized d()V
    .locals 7

    const-class v0, Lr/v;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr/v;->c:Lr/v;

    if-nez v1, :cond_0

    new-instance v1, Lr/v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lr/v;->c:Lr/v;

    invoke-static {}, Lr/w2;->d()Lr/w2;

    move-result-object v2

    iput-object v2, v1, Lr/v;->a:Lr/w2;

    sget-object v1, Lr/v;->c:Lr/v;

    iget-object v1, v1, Lr/v;->a:Lr/w2;

    new-instance v2, Lr/u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v3, 0x7f080073

    const v4, 0x7f080029

    const v5, 0x7f080075

    filled-new-array {v5, v3, v4}, [I

    move-result-object v3

    iput-object v3, v2, Lr/u;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    iput-object v4, v2, Lr/u;->b:Ljava/lang/Object;

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    iput-object v3, v2, Lr/u;->c:Ljava/lang/Object;

    const v3, 0x7f080038

    const v4, 0x7f080059

    const v5, 0x7f08005a

    filled-new-array {v5, v3, v4}, [I

    move-result-object v3

    iput-object v3, v2, Lr/u;->d:Ljava/lang/Object;

    const v3, 0x7f08006c

    const v4, 0x7f080076

    filled-new-array {v3, v4}, [I

    move-result-object v3

    iput-object v3, v2, Lr/u;->e:Ljava/lang/Object;

    const v3, 0x7f08002d

    const v4, 0x7f080033

    const v5, 0x7f08002c

    const v6, 0x7f080032

    filled-new-array {v5, v6, v3, v4}, [I

    move-result-object v3

    iput-object v3, v2, Lr/u;->f:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lr/w2;->m(Lr/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :array_0
    .array-data 4
        0x7f080041
        0x7f080064
        0x7f080048
        0x7f080043
        0x7f080044
        0x7f080047
        0x7f080046
    .end array-data

    :array_1
    .array-data 4
        0x7f080072
        0x7f080074
        0x7f08003a
        0x7f08006e
        0x7f08006f
        0x7f080070
        0x7f080071
    .end array-data
.end method

.method public static e(Landroid/graphics/drawable/Drawable;Lr/o3;[I)V
    .locals 4

    sget-object v0, Lr/w2;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    sget-object v1, Lr/v1;->a:[I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-ne v1, p0, :cond_8

    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v1, v2, [I

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    iget-boolean v0, p1, Lr/o3;->d:Z

    if-nez v0, :cond_2

    iget-boolean v1, p1, Lr/o3;->c:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_4

    :cond_2
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lr/o3;->a:Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iget-boolean v3, p1, Lr/o3;->c:Z

    if-eqz v3, :cond_4

    iget-object p1, p1, Lr/o3;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :cond_4
    sget-object p1, Lr/w2;->h:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    if-eqz v0, :cond_6

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, p2, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    invoke-static {p2, p1}, Lr/w2;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-gt p1, p2, :cond_7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    return-void

    :cond_8
    const-string p0, "ResourceManagerInternal"

    const-string p1, "Mutated drawable is not the same instance as the input."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr/v;->a:Lr/w2;

    invoke-virtual {v0, p1, p2}, Lr/w2;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
