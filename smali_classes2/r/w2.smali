.class public final Lr/w2;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final h:Landroid/graphics/PorterDuff$Mode;

.field public static i:Lr/w2;

.field public static final j:Lr/u2;


# instance fields
.field public a:Ljava/util/WeakHashMap;

.field public b:Landroidx/collection/m;

.field public c:Landroidx/collection/n;

.field public final d:Ljava/util/WeakHashMap;

.field public e:Landroid/util/TypedValue;

.field public f:Z

.field public g:Lr/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lr/w2;->h:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Lr/u2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/collection/l;-><init>(I)V

    sput-object v0, Lr/w2;->j:Lr/u2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lr/w2;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static declared-synchronized d()Lr/w2;
    .locals 2

    const-class v0, Lr/w2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr/w2;->i:Lr/w2;

    if-nez v1, :cond_0

    new-instance v1, Lr/w2;

    invoke-direct {v1}, Lr/w2;-><init>()V

    sput-object v1, Lr/w2;->i:Lr/w2;

    invoke-static {v1}, Lr/w2;->j(Lr/w2;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lr/w2;->i:Lr/w2;
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

.method public static declared-synchronized h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    const-class v0, Lr/w2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr/w2;->j:Lr/u2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1f

    add-int v3, v2, p0

    mul-int/lit8 v3, v3, 0x1f

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/collection/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Landroidx/collection/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static j(Lr/w2;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    new-instance v0, Lr/v2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr/v2;-><init>(I)V

    const-string v1, "vector"

    invoke-virtual {p0, v1, v0}, Lr/w2;->a(Ljava/lang/String;Lr/v2;)V

    new-instance v0, Lr/v2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr/v2;-><init>(I)V

    const-string v1, "animated-vector"

    invoke-virtual {p0, v1, v0}, Lr/w2;->a(Ljava/lang/String;Lr/v2;)V

    new-instance v0, Lr/v2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr/v2;-><init>(I)V

    const-string v1, "animated-selector"

    invoke-virtual {p0, v1, v0}, Lr/w2;->a(Ljava/lang/String;Lr/v2;)V

    new-instance v0, Lr/v2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr/v2;-><init>(I)V

    const-string v1, "drawable"

    invoke-virtual {p0, v1, v0}, Lr/w2;->a(Ljava/lang/String;Lr/v2;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lr/v2;)V
    .locals 2

    iget-object v0, p0, Lr/w2;->b:Landroidx/collection/m;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/m;-><init>(I)V

    iput-object v0, p0, Lr/w2;->b:Landroidx/collection/m;

    :cond_0
    iget-object v0, p0, Lr/w2;->b:Landroidx/collection/m;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_1

    iget-object v0, p0, Lr/w2;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/j;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/j;

    invoke-direct {v0}, Landroidx/collection/j;-><init>()V

    iget-object v1, p0, Lr/w2;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, p1}, Landroidx/collection/j;->h(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 8

    iget-object v0, p0, Lr/w2;->e:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lr/w2;->e:Landroid/util/TypedValue;

    :cond_0
    iget-object v0, p0, Lr/w2;->e:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v3, v1

    const/16 v1, 0x20

    shl-long/2addr v3, v1

    iget v1, v0, Landroid/util/TypedValue;->data:I

    int-to-long v5, v1

    or-long/2addr v3, v5

    invoke-virtual {p0, p1, v3, v4}, Lr/w2;->e(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Lr/w2;->g:Lr/u;

    const/4 v5, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const v1, 0x7f080039

    if-ne p2, v1, :cond_3

    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    const p2, 0x7f080038

    invoke-virtual {p0, p1, p2}, Lr/w2;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const v1, 0x7f08003a

    invoke-virtual {p0, p1, v1}, Lr/w2;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    aput-object v1, v6, v2

    invoke-direct {v5, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    const v1, 0x7f08005c

    if-ne p2, v1, :cond_4

    const p2, 0x7f07003b

    invoke-static {p0, p1, p2}, Lr/u;->f(Lr/w2;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v5

    goto :goto_0

    :cond_4
    const v1, 0x7f08005b

    if-ne p2, v1, :cond_5

    const p2, 0x7f07003c

    invoke-static {p0, p1, p2}, Lr/u;->f(Lr/w2;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v5

    goto :goto_0

    :cond_5
    const v1, 0x7f08005d

    if-ne p2, v1, :cond_6

    const p2, 0x7f07003d

    invoke-static {p0, p1, p2}, Lr/u;->f(Lr/w2;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v5

    :cond_6
    :goto_0
    if-eqz v5, :cond_7

    iget p2, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v5, p2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-virtual {p0, p1, v3, v4, v5}, Lr/w2;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    :cond_7
    return-object v5
.end method

.method public final declared-synchronized e(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr/w2;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3}, Landroidx/collection/j;->d(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object p1, v0, Landroidx/collection/j;->c:[J

    iget v2, v0, Landroidx/collection/j;->e:I

    invoke-static {p1, v2, p2, p3}, Lz/a;->b([JIJ)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p2, v0, Landroidx/collection/j;->d:[Ljava/lang/Object;

    aget-object p3, p2, p1

    sget-object v2, Landroidx/collection/k;->a:Ljava/lang/Object;

    if-eq p3, v2, :cond_2

    aput-object v2, p2, p1

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/collection/j;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lr/w2;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

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

.method public final declared-synchronized g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lr/w2;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr/w2;->f:Z

    const v0, 0x7f080077

    invoke-virtual {p0, p1, v0}, Lr/w2;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    instance-of v1, v0, Ll2/s;

    if-nez v1, :cond_1

    const-string v1, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lr/w2;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lr/w2;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    invoke-static {p1, p2}, Ll0/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2, p3, v0}, Lr/w2;->n(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {v0}, Lr/v1;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-object v0

    :cond_6
    const/4 p1, 0x0

    :try_start_1
    iput-boolean p1, p0, Lr/w2;->f:Z

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr/w2;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/collection/n;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_5

    iget-object v0, p0, Lr/w2;->g:Lr/u;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1, p2}, Lr/u;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    iget-object v0, p0, Lr/w2;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lr/w2;->a:Ljava/util/WeakHashMap;

    :cond_2
    iget-object v0, p0, Lr/w2;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/n;

    if-nez v0, :cond_3

    new-instance v0, Landroidx/collection/n;

    invoke-direct {v0}, Landroidx/collection/n;-><init>()V

    iget-object v2, p0, Lr/w2;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0, p2, v1}, Landroidx/collection/n;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-object v0, v1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    :goto_2
    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 10

    iget-object v0, p0, Lr/w2;->b:Landroidx/collection/m;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/collection/m;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lr/w2;->c:Landroidx/collection/n;

    const-string v1, "appcompat_skip_skip"

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/collection/n;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz v0, :cond_1

    iget-object v2, p0, Lr/w2;->b:Landroidx/collection/m;

    invoke-virtual {v2, v0}, Landroidx/collection/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Landroidx/collection/n;

    invoke-direct {v0}, Landroidx/collection/n;-><init>()V

    iput-object v0, p0, Lr/w2;->c:Landroidx/collection/n;

    :cond_1
    iget-object v0, p0, Lr/w2;->e:Landroid/util/TypedValue;

    if-nez v0, :cond_2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lr/w2;->e:Landroid/util/TypedValue;

    :cond_2
    iget-object v0, p0, Lr/w2;->e:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v4, v0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    iget v6, v0, Landroid/util/TypedValue;->data:I

    int-to-long v6, v6

    or-long/2addr v4, v6

    invoke-virtual {p0, p1, v4, v5}, Lr/w2;->e(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_3

    return-object v6

    :cond_3
    iget-object v7, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".xml"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    :try_start_0
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_4

    if-eq v8, v3, :cond_4

    goto :goto_0

    :cond_4
    if-ne v8, v9, :cond_6

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v8, p0, Lr/w2;->c:Landroidx/collection/n;

    invoke-virtual {v8, p2, v3}, Landroidx/collection/n;->a(ILjava/lang/Object;)V

    iget-object v8, p0, Lr/w2;->b:Landroidx/collection/m;

    invoke-virtual {v8, v3}, Landroidx/collection/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/v2;

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v3, p1, v2, v7, v8}, Lr/v2;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz v6, :cond_7

    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-virtual {p0, p1, v4, v5, v6}, Lr/w2;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_6
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string v0, "ResourceManagerInternal"

    const-string v2, "Exception while inflating drawable"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_3
    if-nez v6, :cond_8

    iget-object p1, p0, Lr/w2;->c:Landroidx/collection/n;

    invoke-virtual {p1, p2, v1}, Landroidx/collection/n;->a(ILjava/lang/Object;)V

    :cond_8
    return-object v6

    :cond_9
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized l(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr/w2;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/collection/j;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/collection/j;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized m(Lr/u;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lr/w2;->g:Lr/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final n(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 9

    invoke-virtual {p0, p1, p2}, Lr/w2;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object p1, Lr/v1;->a:[I

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->o0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v0}, Lo0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object p3, p0, Lr/w2;->g:Lr/u;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const p3, 0x7f08006a

    if-ne p2, p3, :cond_1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-static {p1, v1}, Lo0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    return-object p1

    :cond_3
    iget-object v0, p0, Lr/w2;->g:Lr/u;

    const v2, 0x7f04014a

    const v3, 0x7f040148

    if-eqz v0, :cond_6

    const v0, 0x7f080065

    const v4, 0x102000d

    const v5, 0x102000f

    const/high16 v6, 0x1020000

    if-ne p2, v0, :cond_4

    move-object p2, p4

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p2, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p1, v2}, Lr/m3;->c(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Lr/v;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p3, v0, v1}, Lr/u;->h(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p1, v2}, Lr/m3;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p3, v0, v1}, Lr/u;->h(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, v3}, Lr/m3;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p2, p1, v1}, Lr/u;->h(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    return-object p4

    :cond_4
    const v0, 0x7f08005c

    if-eq p2, v0, :cond_5

    const v0, 0x7f08005b

    if-eq p2, v0, :cond_5

    const v0, 0x7f08005d

    if-ne p2, v0, :cond_6

    :cond_5
    move-object p2, p4

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p2, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p1, v2}, Lr/m3;->b(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Lr/v;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p3, v0, v1}, Lr/u;->h(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p1, v3}, Lr/m3;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p3, v0, v1}, Lr/u;->h(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, v3}, Lr/m3;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p2, p1, v1}, Lr/u;->h(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    return-object p4

    :cond_6
    iget-object v0, p0, Lr/w2;->g:Lr/u;

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    sget-object v5, Lr/v;->b:Landroid/graphics/PorterDuff$Mode;

    iget-object v6, v0, Lr/u;->a:Ljava/lang/Object;

    check-cast v6, [I

    invoke-static {v6, p2}, Lr/u;->b([II)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-eqz v6, :cond_7

    :goto_1
    const/4 p2, -0x1

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    iget-object v2, v0, Lr/u;->c:Ljava/lang/Object;

    check-cast v2, [I

    invoke-static {v2, p2}, Lr/u;->b([II)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 p2, -0x1

    const/4 v0, 0x1

    const v2, 0x7f040148

    goto :goto_3

    :cond_8
    iget-object v0, v0, Lr/u;->d:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0, p2}, Lr/u;->b([II)Z

    move-result v0

    const v2, 0x1010031

    if-eqz v0, :cond_9

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_9
    const v0, 0x7f08004e

    if-ne p2, v0, :cond_a

    const p2, 0x42233333    # 40.8f

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const v2, 0x1010030

    goto :goto_2

    :cond_a
    const v0, 0x7f08003c

    if-ne p2, v0, :cond_b

    goto :goto_1

    :cond_b
    const/4 p2, -0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    if-eqz v0, :cond_d

    sget-object v0, Lr/v1;->a:[I

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v2}, Lr/m3;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1, v5}, Lr/v;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq p2, v8, :cond_c

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_c
    const/4 v4, 0x1

    :cond_d
    if-nez v4, :cond_e

    if-eqz p3, :cond_e

    return-object v1

    :cond_e
    return-object p4
.end method
