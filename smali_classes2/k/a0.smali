.class public final Lk/a0;
.super Lk/n;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lq/i;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final j0:Landroidx/collection/m;

.field public static final k0:[I

.field public static final l0:Z

.field public static final m0:Z


# instance fields
.field public final A:Z

.field public B:Z

.field public C:Landroid/view/ViewGroup;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/view/View;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:[Lk/z;

.field public O:Lk/z;

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Landroid/content/res/Configuration;

.field public final U:I

.field public V:I

.field public W:I

.field public X:Z

.field public Y:Lk/w;

.field public Z:Lk/w;

.field public a0:Z

.field public b0:I

.field public final c0:Lk/o;

.field public d0:Z

.field public e0:Landroid/graphics/Rect;

.field public f0:Landroid/graphics/Rect;

.field public g0:Lk/e0;

.field public h0:Landroid/window/OnBackInvokedDispatcher;

.field public i0:Landroid/window/OnBackInvokedCallback;

.field public final k:Ljava/lang/Object;

.field public final l:Landroid/content/Context;

.field public m:Landroid/view/Window;

.field public n:Lk/v;

.field public final o:Ljava/lang/Object;

.field public p:La/b;

.field public q:Lp/h;

.field public r:Ljava/lang/CharSequence;

.field public s:Lr/r1;

.field public t:Lk/p;

.field public u:Lk/p;

.field public v:Ld8/j1;

.field public w:Landroidx/appcompat/widget/ActionBarContextView;

.field public x:Landroid/widget/PopupWindow;

.field public y:Lk/o;

.field public z:Lw0/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/m;-><init>(I)V

    sput-object v0, Lk/a0;->j0:Landroidx/collection/m;

    const v0, 0x1010054

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lk/a0;->k0:[I

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Lk/a0;->l0:Z

    sput-boolean v1, Lk/a0;->m0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lk/j;Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk/a0;->z:Lw0/h1;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lk/a0;->A:Z

    const/16 v1, -0x64

    iput v1, p0, Lk/a0;->U:I

    new-instance v2, Lk/o;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lk/o;-><init>(Lk/a0;I)V

    iput-object v2, p0, Lk/a0;->c0:Lk/o;

    iput-object p1, p0, Lk/a0;->l:Landroid/content/Context;

    iput-object p3, p0, Lk/a0;->o:Ljava/lang/Object;

    iput-object p4, p0, Lk/a0;->k:Ljava/lang/Object;

    instance-of p3, p4, Landroid/app/Dialog;

    if-eqz p3, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    instance-of p3, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p3, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_1

    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->t()Lk/n;

    move-result-object p1

    check-cast p1, Lk/a0;

    iget p1, p1, Lk/a0;->U:I

    iput p1, p0, Lk/a0;->U:I

    :cond_2
    iget p1, p0, Lk/a0;->U:I

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lk/a0;->k:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lk/a0;->j0:Landroidx/collection/m;

    invoke-virtual {p3, p1}, Landroidx/collection/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lk/a0;->U:I

    iget-object p1, p0, Lk/a0;->k:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/collection/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lk/a0;->s(Landroid/view/Window;)V

    :cond_4
    invoke-static {}, Lr/v;->d()V

    return-void
.end method

.method public static E(Landroid/content/res/Configuration;)Ls0/l;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lk/t;->b(Landroid/content/res/Configuration;)Ls0/l;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p0}, Lk/s;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ls0/l;->b(Ljava/lang/String;)Ls0/l;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/content/Context;)Ls0/l;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lk/n;->d:Ls0/l;

    if-nez v1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v1, v1, Ls0/l;->a:Ls0/n;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Lk/a0;->E(Landroid/content/res/Configuration;)Ls0/l;

    move-result-object p0

    const/16 v2, 0x18

    const/4 v3, 0x0

    if-lt v0, v2, :cond_6

    invoke-interface {v1}, Ls0/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ls0/l;->b:Ls0/l;

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_1
    invoke-interface {v1}, Ls0/n;->size()I

    move-result v2

    iget-object v4, p0, Ls0/l;->a:Ls0/n;

    invoke-interface {v4}, Ls0/n;->size()I

    move-result v4

    add-int/2addr v4, v2

    if-ge v3, v4, :cond_5

    invoke-interface {v1}, Ls0/n;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    invoke-interface {v1, v3}, Ls0/n;->get(I)Ljava/util/Locale;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ls0/n;->size()I

    move-result v2

    sub-int v2, v3, v2

    iget-object v4, p0, Ls0/l;->a:Ls0/n;

    invoke-interface {v4, v2}, Ls0/n;->get(I)Ljava/util/Locale;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_4

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/util/Locale;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Locale;

    invoke-static {v0}, Ls0/l;->a([Ljava/util/Locale;)Ls0/l;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-interface {v1}, Ls0/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ls0/l;->b:Ls0/l;

    goto :goto_3

    :cond_7
    invoke-interface {v1, v3}, Ls0/n;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls0/l;->b(Ljava/lang/String;)Ls0/l;

    move-result-object v0

    :goto_3
    iget-object v1, v0, Ls0/l;->a:Ls0/n;

    invoke-interface {v1}, Ls0/n;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    return-object p0

    :cond_8
    return-object v0
.end method

.method public static x(Landroid/content/Context;ILs0/l;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    goto :goto_0

    :cond_1
    const/16 p0, 0x20

    goto :goto_0

    :cond_2
    const/16 p0, 0x10

    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    const/4 p4, 0x0

    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p3, :cond_3

    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p0, p3

    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p2, :cond_5

    iget-object p0, p2, Ls0/l;->a:Ls0/n;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x18

    if-lt p3, p4, :cond_4

    invoke-static {p1, p2}, Lk/t;->d(Landroid/content/res/Configuration;Ls0/l;)V

    return-object p1

    :cond_4
    invoke-interface {p0, v1}, Ls0/n;->get(I)Ljava/util/Locale;

    move-result-object p2

    invoke-static {p1, p2}, Lk/r;->b(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    invoke-interface {p0, v1}, Ls0/n;->get(I)Ljava/util/Locale;

    move-result-object p0

    invoke-static {p1, p0}, Lk/r;->a(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    :cond_5
    return-object p1
.end method


# virtual methods
.method public final A()V
    .locals 11

    iget-boolean v0, p0, Lk/a0;->B:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Lk/a0;->l:Landroid/content/Context;

    sget-object v1, Lj/a;->j:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v3, 0x75

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/16 v4, 0x7e

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v6, 0x6c

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {p0, v7}, Lk/a0;->k(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v6}, Lk/a0;->k(I)Z

    :cond_1
    :goto_0
    const/16 v3, 0x76

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/16 v4, 0x6d

    if-eqz v3, :cond_2

    invoke-virtual {p0, v4}, Lk/a0;->k(I)Z

    :cond_2
    const/16 v3, 0x77

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xa

    invoke-virtual {p0, v3}, Lk/a0;->k(I)Z

    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lk/a0;->K:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lk/a0;->B()V

    iget-object v2, p0, Lk/a0;->m:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-boolean v3, p0, Lk/a0;->L:Z

    const/4 v8, 0x0

    if-nez v3, :cond_9

    iget-boolean v3, p0, Lk/a0;->K:Z

    if-eqz v3, :cond_4

    const v3, 0x7f0e000c

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-boolean v5, p0, Lk/a0;->I:Z

    iput-boolean v5, p0, Lk/a0;->H:Z

    goto/16 :goto_2

    :cond_4
    iget-boolean v2, p0, Lk/a0;->H:Z

    if-eqz v2, :cond_8

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v9, 0x7f04000c

    invoke-virtual {v3, v9, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_5

    new-instance v3, Lp/c;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v3, v0, v2}, Lp/c;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    move-object v3, v0

    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0017

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0b011d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lr/r1;

    iput-object v3, p0, Lk/a0;->s:Lr/r1;

    iget-object v9, p0, Lk/a0;->m:Landroid/view/Window;

    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v9

    invoke-interface {v3, v9}, Lr/r1;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v3, p0, Lk/a0;->I:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lk/a0;->s:Lr/r1;

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    :cond_6
    iget-boolean v3, p0, Lk/a0;->F:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Lk/a0;->s:Lr/r1;

    const/4 v4, 0x2

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    :cond_7
    iget-boolean v3, p0, Lk/a0;->G:Z

    if-eqz v3, :cond_b

    iget-object v3, p0, Lk/a0;->s:Lr/r1;

    const/4 v4, 0x5

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    goto :goto_2

    :cond_8
    move-object v2, v8

    goto :goto_2

    :cond_9
    iget-boolean v3, p0, Lk/a0;->J:Z

    if-eqz v3, :cond_a

    const v3, 0x7f0e0016

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_a
    const v3, 0x7f0e0015

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_b
    :goto_2
    if-eqz v2, :cond_19

    new-instance v3, Lk/p;

    invoke-direct {v3, p0, v5}, Lk/p;-><init>(Lk/a0;I)V

    sget-object v4, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v3}, Lw0/l0;->u(Landroid/view/View;Lw0/u;)V

    iget-object v3, p0, Lk/a0;->s:Lr/r1;

    if-nez v3, :cond_c

    const v3, 0x7f0b0402

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lk/a0;->D:Landroid/widget/TextView;

    :cond_c
    sget-object v3, Lr/f4;->a:Ljava/lang/reflect/Method;

    const-string v3, "Could not invoke makeOptionalFitsSystemWindows"

    const-string v4, "ViewUtils"

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-string v10, "makeOptionalFitsSystemWindows"

    invoke-virtual {v9, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v9, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_3

    :catch_0
    move-exception v9

    goto :goto_4

    :catch_1
    move-exception v9

    goto :goto_5

    :cond_d
    :goto_3
    invoke-virtual {v9, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_4
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :goto_5
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :catch_2
    const-string v3, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    const v3, 0x7f0b003b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v4, p0, Lk/a0;->m:Landroid/view/Window;

    const v9, 0x1020002

    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_f

    :goto_7
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-lez v10, :cond_e

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_7

    :cond_e
    const/4 v10, -0x1

    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    instance-of v10, v4, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_f

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v4, p0, Lk/a0;->m:Landroid/view/Window;

    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v4, Lk/p;

    invoke-direct {v4, p0, v7}, Lk/p;-><init>(Lk/a0;I)V

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Lr/q1;)V

    iput-object v2, p0, Lk/a0;->C:Landroid/view/ViewGroup;

    iget-object v2, p0, Lk/a0;->k:Ljava/lang/Object;

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_10

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_8

    :cond_10
    iget-object v2, p0, Lk/a0;->r:Ljava/lang/CharSequence;

    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, p0, Lk/a0;->s:Lr/r1;

    if-eqz v3, :cond_11

    invoke-interface {v3, v2}, Lr/r1;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_11
    iget-object v3, p0, Lk/a0;->p:La/b;

    if-eqz v3, :cond_12

    invoke-virtual {v3, v2}, La/b;->n0(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_12
    iget-object v3, p0, Lk/a0;->D:Landroid/widget/TextView;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_9
    iget-object v2, p0, Lk/a0;->C:Landroid/view/ViewGroup;

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v3, p0, Lk/a0;->m:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iget-object v10, v2, Landroidx/appcompat/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    invoke-virtual {v10, v4, v8, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    sget-object v3, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, Lw0/i0;->c(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_14
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v1, 0x7d

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v1, 0x7a

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_15
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_16
    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_17
    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iput-boolean v7, p0, Lk/a0;->B:Z

    invoke-virtual {p0, v5}, Lk/a0;->F(I)Lk/z;

    move-result-object v0

    iget-boolean v1, p0, Lk/a0;->S:Z

    if-nez v1, :cond_1b

    iget-object v0, v0, Lk/z;->h:Lq/k;

    if-nez v0, :cond_1b

    invoke-virtual {p0, v6}, Lk/a0;->H(I)V

    goto :goto_a

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lk/a0;->H:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lk/a0;->I:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lk/a0;->K:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lk/a0;->J:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lk/a0;->L:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_a
    return-void
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Lk/a0;->m:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/a0;->k:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk/a0;->s(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, Lk/a0;->m:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lk/a0;->G()V

    iget-object v0, p0, Lk/a0;->p:La/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b;->w()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lk/a0;->l:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method public final D(Landroid/content/Context;)Lk/x;
    .locals 3

    iget-object v0, p0, Lk/a0;->Y:Lk/w;

    if-nez v0, :cond_1

    new-instance v0, Lk/w;

    sget-object v1, Landroid/support/v4/media/session/d0;->g:Landroid/support/v4/media/session/d0;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Landroid/support/v4/media/session/d0;

    const-string v2, "location"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    invoke-direct {v1, p1, v2}, Landroid/support/v4/media/session/d0;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v1, Landroid/support/v4/media/session/d0;->g:Landroid/support/v4/media/session/d0;

    :cond_0
    sget-object p1, Landroid/support/v4/media/session/d0;->g:Landroid/support/v4/media/session/d0;

    invoke-direct {v0, p0, p1}, Lk/w;-><init>(Lk/a0;Landroid/support/v4/media/session/d0;)V

    iput-object v0, p0, Lk/a0;->Y:Lk/w;

    :cond_1
    iget-object p1, p0, Lk/a0;->Y:Lk/w;

    return-object p1
.end method

.method public final F(I)Lk/z;
    .locals 4

    iget-object v0, p0, Lk/a0;->N:[Lk/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-gt v2, p1, :cond_2

    :cond_0
    add-int/lit8 v2, p1, 0x1

    new-array v2, v2, [Lk/z;

    if-eqz v0, :cond_1

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v2, p0, Lk/a0;->N:[Lk/z;

    move-object v0, v2

    :cond_2
    aget-object v2, v0, p1

    if-nez v2, :cond_3

    new-instance v2, Lk/z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p1, v2, Lk/z;->a:I

    iput-boolean v1, v2, Lk/z;->n:Z

    aput-object v2, v0, p1

    :cond_3
    return-object v2
.end method

.method public final G()V
    .locals 3

    invoke-virtual {p0}, Lk/a0;->A()V

    iget-boolean v0, p0, Lk/a0;->H:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lk/a0;->p:La/b;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lk/a0;->k:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v1, Lk/o0;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Lk/a0;->I:Z

    invoke-direct {v1, v0, v2}, Lk/o0;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Lk/a0;->p:La/b;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_2

    new-instance v1, Lk/o0;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Lk/o0;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Lk/a0;->p:La/b;

    :cond_2
    :goto_0
    iget-object v0, p0, Lk/a0;->p:La/b;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lk/a0;->d0:Z

    invoke-virtual {v0, v1}, La/b;->d0(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final H(I)V
    .locals 2

    iget v0, p0, Lk/a0;->b0:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Lk/a0;->b0:I

    iget-boolean p1, p0, Lk/a0;->a0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lk/a0;->m:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    sget-object v0, Lw0/x0;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Lk/a0;->c0:Lk/o;

    invoke-static {p1, v0}, Lw0/f0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lk/a0;->a0:Z

    :cond_0
    return-void
.end method

.method public final I(Landroid/content/Context;I)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_5

    if-eq p2, v1, :cond_4

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lk/a0;->Z:Lk/w;

    if-nez p2, :cond_0

    new-instance p2, Lk/w;

    invoke-direct {p2, p0, p1}, Lk/w;-><init>(Lk/a0;Landroid/content/Context;)V

    iput-object p2, p0, Lk/a0;->Z:Lk/w;

    :cond_0
    iget-object p1, p0, Lk/a0;->Z:Lk/w;

    invoke-virtual {p1}, Lk/w;->e()I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "uimode"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lk/a0;->D(Landroid/content/Context;)Lk/x;

    move-result-object p1

    invoke-virtual {p1}, Lk/x;->e()I

    move-result p1

    return p1

    :cond_4
    return p2

    :cond_5
    :goto_0
    return v1
.end method

.method public final J()Z
    .locals 5

    iget-boolean v0, p0, Lk/a0;->P:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lk/a0;->P:Z

    invoke-virtual {p0, v1}, Lk/a0;->F(I)Lk/z;

    move-result-object v2

    iget-boolean v3, v2, Lk/z;->m:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2, v4}, Lk/a0;->w(Lk/z;Z)V

    return v4

    :cond_0
    iget-object v0, p0, Lk/a0;->v:Ld8/j1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld8/j1;->c()V

    return v4

    :cond_1
    invoke-virtual {p0}, Lk/a0;->G()V

    iget-object v0, p0, Lk/a0;->p:La/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, La/b;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v4

    :cond_3
    return v1
.end method

.method public final K(Lk/z;Landroid/view/KeyEvent;)V
    .locals 13

    iget-boolean v0, p1, Lk/z;->m:Z

    iget v1, p1, Lk/z;->a:I

    if-nez v0, :cond_18

    iget-boolean v0, p0, Lk/a0;->S:Z

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lk/a0;->l:Landroid/content/Context;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v2, p0, Lk/a0;->m:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v4, p1, Lk/z;->h:Lq/k;

    invoke-interface {v2, v1, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p1, v3}, Lk/a0;->w(Lk/z;Z)V

    return-void

    :cond_2
    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {p0, p1, p2}, Lk/a0;->M(Lk/z;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object p2, p1, Lk/z;->e:Lk/y;

    const/4 v2, 0x0

    const/4 v4, -0x2

    if-eqz p2, :cond_6

    iget-boolean v5, p1, Lk/z;->n:Z

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_5
    iget-object p2, p1, Lk/z;->g:Landroid/view/View;

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_16

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v5, -0x1

    if-ne p2, v5, :cond_16

    const/4 v6, -0x1

    goto/16 :goto_5

    :cond_6
    :goto_0
    if-nez p2, :cond_9

    invoke-virtual {p0}, Lk/a0;->C()Landroid/content/Context;

    move-result-object p2

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const v7, 0x7f040005

    invoke-virtual {v6, v7, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_7

    invoke-virtual {v6, v7, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_7
    const v7, 0x7f040469

    invoke-virtual {v6, v7, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_8

    invoke-virtual {v6, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_1

    :cond_8
    const v5, 0x7f160261

    invoke-virtual {v6, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_1
    new-instance v5, Lp/c;

    invoke-direct {v5, p2, v2}, Lp/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5}, Lp/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v5, p1, Lk/z;->j:Lp/c;

    sget-object p2, Lj/a;->j:[I

    invoke-virtual {v5, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v5, 0x56

    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p1, Lk/z;->b:I

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p1, Lk/z;->d:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Lk/y;

    iget-object v5, p1, Lk/z;->j:Lp/c;

    invoke-direct {p2, p0, v5}, Lk/y;-><init>(Lk/a0;Lp/c;)V

    iput-object p2, p1, Lk/z;->e:Lk/y;

    const/16 p2, 0x51

    iput p2, p1, Lk/z;->c:I

    goto :goto_2

    :cond_9
    iget-boolean v5, p1, Lk/z;->n:Z

    if-eqz v5, :cond_a

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_a

    iget-object p2, p1, Lk/z;->e:Lk/y;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_a
    :goto_2
    iget-object p2, p1, Lk/z;->g:Landroid/view/View;

    if-eqz p2, :cond_b

    iput-object p2, p1, Lk/z;->f:Landroid/view/View;

    goto :goto_3

    :cond_b
    iget-object p2, p1, Lk/z;->h:Lq/k;

    if-nez p2, :cond_c

    goto/16 :goto_6

    :cond_c
    iget-object p2, p0, Lk/a0;->u:Lk/p;

    if-nez p2, :cond_d

    new-instance p2, Lk/p;

    const/4 v5, 0x3

    invoke-direct {p2, p0, v5}, Lk/p;-><init>(Lk/a0;I)V

    iput-object p2, p0, Lk/a0;->u:Lk/p;

    :cond_d
    iget-object p2, p0, Lk/a0;->u:Lk/p;

    iget-object v5, p1, Lk/z;->i:Lq/g;

    if-nez v5, :cond_e

    new-instance v5, Lq/g;

    iget-object v6, p1, Lk/z;->j:Lp/c;

    invoke-direct {v5, v6}, Lq/g;-><init>(Landroid/content/Context;)V

    iput-object v5, p1, Lk/z;->i:Lq/g;

    iput-object p2, v5, Lq/g;->f:Lq/w;

    iget-object p2, p1, Lk/z;->h:Lq/k;

    iget-object v6, p2, Lq/k;->a:Landroid/content/Context;

    invoke-virtual {p2, v5, v6}, Lq/k;->b(Lq/x;Landroid/content/Context;)V

    :cond_e
    iget-object p2, p1, Lk/z;->i:Lq/g;

    iget-object v5, p1, Lk/z;->e:Lk/y;

    iget-object v6, p2, Lq/g;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v6, :cond_10

    iget-object v6, p2, Lq/g;->c:Landroid/view/LayoutInflater;

    const v7, 0x7f0e000d

    invoke-virtual {v6, v7, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v5, p2, Lq/g;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v5, p2, Lq/g;->g:Lq/f;

    if-nez v5, :cond_f

    new-instance v5, Lq/f;

    invoke-direct {v5, p2}, Lq/f;-><init>(Lq/g;)V

    iput-object v5, p2, Lq/g;->g:Lq/f;

    :cond_f
    iget-object v5, p2, Lq/g;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v6, p2, Lq/g;->g:Lq/f;

    invoke-virtual {v5, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v5, p2, Lq/g;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v5, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_10
    iget-object p2, p2, Lq/g;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object p2, p1, Lk/z;->f:Landroid/view/View;

    if-eqz p2, :cond_17

    :goto_3
    iget-object p2, p1, Lk/z;->f:Landroid/view/View;

    if-nez p2, :cond_11

    goto/16 :goto_6

    :cond_11
    iget-object p2, p1, Lk/z;->g:Landroid/view/View;

    if-eqz p2, :cond_12

    goto :goto_4

    :cond_12
    iget-object p2, p1, Lk/z;->i:Lq/g;

    iget-object v5, p2, Lq/g;->g:Lq/f;

    if-nez v5, :cond_13

    new-instance v5, Lq/f;

    invoke-direct {v5, p2}, Lq/f;-><init>(Lq/g;)V

    iput-object v5, p2, Lq/g;->g:Lq/f;

    :cond_13
    iget-object p2, p2, Lq/g;->g:Lq/f;

    invoke-virtual {p2}, Lq/f;->getCount()I

    move-result p2

    if-lez p2, :cond_17

    :goto_4
    iget-object p2, p1, Lk/z;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_14

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_14
    iget v5, p1, Lk/z;->b:I

    iget-object v6, p1, Lk/z;->e:Lk/y;

    invoke-virtual {v6, v5}, Lk/y;->setBackgroundResource(I)V

    iget-object v5, p1, Lk/z;->f:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_15

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v6, p1, Lk/z;->f:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_15
    iget-object v5, p1, Lk/z;->e:Lk/y;

    iget-object v6, p1, Lk/z;->f:Landroid/view/View;

    invoke-virtual {v5, v6, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, Lk/z;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_16

    iget-object p2, p1, Lk/z;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_16
    const/4 v6, -0x2

    :goto_5
    iput-boolean v2, p1, Lk/z;->l:Z

    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    const/4 v7, -0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3ea

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget p2, p1, Lk/z;->c:I

    iput p2, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget p2, p1, Lk/z;->d:I

    iput p2, v5, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object p2, p1, Lk/z;->e:Lk/y;

    invoke-interface {v0, p2, v5}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v3, p1, Lk/z;->m:Z

    if-nez v1, :cond_18

    invoke-virtual {p0}, Lk/a0;->O()V

    return-void

    :cond_17
    :goto_6
    iput-boolean v3, p1, Lk/z;->n:Z

    :cond_18
    :goto_7
    return-void
.end method

.method public final L(Lk/z;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Lk/z;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Lk/a0;->M(Lk/z;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p1, p1, Lk/z;->h:Lq/k;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lq/k;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final M(Lk/z;Landroid/view/KeyEvent;)Z
    .locals 12

    iget-boolean v0, p0, Lk/a0;->S:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v0, p1, Lk/z;->k:Z

    iget v2, p1, Lk/z;->a:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Lk/a0;->O:Lk/z;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, Lk/a0;->w(Lk/z;Z)V

    :cond_2
    iget-object v0, p0, Lk/a0;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p1, Lk/z;->g:Landroid/view/View;

    :cond_3
    const/16 v4, 0x6c

    if-eqz v2, :cond_5

    if-ne v2, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_6

    iget-object v6, p0, Lk/a0;->s:Lr/r1;

    if-eqz v6, :cond_6

    check-cast v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Lr/s1;

    check-cast v6, Lr/y3;

    iput-boolean v3, v6, Lr/y3;->l:Z

    :cond_6
    iget-object v6, p1, Lk/z;->g:Landroid/view/View;

    if-nez v6, :cond_1e

    if-eqz v5, :cond_7

    iget-object v6, p0, Lk/a0;->p:La/b;

    instance-of v6, v6, Lk/j0;

    if-nez v6, :cond_1e

    :cond_7
    iget-object v6, p1, Lk/z;->h:Lq/k;

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    iget-boolean v8, p1, Lk/z;->o:Z

    if-eqz v8, :cond_18

    :cond_8
    if-nez v6, :cond_11

    iget-object v6, p0, Lk/a0;->l:Landroid/content/Context;

    if-eqz v2, :cond_9

    if-ne v2, v4, :cond_d

    :cond_9
    iget-object v4, p0, Lk/a0;->s:Lr/r1;

    if-eqz v4, :cond_d

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v9, 0x7f04000c

    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    const v10, 0x7f04000d

    if-eqz v9, :cond_a

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v11, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {v9, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    :cond_a
    invoke-virtual {v8, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v9, v7

    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_c

    if-nez v9, :cond_b

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_c
    if-eqz v9, :cond_d

    new-instance v4, Lp/c;

    invoke-direct {v4, v6, v1}, Lp/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Lp/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v6, v4

    :cond_d
    new-instance v4, Lq/k;

    invoke-direct {v4, v6}, Lq/k;-><init>(Landroid/content/Context;)V

    iput-object p0, v4, Lq/k;->e:Lq/i;

    iget-object v6, p1, Lk/z;->h:Lq/k;

    if-ne v4, v6, :cond_e

    goto :goto_3

    :cond_e
    if-eqz v6, :cond_f

    iget-object v8, p1, Lk/z;->i:Lq/g;

    invoke-virtual {v6, v8}, Lq/k;->r(Lq/x;)V

    :cond_f
    iput-object v4, p1, Lk/z;->h:Lq/k;

    iget-object v6, p1, Lk/z;->i:Lq/g;

    if-eqz v6, :cond_10

    iget-object v8, v4, Lq/k;->a:Landroid/content/Context;

    invoke-virtual {v4, v6, v8}, Lq/k;->b(Lq/x;Landroid/content/Context;)V

    :cond_10
    :goto_3
    iget-object v4, p1, Lk/z;->h:Lq/k;

    if-nez v4, :cond_11

    goto :goto_5

    :cond_11
    if-eqz v5, :cond_13

    iget-object v4, p0, Lk/a0;->s:Lr/r1;

    if-eqz v4, :cond_13

    iget-object v6, p0, Lk/a0;->t:Lk/p;

    if-nez v6, :cond_12

    new-instance v6, Lk/p;

    const/4 v8, 0x2

    invoke-direct {v6, p0, v8}, Lk/p;-><init>(Lk/a0;I)V

    iput-object v6, p0, Lk/a0;->t:Lk/p;

    :cond_12
    iget-object v6, p1, Lk/z;->h:Lq/k;

    iget-object v8, p0, Lk/a0;->t:Lk/p;

    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/view/Menu;Lq/w;)V

    :cond_13
    iget-object v4, p1, Lk/z;->h:Lq/k;

    invoke-virtual {v4}, Lq/k;->y()V

    iget-object v4, p1, Lk/z;->h:Lq/k;

    invoke-interface {v0, v2, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object p2, p1, Lk/z;->h:Lq/k;

    if-nez p2, :cond_14

    goto :goto_4

    :cond_14
    if-eqz p2, :cond_15

    iget-object v0, p1, Lk/z;->i:Lq/g;

    invoke-virtual {p2, v0}, Lq/k;->r(Lq/x;)V

    :cond_15
    iput-object v7, p1, Lk/z;->h:Lq/k;

    :goto_4
    if-eqz v5, :cond_16

    iget-object p1, p0, Lk/a0;->s:Lr/r1;

    if-eqz p1, :cond_16

    iget-object p2, p0, Lk/a0;->t:Lk/p;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1, v7, p2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/view/Menu;Lq/w;)V

    :cond_16
    :goto_5
    return v1

    :cond_17
    iput-boolean v1, p1, Lk/z;->o:Z

    :cond_18
    iget-object v2, p1, Lk/z;->h:Lq/k;

    invoke-virtual {v2}, Lq/k;->y()V

    iget-object v2, p1, Lk/z;->p:Landroid/os/Bundle;

    if-eqz v2, :cond_19

    iget-object v4, p1, Lk/z;->h:Lq/k;

    invoke-virtual {v4, v2}, Lq/k;->s(Landroid/os/Bundle;)V

    iput-object v7, p1, Lk/z;->p:Landroid/os/Bundle;

    :cond_19
    iget-object v2, p1, Lk/z;->g:Landroid/view/View;

    iget-object v4, p1, Lk/z;->h:Lq/k;

    invoke-interface {v0, v1, v2, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_1b

    if-eqz v5, :cond_1a

    iget-object p2, p0, Lk/a0;->s:Lr/r1;

    if-eqz p2, :cond_1a

    iget-object v0, p0, Lk/a0;->t:Lk/p;

    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p2, v7, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/view/Menu;Lq/w;)V

    :cond_1a
    iget-object p1, p1, Lk/z;->h:Lq/k;

    invoke-virtual {p1}, Lq/k;->x()V

    return v1

    :cond_1b
    if-eqz p2, :cond_1c

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_6

    :cond_1c
    const/4 p2, -0x1

    :goto_6
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v3, :cond_1d

    const/4 p2, 0x1

    goto :goto_7

    :cond_1d
    const/4 p2, 0x0

    :goto_7
    iget-object v0, p1, Lk/z;->h:Lq/k;

    invoke-virtual {v0, p2}, Lq/k;->setQwertyMode(Z)V

    iget-object p2, p1, Lk/z;->h:Lq/k;

    invoke-virtual {p2}, Lq/k;->x()V

    :cond_1e
    iput-boolean v3, p1, Lk/z;->k:Z

    iput-boolean v1, p1, Lk/z;->l:Z

    iput-object p1, p0, Lk/a0;->O:Lk/z;

    return v3
.end method

.method public final N()V
    .locals 2

    iget-boolean v0, p0, Lk/a0;->B:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lk/a0;->h0:Landroid/window/OnBackInvokedDispatcher;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lk/a0;->F(I)Lk/z;

    move-result-object v0

    iget-boolean v0, v0, Lk/z;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lk/a0;->v:Ld8/j1;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Lk/a0;->i0:Landroid/window/OnBackInvokedCallback;

    if-nez v0, :cond_3

    iget-object v0, p0, Lk/a0;->h0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v0, p0}, Lk/u;->b(Ljava/lang/Object;Lk/a0;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, Lk/a0;->i0:Landroid/window/OnBackInvokedCallback;

    return-void

    :cond_3
    if-nez v1, :cond_4

    iget-object v0, p0, Lk/a0;->i0:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lk/a0;->h0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v1, v0}, Lk/u;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final a(Lq/k;Landroid/view/MenuItem;)Z
    .locals 7

    iget-object v0, p0, Lk/a0;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lk/a0;->S:Z

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lq/k;->k()Lq/k;

    move-result-object p1

    iget-object v2, p0, Lk/a0;->N:[Lk/z;

    if-eqz v2, :cond_0

    array-length v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    iget-object v6, v5, Lk/z;->h:Lq/k;

    if-ne v6, p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    iget p1, v5, Lk/z;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lk/a0;->l:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Lk/a0;

    if-nez v0, :cond_1

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lk/a0;->p:La/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lk/a0;->G()V

    iget-object v0, p0, Lk/a0;->p:La/b;

    invoke-virtual {v0}, La/b;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk/a0;->H(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a0;->Q:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lk/a0;->r(ZZ)Z

    invoke-virtual {p0}, Lk/a0;->B()V

    iget-object v1, p0, Lk/a0;->k:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v1, v2}, Lu7/i0;->D(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lk/a0;->p:La/b;

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lk/a0;->d0:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, La/b;->d0(Z)V

    :cond_1
    :goto_1
    sget-object v1, Lk/n;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-static {p0}, Lk/n;->j(Lk/a0;)V

    sget-object v2, Lk/n;->h:Landroidx/collection/g;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/collection/g;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    iget-object v2, p0, Lk/a0;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, p0, Lk/a0;->T:Landroid/content/res/Configuration;

    iput-boolean v0, p0, Lk/a0;->R:Z

    return-void
.end method

.method public final h(Lq/k;)V
    .locals 5

    iget-object p1, p0, Lk/a0;->s:Lr/r1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Lr/s1;

    check-cast p1, Lr/y3;

    iget-object p1, p1, Lr/y3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->t:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lk/a0;->l:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk/a0;->s:Lr/r1;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Lr/s1;

    check-cast p1, Lr/y3;

    iget-object p1, p1, Lr/y3;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_5

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->u:Lr/k;

    if-eqz p1, :cond_5

    iget-object v2, p1, Lr/k;->w:Lr/h;

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lr/k;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_0
    iget-object p1, p0, Lk/a0;->m:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Lk/a0;->s:Lr/r1;

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Lr/s1;

    check-cast v2, Lr/y3;

    iget-object v2, v2, Lr/y3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->r()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_2

    iget-object v0, p0, Lk/a0;->s:Lr/r1;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Lr/s1;

    check-cast v0, Lr/y3;

    iget-object v0, v0, Lr/y3;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->u:Lr/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr/k;->g()Z

    move-result v0

    :cond_1
    iget-boolean v0, p0, Lk/a0;->S:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Lk/a0;->F(I)Lk/z;

    move-result-object v0

    iget-object v0, v0, Lk/z;->h:Lq/k;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_2
    if-eqz p1, :cond_4

    iget-boolean v2, p0, Lk/a0;->S:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lk/a0;->a0:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lk/a0;->b0:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lk/a0;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lk/a0;->c0:Lk/o;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Lk/o;->run()V

    :cond_3
    invoke-virtual {p0, v1}, Lk/a0;->F(I)Lk/z;

    move-result-object v0

    iget-object v2, v0, Lk/z;->h:Lq/k;

    if-eqz v2, :cond_4

    iget-boolean v4, v0, Lk/z;->o:Z

    if-nez v4, :cond_4

    iget-object v4, v0, Lk/z;->g:Landroid/view/View;

    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lk/z;->h:Lq/k;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, Lk/a0;->s:Lr/r1;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Lr/s1;

    check-cast p1, Lr/y3;

    iget-object p1, p1, Lr/y3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->x()Z

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0, v1}, Lk/a0;->F(I)Lk/z;

    move-result-object p1

    iput-boolean v0, p1, Lk/z;->n:Z

    invoke-virtual {p0, p1, v1}, Lk/a0;->w(Lk/z;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lk/a0;->K(Lk/z;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lk/a0;->k:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v0, Lk/n;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lk/n;->j(Lk/a0;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lk/a0;->a0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk/a0;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lk/a0;->c0:Lk/o;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a0;->S:Z

    iget v0, p0, Lk/a0;->U:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lk/a0;->k:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lk/a0;->j0:Landroidx/collection/m;

    iget-object v1, p0, Lk/a0;->k:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lk/a0;->U:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Lk/a0;->j0:Landroidx/collection/m;

    iget-object v1, p0, Lk/a0;->k:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lk/a0;->p:La/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, La/b;->K()V

    :cond_3
    iget-object v0, p0, Lk/a0;->Y:Lk/w;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lk/x;->c()V

    :cond_4
    iget-object v0, p0, Lk/a0;->Z:Lk/w;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lk/x;->c()V

    :cond_5
    return-void
.end method

.method public final k(I)Z
    .locals 5

    const/16 v0, 0x8

    const/16 v1, 0x6d

    const/16 v2, 0x6c

    const-string v3, "AppCompatDelegate"

    if-ne p1, v0, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6c

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lk/a0;->L:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne p1, v2, :cond_2

    return v3

    :cond_2
    iget-boolean v0, p0, Lk/a0;->H:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne p1, v4, :cond_3

    iput-boolean v3, p0, Lk/a0;->H:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    iget-object v0, p0, Lk/a0;->m:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p0}, Lk/a0;->N()V

    iput-boolean v4, p0, Lk/a0;->I:Z

    return v4

    :cond_5
    invoke-virtual {p0}, Lk/a0;->N()V

    iput-boolean v4, p0, Lk/a0;->H:Z

    return v4

    :cond_6
    invoke-virtual {p0}, Lk/a0;->N()V

    iput-boolean v4, p0, Lk/a0;->J:Z

    return v4

    :cond_7
    invoke-virtual {p0}, Lk/a0;->N()V

    iput-boolean v4, p0, Lk/a0;->G:Z

    return v4

    :cond_8
    invoke-virtual {p0}, Lk/a0;->N()V

    iput-boolean v4, p0, Lk/a0;->F:Z

    return v4

    :cond_9
    invoke-virtual {p0}, Lk/a0;->N()V

    iput-boolean v4, p0, Lk/a0;->L:Z

    return v4
.end method

.method public final l(I)V
    .locals 2

    invoke-virtual {p0}, Lk/a0;->A()V

    iget-object v0, p0, Lk/a0;->C:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lk/a0;->l:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Lk/a0;->n:Lk/v;

    iget-object v0, p0, Lk/a0;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk/v;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lk/a0;->A()V

    iget-object v0, p0, Lk/a0;->C:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lk/a0;->n:Lk/v;

    iget-object v0, p0, Lk/a0;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk/v;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final n(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lk/a0;->A()V

    iget-object v0, p0, Lk/a0;->C:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lk/a0;->n:Lk/v;

    iget-object p2, p0, Lk/a0;->m:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk/v;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    iget-object v0, p0, Lk/a0;->g0:Lk/e0;

    if-nez v0, :cond_1

    sget-object v0, Lj/a;->j:[I

    iget-object v1, p0, Lk/a0;->l:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v2, 0x74

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v0, Lk/e0;

    invoke-direct {v0}, Lk/e0;-><init>()V

    iput-object v0, p0, Lk/a0;->g0:Lk/e0;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e0;

    iput-object v0, p0, Lk/a0;->g0:Lk/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Falling back to default."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lk/e0;

    invoke-direct {v0}, Lk/e0;-><init>()V

    iput-object v0, p0, Lk/a0;->g0:Lk/e0;

    :cond_1
    :goto_0
    iget-object v1, p0, Lk/a0;->g0:Lk/e0;

    sget v0, Lr/d4;->a:I

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v9}, Lk/e0;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lk/a0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lk/a0;->r:Ljava/lang/CharSequence;

    iget-object v0, p0, Lk/a0;->s:Lr/r1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lr/r1;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lk/a0;->p:La/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, La/b;->n0(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, Lk/a0;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final r(ZZ)Z
    .locals 16

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lk/a0;->S:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/16 v0, -0x64

    iget v3, v1, Lk/a0;->U:I

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_1
    sget v3, Lk/n;->c:I

    :goto_0
    iget-object v4, v1, Lk/a0;->l:Landroid/content/Context;

    invoke-virtual {v1, v4, v3}, Lk/a0;->I(Landroid/content/Context;I)I

    move-result v0

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    const/4 v7, 0x0

    if-ge v5, v6, :cond_2

    invoke-static {v4}, Lk/a0;->t(Landroid/content/Context;)Ls0/l;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v7

    :goto_1
    if-nez p2, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-static {v6}, Lk/a0;->E(Landroid/content/res/Configuration;)Ls0/l;

    move-result-object v6

    :cond_3
    invoke-static {v4, v0, v6, v7, v2}, Lk/a0;->x(Landroid/content/Context;ILs0/l;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v8

    iget-boolean v0, v1, Lk/a0;->X:Z

    const/16 v9, 0x18

    const/4 v10, 0x1

    iget-object v11, v1, Lk/a0;->k:Ljava/lang/Object;

    if-nez v0, :cond_7

    instance-of v0, v11, Landroid/app/Activity;

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/16 v12, 0x1d

    if-lt v5, v12, :cond_5

    const/high16 v5, 0x100c0000

    goto :goto_2

    :cond_5
    if-lt v5, v9, :cond_6

    const/high16 v5, 0xc0000

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    :try_start_0
    new-instance v12, Landroid/content/ComponentName;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-direct {v12, v4, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v12, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    iput v0, v1, Lk/a0;->W:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v5, "AppCompatDelegate"

    const-string v12, "Exception while getting ActivityInfo"

    invoke-static {v5, v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v2, v1, Lk/a0;->W:I

    :cond_7
    :goto_3
    iput-boolean v10, v1, Lk/a0;->X:Z

    iget v0, v1, Lk/a0;->W:I

    :goto_4
    iget-object v5, v1, Lk/a0;->T:Landroid/content/res/Configuration;

    if-nez v5, :cond_8

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    :cond_8
    iget v12, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v12, v12, 0x30

    iget v13, v8, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v13, v13, 0x30

    invoke-static {v5}, Lk/a0;->E(Landroid/content/res/Configuration;)Ls0/l;

    move-result-object v5

    if-nez v6, :cond_9

    move-object v6, v7

    goto :goto_5

    :cond_9
    invoke-static {v8}, Lk/a0;->E(Landroid/content/res/Configuration;)Ls0/l;

    move-result-object v6

    :goto_5
    if-eq v12, v13, :cond_a

    const/16 v8, 0x200

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_6
    if-eqz v6, :cond_b

    invoke-virtual {v5, v6}, Ls0/l;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    or-int/lit16 v8, v8, 0x2004

    :cond_b
    not-int v5, v0

    and-int/2addr v5, v8

    const/16 v12, 0x1c

    if-eqz v5, :cond_e

    if-eqz p1, :cond_e

    iget-boolean v5, v1, Lk/a0;->Q:Z

    if-eqz v5, :cond_e

    sget-boolean v5, Lk/a0;->l0:Z

    if-nez v5, :cond_c

    iget-boolean v5, v1, Lk/a0;->R:Z

    if-eqz v5, :cond_e

    :cond_c
    instance-of v5, v11, Landroid/app/Activity;

    if-eqz v5, :cond_e

    move-object v5, v11

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->isChild()Z

    move-result v14

    if-nez v14, :cond_e

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v12, :cond_d

    invoke-virtual {v5}, Landroid/app/Activity;->recreate()V

    goto :goto_7

    :cond_d
    new-instance v14, Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v15

    invoke-direct {v14, v15}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v15, Landroidx/core/app/a;

    const/4 v10, 0x0

    invoke-direct {v15, v5, v10}, Landroidx/core/app/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_7
    const/4 v5, 0x1

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    :goto_8
    if-nez v5, :cond_22

    if-eqz v8, :cond_22

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_f

    const/4 v5, 0x1

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-instance v10, Landroid/content/res/Configuration;

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {v10, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, -0x31

    or-int/2addr v0, v13

    iput v0, v10, Landroid/content/res/Configuration;->uiMode:I

    if-eqz v6, :cond_11

    iget-object v0, v6, Ls0/l;->a:Ls0/n;

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v9, :cond_10

    invoke-static {v10, v6}, Lk/t;->d(Landroid/content/res/Configuration;Ls0/l;)V

    goto :goto_a

    :cond_10
    invoke-interface {v0, v2}, Ls0/n;->get(I)Ljava/util/Locale;

    move-result-object v13

    invoke-static {v10, v13}, Lk/r;->b(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    invoke-interface {v0, v2}, Ls0/n;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v10, v0}, Lk/r;->a(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    :cond_11
    :goto_a
    invoke-virtual {v8, v10, v7}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1a

    const/16 v14, 0x17

    if-ge v0, v13, :cond_1e

    if-lt v0, v12, :cond_12

    goto/16 :goto_17

    :cond_12
    const-string v12, "mDrawableCache"

    const-class v13, Landroid/content/res/Resources;

    const-string v15, "ResourcesFlusher"

    if-lt v0, v9, :cond_18

    sget-boolean v0, Lk3/e;->l:Z

    if-nez v0, :cond_13

    :try_start_1
    const-string v0, "mResourcesImpl"

    invoke-virtual {v13, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lk3/e;->k:Ljava/lang/reflect/Field;

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_b
    const/4 v13, 0x1

    goto :goto_c

    :catch_1
    move-exception v0

    const-string v13, "Could not retrieve Resources#mResourcesImpl field"

    invoke-static {v15, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b

    :goto_c
    sput-boolean v13, Lk3/e;->l:Z

    :cond_13
    sget-object v0, Lk3/e;->k:Ljava/lang/reflect/Field;

    if-nez v0, :cond_14

    goto/16 :goto_17

    :cond_14
    :try_start_2
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v8, v0

    goto :goto_d

    :catch_2
    move-exception v0

    const-string v8, "Could not retrieve value from Resources#mResourcesImpl"

    invoke-static {v15, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v8, v7

    :goto_d
    if-nez v8, :cond_15

    goto/16 :goto_17

    :cond_15
    sget-boolean v0, Lk3/e;->f:Z

    if-nez v0, :cond_16

    :try_start_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lk3/e;->e:Ljava/lang/reflect/Field;

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_e
    const/4 v13, 0x1

    goto :goto_f

    :catch_3
    move-exception v0

    const-string v12, "Could not retrieve ResourcesImpl#mDrawableCache field"

    invoke-static {v15, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_e

    :goto_f
    sput-boolean v13, Lk3/e;->f:Z

    :cond_16
    sget-object v0, Lk3/e;->e:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_17

    :try_start_4
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_10

    :catch_4
    move-exception v0

    const-string v8, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    invoke-static {v15, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_17
    :goto_10
    if-eqz v7, :cond_1e

    invoke-static {v7}, Lk3/e;->A(Ljava/lang/Object;)V

    goto :goto_17

    :cond_18
    const-string v7, "Could not retrieve value from Resources#mDrawableCache"

    const-string v2, "Could not retrieve Resources#mDrawableCache field"

    if-lt v0, v14, :cond_1c

    sget-boolean v0, Lk3/e;->f:Z

    if-nez v0, :cond_19

    :try_start_5
    invoke-virtual {v13, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lk3/e;->e:Ljava/lang/reflect/Field;
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_6

    const/4 v13, 0x1

    :try_start_6
    invoke-virtual {v0, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_12

    :catch_5
    move-exception v0

    goto :goto_11

    :catch_6
    move-exception v0

    const/4 v13, 0x1

    :goto_11
    invoke-static {v15, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_12
    sput-boolean v13, Lk3/e;->f:Z

    :cond_19
    sget-object v0, Lk3/e;->e:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1a

    :try_start_7
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_13

    :catch_7
    move-exception v0

    invoke-static {v15, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1a
    const/4 v7, 0x0

    :goto_13
    if-nez v7, :cond_1b

    goto :goto_17

    :cond_1b
    invoke-static {v7}, Lk3/e;->A(Ljava/lang/Object;)V

    goto :goto_17

    :cond_1c
    sget-boolean v0, Lk3/e;->f:Z

    if-nez v0, :cond_1d

    :try_start_8
    invoke-virtual {v13, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lk3/e;->e:Ljava/lang/reflect/Field;
    :try_end_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_9

    const/4 v13, 0x1

    :try_start_9
    invoke-virtual {v0, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_9
    .catch Ljava/lang/NoSuchFieldException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_15

    :catch_8
    move-exception v0

    goto :goto_14

    :catch_9
    move-exception v0

    const/4 v13, 0x1

    :goto_14
    invoke-static {v15, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_15
    sput-boolean v13, Lk3/e;->f:Z

    :cond_1d
    sget-object v0, Lk3/e;->e:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1e

    :try_start_a
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_a

    move-object v7, v0

    goto :goto_16

    :catch_a
    move-exception v0

    invoke-static {v15, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v7, 0x0

    :goto_16
    if-eqz v7, :cond_1e

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    :cond_1e
    :goto_17
    iget v0, v1, Lk/a0;->V:I

    if-eqz v0, :cond_1f

    invoke-virtual {v4, v0}, Landroid/content/Context;->setTheme(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v14, :cond_1f

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v2, v1, Lk/a0;->V:I

    const/4 v13, 0x1

    invoke-virtual {v0, v2, v13}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_18

    :cond_1f
    const/4 v13, 0x1

    :goto_18
    if-eqz v5, :cond_21

    instance-of v0, v11, Landroid/app/Activity;

    if-eqz v0, :cond_21

    check-cast v11, Landroid/app/Activity;

    instance-of v0, v11, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_20

    move-object v0, v11

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v11, v10}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_19

    :cond_20
    iget-boolean v0, v1, Lk/a0;->R:Z

    if-eqz v0, :cond_21

    iget-boolean v0, v1, Lk/a0;->S:Z

    if-nez v0, :cond_21

    invoke-virtual {v11, v10}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_21
    :goto_19
    const/4 v10, 0x1

    goto :goto_1a

    :cond_22
    move v10, v5

    :goto_1a
    if-eqz v10, :cond_24

    if-eqz v6, :cond_24

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lk/a0;->E(Landroid/content/res/Configuration;)Ls0/l;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v9, :cond_23

    invoke-static {v0}, Lk/t;->c(Ls0/l;)V

    goto :goto_1b

    :cond_23
    iget-object v0, v0, Ls0/l;->a:Ls0/n;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ls0/n;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    :cond_24
    :goto_1b
    if-nez v3, :cond_25

    invoke-virtual {v1, v4}, Lk/a0;->D(Landroid/content/Context;)Lk/x;

    move-result-object v0

    invoke-virtual {v0}, Lk/x;->h()V

    goto :goto_1c

    :cond_25
    iget-object v0, v1, Lk/a0;->Y:Lk/w;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lk/x;->c()V

    :cond_26
    :goto_1c
    const/4 v0, 0x3

    if-ne v3, v0, :cond_28

    iget-object v0, v1, Lk/a0;->Z:Lk/w;

    if-nez v0, :cond_27

    new-instance v0, Lk/w;

    invoke-direct {v0, v1, v4}, Lk/w;-><init>(Lk/a0;Landroid/content/Context;)V

    iput-object v0, v1, Lk/a0;->Z:Lk/w;

    :cond_27
    iget-object v0, v1, Lk/a0;->Z:Lk/w;

    invoke-virtual {v0}, Lk/x;->h()V

    goto :goto_1d

    :cond_28
    iget-object v0, v1, Lk/a0;->Z:Lk/w;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lk/x;->c()V

    :cond_29
    :goto_1d
    return v10
.end method

.method public final s(Landroid/view/Window;)V
    .locals 7

    const-string v0, "AppCompat has already installed itself into the Window"

    iget-object v1, p0, Lk/a0;->m:Landroid/view/Window;

    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    instance-of v2, v1, Lk/v;

    if-nez v2, :cond_5

    new-instance v0, Lk/v;

    invoke-direct {v0, p0, v1}, Lk/v;-><init>(Lk/a0;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Lk/a0;->n:Lk/v;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, Lk/a0;->l:Landroid/content/Context;

    sget-object v1, Lk/a0;->k0:[I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lr/v;->a()Lr/v;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    iget-object v5, v4, Lr/v;->a:Lr/w2;

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v3, v6}, Lr/w2;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iput-object p1, p0, Lk/a0;->m:Landroid/view/Window;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_4

    iget-object p1, p0, Lk/a0;->h0:Landroid/window/OnBackInvokedDispatcher;

    if-nez p1, :cond_4

    iget-object v0, p0, Lk/a0;->k:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lk/a0;->i0:Landroid/window/OnBackInvokedCallback;

    if-eqz v1, :cond_2

    invoke-static {p1, v1}, Lk/u;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lk/a0;->i0:Landroid/window/OnBackInvokedCallback;

    :cond_2
    instance-of p1, v0, Landroid/app/Activity;

    if-eqz p1, :cond_3

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lk/u;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iput-object p1, p0, Lk/a0;->h0:Landroid/window/OnBackInvokedDispatcher;

    goto :goto_1

    :cond_3
    iput-object v2, p0, Lk/a0;->h0:Landroid/window/OnBackInvokedDispatcher;

    :goto_1
    invoke-virtual {p0}, Lk/a0;->O()V

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(ILk/z;Lq/k;)V
    .locals 3

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lk/a0;->N:[Lk/z;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Lk/z;->h:Lq/k;

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lk/z;->m:Z

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lk/a0;->S:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lk/a0;->n:Lk/v;

    iget-object v0, p0, Lk/a0;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, p2, Lk/v;->f:Z

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p2, Lk/v;->f:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v2, p2, Lk/v;->f:Z

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final v(Lq/k;)V
    .locals 2

    iget-boolean v0, p0, Lk/a0;->M:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a0;->M:Z

    iget-object v0, p0, Lk/a0;->s:Lr/r1;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Lr/s1;

    check-cast v0, Lr/y3;

    iget-object v0, v0, Lr/y3;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->u:Lr/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr/k;->g()Z

    iget-object v0, v0, Lr/k;->v:Lr/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lq/v;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lq/v;->i:Lq/s;

    invoke-interface {v0}, Lq/b0;->dismiss()V

    :cond_1
    iget-object v0, p0, Lk/a0;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lk/a0;->S:Z

    if-nez v1, :cond_2

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lk/a0;->M:Z

    return-void
.end method

.method public final w(Lk/z;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, Lk/z;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/a0;->s:Lr/r1;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Lr/s1;

    check-cast v0, Lr/y3;

    iget-object v0, v0, Lr/y3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lk/z;->h:Lq/k;

    invoke-virtual {p0, p1}, Lk/a0;->v(Lq/k;)V

    return-void

    :cond_0
    iget-object v0, p0, Lk/a0;->l:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Lk/z;->m:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lk/z;->e:Lk/y;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget p2, p1, Lk/z;->a:I

    invoke-virtual {p0, p2, p1, v1}, Lk/a0;->u(ILk/z;Lq/k;)V

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Lk/z;->k:Z

    iput-boolean p2, p1, Lk/z;->l:Z

    iput-boolean p2, p1, Lk/z;->m:Z

    iput-object v1, p1, Lk/z;->f:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lk/z;->n:Z

    iget-object p2, p0, Lk/a0;->O:Lk/z;

    if-ne p2, p1, :cond_2

    iput-object v1, p0, Lk/a0;->O:Lk/z;

    :cond_2
    iget p1, p1, Lk/z;->a:I

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lk/a0;->O()V

    :cond_3
    return-void
.end method

.method public final y(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Lk/a0;->k:Ljava/lang/Object;

    instance-of v1, v0, Lw0/m;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Lk/c0;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lk/a0;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/o;->s(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x0

    const/16 v3, 0x52

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lk/a0;->n:Lk/v;

    iget-object v4, p0, Lk/a0;->m:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iput-boolean v2, v0, Lk/v;->e:Z

    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, v0, Lk/v;->e:Z

    if-eqz v4, :cond_2

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    iput-boolean v1, v0, Lk/v;->e:Z

    throw p1

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_6

    if-eq v0, v5, :cond_4

    if-eq v0, v3, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0, v1}, Lk/a0;->F(I)Lk/z;

    move-result-object v0

    iget-boolean v1, v0, Lk/z;->m:Z

    if-nez v1, :cond_11

    invoke-virtual {p0, v0, p1}, Lk/a0;->M(Lk/z;Landroid/view/KeyEvent;)Z

    return v2

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lk/a0;->P:Z

    return v1

    :cond_6
    if-eq v0, v5, :cond_10

    if-eq v0, v3, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v0, p0, Lk/a0;->v:Ld8/j1;

    if-eqz v0, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-virtual {p0, v1}, Lk/a0;->F(I)Lk/z;

    move-result-object v0

    iget-object v3, p0, Lk/a0;->s:Lr/r1;

    iget-object v4, p0, Lk/a0;->l:Landroid/content/Context;

    if-eqz v3, :cond_a

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Lr/s1;

    check-cast v3, Lr/y3;

    iget-object v3, v3, Lr/y3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_a

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_a

    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView;->t:Z

    if-eqz v3, :cond_a

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lk/a0;->s:Lr/r1;

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Lr/s1;

    check-cast v3, Lr/y3;

    iget-object v3, v3, Lr/y3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->r()Z

    move-result v3

    if-nez v3, :cond_9

    iget-boolean v3, p0, Lk/a0;->S:Z

    if-nez v3, :cond_d

    invoke-virtual {p0, v0, p1}, Lk/a0;->M(Lk/z;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lk/a0;->s:Lr/r1;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Lr/s1;

    check-cast p1, Lr/y3;

    iget-object p1, p1, Lr/y3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->x()Z

    move-result p1

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lk/a0;->s:Lr/r1;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Lr/s1;

    check-cast p1, Lr/y3;

    iget-object p1, p1, Lr/y3;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_d

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->u:Lr/k;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lr/k;->g()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_2

    :cond_a
    iget-boolean v3, v0, Lk/z;->m:Z

    if-nez v3, :cond_e

    iget-boolean v5, v0, Lk/z;->l:Z

    if-eqz v5, :cond_b

    goto :goto_3

    :cond_b
    iget-boolean v3, v0, Lk/z;->k:Z

    if-eqz v3, :cond_d

    iget-boolean v3, v0, Lk/z;->o:Z

    if-eqz v3, :cond_c

    iput-boolean v1, v0, Lk/z;->k:Z

    invoke-virtual {p0, v0, p1}, Lk/a0;->M(Lk/z;Landroid/view/KeyEvent;)Z

    move-result v3

    goto :goto_1

    :cond_c
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_d

    invoke-virtual {p0, v0, p1}, Lk/a0;->K(Lk/z;Landroid/view/KeyEvent;)V

    :goto_2
    const/4 p1, 0x1

    goto :goto_4

    :cond_d
    const/4 p1, 0x0

    goto :goto_4

    :cond_e
    :goto_3
    invoke-virtual {p0, v0, v2}, Lk/a0;->w(Lk/z;Z)V

    move p1, v3

    :goto_4
    if-eqz p1, :cond_11

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    return v2

    :cond_f
    const-string p1, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_10
    invoke-virtual {p0}, Lk/a0;->J()Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_11
    :goto_5
    return v2

    :cond_12
    :goto_6
    return v1
.end method

.method public final z(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lk/a0;->F(I)Lk/z;

    move-result-object v0

    iget-object v1, v0, Lk/z;->h:Lq/k;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lk/z;->h:Lq/k;

    invoke-virtual {v2, v1}, Lq/k;->u(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Lk/z;->p:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Lk/z;->h:Lq/k;

    invoke-virtual {v1}, Lq/k;->y()V

    iget-object v1, v0, Lk/z;->h:Lq/k;

    invoke-virtual {v1}, Lq/k;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lk/z;->o:Z

    iput-boolean v1, v0, Lk/z;->n:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lk/a0;->s:Lr/r1;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lk/a0;->F(I)Lk/z;

    move-result-object v0

    iput-boolean p1, v0, Lk/z;->k:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lk/a0;->M(Lk/z;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method
