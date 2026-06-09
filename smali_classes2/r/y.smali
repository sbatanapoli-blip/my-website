.class public final Lr/y;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Landroid/support/v4/media/j;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/y;->a:Landroid/widget/EditText;

    new-instance v0, Landroid/support/v4/media/j;

    invoke-direct {v0, p1}, Landroid/support/v4/media/j;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lr/y;->b:Landroid/support/v4/media/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-nez v0, :cond_3

    iget-object v0, p0, Lr/y;->b:Landroid/support/v4/media/j;

    iget-object v0, v0, Landroid/support/v4/media/j;->c:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lj1/e;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    new-instance v0, Lj1/e;

    invoke-direct {v0, p1}, Lj1/e;-><init>(Landroid/text/method/KeyListener;)V

    return-object v0

    :cond_3
    return-object p1
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Lr/y;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lj/a;->i:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xe

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v1}, Lr/y;->d(Z)V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public final c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lj1/b;
    .locals 2

    iget-object v0, p0, Lr/y;->b:Landroid/support/v4/media/j;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroid/support/v4/media/j;->c:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lj1/b;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lj1/b;

    iget-object v0, v0, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-direct {v1, v0, p1, p2}, Lj1/b;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    move-object p1, v1

    :goto_0
    check-cast p1, Lj1/b;

    return-object p1
.end method

.method public final d(Z)V
    .locals 5

    iget-object v0, p0, Lr/y;->b:Landroid/support/v4/media/j;

    iget-object v0, v0, Landroid/support/v4/media/j;->c:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/f;

    iget-object v0, v0, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    check-cast v0, Lj1/i;

    iget-boolean v1, v0, Lj1/i;->d:Z

    if-eq v1, p1, :cond_1

    iget-object v1, v0, Lj1/i;->c:Lj1/h;

    if-eqz v1, :cond_0

    invoke-static {}, Lh1/j;->a()Lh1/j;

    move-result-object v1

    iget-object v2, v0, Lj1/i;->c:Lj1/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "initCallback cannot be null"

    invoke-static {v2, v3}, Lm2/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lh1/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, v1, Lh1/j;->b:Landroidx/collection/g;

    invoke-virtual {v1, v2}, Landroidx/collection/g;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    iput-boolean p1, v0, Lj1/i;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lj1/i;->b:Landroid/widget/EditText;

    invoke-static {}, Lh1/j;->a()Lh1/j;

    move-result-object v0

    invoke-virtual {v0}, Lh1/j;->b()I

    move-result v0

    invoke-static {p1, v0}, Lj1/i;->a(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method
