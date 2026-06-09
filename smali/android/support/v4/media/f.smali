.class public Landroid/support/v4/media/f;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lx2/b;
.implements Lw0/u;
.implements Lk4/a;
.implements Lu9/b;
.implements Ls3/k;
.implements Ll3/a;
.implements Lm8/f0;
.implements Lp6/c;
.implements Lp9/a;
.implements Lp9/c;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroid/support/v4/media/f;->b:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Landroid/support/v4/media/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Landroid/support/v4/media/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroid/support/v4/media/f;->b:I

    iput-object p2, p0, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Landroid/support/v4/media/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Landroid/support/v4/media/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 5

    const/16 v0, 0x11

    iput v0, p0, Landroid/support/v4/media/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    new-instance v0, Lj1/i;

    invoke-direct {v0, p1}, Lj1/i;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget-object v0, Lj1/a;->b:Lj1/a;

    if-nez v0, :cond_1

    sget-object v0, Lj1/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lj1/a;->b:Lj1/a;

    if-nez v1, :cond_0

    new-instance v1, Lj1/a;

    invoke-direct {v1}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "android.text.DynamicLayout$ChangeWatcher"

    const-class v3, Lj1/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lj1/a;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    sput-object v1, Lj1/a;->b:Lj1/a;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_1
    :goto_2
    sget-object v0, Lj1/a;->b:Lj1/a;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroid/support/v4/media/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    const-string v0, "newSetFromMap(IdentityHashMap())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb0/e;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Landroid/support/v4/media/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb3/i;Lq3/g;Lh1/d;)V
    .locals 0

    const/16 p2, 0xe

    iput p2, p0, Landroid/support/v4/media/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld8/c0;Lb3/i;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Landroid/support/v4/media/f;->b:I

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld8/c0;Lb3/i;Lo9/a;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Landroid/support/v4/media/f;->b:I

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    new-instance p3, Landroid/support/v4/media/f;

    invoke-direct {p3, p1, p2}, Landroid/support/v4/media/f;-><init>(Ld8/c0;Lb3/i;)V

    iput-object p3, p0, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld9/m;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Landroid/support/v4/media/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Ld9/m;->b:Ld9/j;

    iget-object p1, p1, Ld9/j;->a:Ld9/b0;

    invoke-virtual {p1}, Ld9/b0;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lp5/w;

    invoke-virtual {p1}, Lp5/w;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, Landroid/support/v4/media/f;->b:I

    iput-object p1, p0, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lu7/i0;Li5/e;)V
    .locals 0

    const/16 p3, 0x1b

    iput p3, p0, Landroid/support/v4/media/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/16 v0, 0x15

    iput v0, p0, Landroid/support/v4/media/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [I

    iput-object v1, p0, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    new-array v1, v0, [F

    iput-object v1, p0, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    iget-object v2, p0, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Lu9/c;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Landroid/support/v4/media/f;->b:I

    const-string v0, "equalityAxioms"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    const/16 v0, 0x16

    iput v0, p0, Landroid/support/v4/media/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    new-instance p1, Ls9/l;

    const-string v0, "Java nullability annotation states"

    invoke-direct {p1, v0}, Ls9/l;-><init>(Ljava/lang/String;)V

    new-instance v0, Lc8/q;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lc8/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ls9/l;->c(Lo7/b;)Ls9/j;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public static B0(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    if-eq v1, v2, :cond_6

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const-class v2, Lh1/v;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lh1/v;

    if-eqz v1, :cond_6

    array-length v2, v1

    if-lez v2, :cond_6

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_2

    if-eq v5, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v4, p1, :cond_4

    :cond_3
    if-le p1, v5, :cond_5

    if-ge p1, v4, :cond_5

    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0
.end method

.method public static F0(II)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v1, p0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, p1, :cond_0

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    if-le v2, p1, :cond_1

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v2, v4

    if-le v2, p1, :cond_3

    add-int/2addr v3, v4

    :cond_3
    return v3
.end method

.method public static U0(Landroid/support/v4/media/f;)Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    const-string v2, "com.google.android.gms.cast.CATEGORY_CAST"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v2, "/"

    if-eqz p0, :cond_1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "[A-F0-9]+"

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid application ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    if-nez p0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lo3/a;->b(Ljava/lang/String;)V

    if-nez v5, :cond_3

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    sget-object v5, Lo3/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    goto :goto_5

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_a

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x41

    if-lt v9, v10, :cond_5

    const/16 v10, 0x5a

    if-le v9, v10, :cond_9

    :cond_5
    const/16 v10, 0x61

    if-lt v9, v10, :cond_6

    const/16 v10, 0x7a

    if-le v9, v10, :cond_9

    :cond_6
    const/16 v10, 0x30

    if-lt v9, v10, :cond_7

    const/16 v10, 0x39

    if-le v9, v10, :cond_9

    :cond_7
    const/16 v10, 0x5f

    if-eq v9, v10, :cond_9

    const/16 v10, 0x2d

    if-ne v9, v10, :cond_8

    goto :goto_3

    :cond_8
    const/16 v10, 0x2e

    if-eq v9, v10, :cond_9

    const/16 v10, 0x3a

    if-eq v9, v10, :cond_9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v9, v10, v7

    const-string v9, "%%%04x"

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    :goto_3
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must specify at least one namespace"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    if-nez p0, :cond_d

    if-nez v1, :cond_d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    if-nez v1, :cond_e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const-string p0, "//ALLOW_IPV6"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Lp9/x;Lx8/f0;)Ljava/util/List;
    .locals 3

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    check-cast p2, Lo9/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    sget-object v1, Ly6/w;->b:Ly6/w;

    invoke-static {v1, v0}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx8/f;

    iget-object v2, p1, Lp9/x;->a:Lz8/g;

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/media/f;->I0(Lx8/f;Lz8/g;)Le8/d;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public A0()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public B(Lw9/g;)Z
    .locals 0

    invoke-static {p1}, Lu9/g;->A(Lw9/g;)Z

    move-result p1

    return p1
.end method

.method public C(Lw9/e;)V
    .locals 0

    invoke-static {p1}, Lu9/g;->M(Lw9/e;)V

    return-void
.end method

.method public C0(Lx8/f;Lz8/g;)Le8/d;
    .locals 10

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lx8/f;->d:I

    invoke-static {p2, v0}, Lb4/g;->v(Lz8/g;I)Lc9/d;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    check-cast v1, Ld8/c0;

    iget-object v2, p0, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    check-cast v2, Lb3/i;

    invoke-static {v1, v0, v2}, Ld8/x;->f(Ld8/c0;Lc9/d;Lb3/i;)Ld8/e;

    move-result-object v0

    iget-object v1, p1, Lx8/f;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Lv9/l;->f(Ld8/k;)Z

    move-result v1

    if-nez v1, :cond_7

    sget v1, Lf9/e;->a:I

    sget-object v1, Ld8/f;->f:Ld8/f;

    invoke-static {v0, v1}, Lf9/e;->n(Ld8/k;Ld8/f;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ld8/e;->s()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "getConstructors(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Ly6/o;->b0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg8/j;

    if-eqz v1, :cond_7

    check-cast v1, Lg8/v;

    invoke-virtual {v1}, Lg8/v;->S()Ljava/util/List;

    move-result-object v1

    const-string v2, "getValueParameters(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Ly6/d0;->e(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    const/16 v2, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lg8/w0;

    check-cast v4, Lg8/n;

    invoke-virtual {v4}, Lg8/n;->getName()Lc9/h;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lx8/f;->e:Ljava/util/List;

    const-string v1, "getArgumentList(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx8/d;

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget v4, v2, Lx8/d;->d:I

    invoke-static {p2, v4}, Lb4/g;->D(Lz8/g;I)Lc9/h;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg8/w0;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v6, Lx6/l;

    iget v7, v2, Lx8/d;->d:I

    invoke-static {p2, v7}, Lb4/g;->D(Lz8/g;I)Lc9/h;

    move-result-object v7

    check-cast v4, Lg8/x0;

    invoke-virtual {v4}, Lg8/x0;->getType()Lt9/x;

    move-result-object v4

    const-string v8, "getType(...)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lx8/d;->e:Lx8/c;

    const-string v8, "getValue(...)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v2, p2}, Landroid/support/v4/media/f;->Q0(Lt9/x;Lx8/c;Lz8/g;)Lh9/g;

    move-result-object v8

    invoke-virtual {p0, v8, v4, v2}, Landroid/support/v4/media/f;->D0(Lh9/g;Lt9/x;Lx8/c;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v5, v8

    :cond_4
    if-nez v5, :cond_5

    sget-object v5, Lh9/l;->Companion:Lh9/j;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Unexpected argument value: actual type "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lx8/c;->d:Lx8/b;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " != expected type "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "message"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lh9/k;

    invoke-direct {v5, v2}, Lh9/k;-><init>(Ljava/lang/String;)V

    :cond_5
    invoke-direct {v6, v7, v5}, Lx6/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v1}, Ly6/c0;->l(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    goto :goto_3

    :cond_7
    sget-object p1, Ly6/x;->b:Ly6/x;

    :goto_3
    new-instance p2, Le8/d;

    invoke-interface {v0}, Ld8/e;->m()Lt9/b0;

    move-result-object v0

    sget-object v1, Ld8/r0;->a:Ld8/s0;

    invoke-direct {p2, v0, p1, v1}, Le8/d;-><init>(Lt9/b0;Ljava/util/Map;Ld8/r0;)V

    return-object p2
.end method

.method public D(Lx8/p0;Lz8/g;)Ljava/util/ArrayList;
    .locals 2

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    check-cast v0, Lo9/a;

    iget-object v0, v0, Lo9/a;->k:Ld9/o;

    invoke-virtual {p1, v0}, Ld9/m;->j(Ld9/o;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Ly6/w;->b:Ly6/w;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx8/f;

    invoke-virtual {p0, v1, p2}, Landroid/support/v4/media/f;->I0(Lx8/f;Lz8/g;)Le8/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public D0(Lh9/g;Lt9/x;Lx8/c;)Z
    .locals 4

    iget-object v0, p0, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    check-cast v0, Ld8/c0;

    iget-object v1, p3, Lx8/c;->d:Lx8/b;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lp9/b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/16 v2, 0xa

    if-eq v1, v2, :cond_5

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    invoke-virtual {p1, v0}, Lh9/g;->a(Ld8/c0;)Lt9/x;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    instance-of v1, p1, Lh9/b;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lh9/b;

    iget-object v1, v1, Lh9/g;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p3, Lx8/c;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_4

    invoke-interface {v0}, Ld8/c0;->h()La8/j;

    move-result-object p1

    invoke-virtual {p1, p2}, La8/j;->f(Lt9/x;)Lt9/x;

    move-result-object p1

    move-object p2, v1

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Ly6/p;->m(Ljava/util/Collection;)Lt7/j;

    move-result-object p2

    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lt7/g;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    move-object v0, p2

    check-cast v0, Lt7/h;

    iget-boolean v0, v0, Lt7/h;->d:Z

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Ly6/b0;

    invoke-virtual {v0}, Ly6/b0;->nextInt()I

    move-result v0

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9/g;

    iget-object v3, p3, Lx8/c;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/c;

    const-string v3, "getArrayElement(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1, v0}, Landroid/support/v4/media/f;->D0(Lh9/g;Lt9/x;Lx8/c;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    invoke-virtual {p2}, Lt9/x;->u0()Lt9/r0;

    move-result-object p1

    invoke-interface {p1}, Lt9/r0;->a()Ld8/h;

    move-result-object p1

    instance-of p2, p1, Ld8/e;

    if-eqz p2, :cond_6

    check-cast p1, Ld8/e;

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_8

    sget-object p2, La8/j;->e:Lc9/h;

    sget-object p2, La8/r;->Q:Lc9/g;

    invoke-static {p1, p2}, La8/j;->b(Ld8/e;Lc9/g;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    const/4 p1, 0x0

    return p1

    :cond_8
    :goto_3
    const/4 p1, 0x1

    return p1
.end method

.method public E(Lx8/u0;Lz8/g;)Ljava/util/ArrayList;
    .locals 2

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    check-cast v0, Lo9/a;

    iget-object v0, v0, Lo9/a;->l:Ld9/o;

    invoke-virtual {p1, v0}, Ld9/m;->j(Ld9/o;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Ly6/w;->b:Ly6/w;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx8/f;

    invoke-virtual {p0, v1, p2}, Landroid/support/v4/media/f;->I0(Lx8/f;Lz8/g;)Le8/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public E0(I)V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    return-void

    :cond_0
    array-length v2, v0

    if-lt p1, v2, :cond_2

    array-length v2, v0

    :goto_0
    if-gt v2, p1, :cond_1

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    new-array p1, v2, [I

    iput-object p1, p0, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    check-cast p1, [I

    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    :cond_2
    return-void
.end method

.method public F(Lw9/d;)Lt9/b0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lu9/g;->g(Lw9/d;)Lt9/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lu9/g;->Y(Lt9/q;)Lt9/b0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-static {p1}, Lu9/g;->h(Lw9/d;)Lt9/b0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    return-object p1
.end method

.method public G(Lw9/e;I)Lt9/x0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_0

    invoke-static {p1}, Lu9/g;->c(Lw9/d;)I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-static {p1, p2}, Lu9/g;->p(Lw9/d;I)Lt9/x0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public G0(Ljava/lang/CharSequence;IILh1/o;)Z
    .locals 9

    iget v0, p4, Lh1/o;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_d

    iget-object v0, p0, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    check-cast v0, Lh1/g;

    invoke-virtual {p4}, Lh1/o;->b()Li1/a;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Li1/c;->a(I)I

    move-result v5

    if-eqz v5, :cond_0

    iget-object v6, v4, Li1/c;->e:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    iget v4, v4, Li1/c;->b:I

    add-int/2addr v5, v4

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    check-cast v0, Lh1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-ge v5, v6, :cond_1

    if-le v4, v5, :cond_1

    :goto_1
    const/4 p1, 0x0

    goto/16 :goto_7

    :cond_1
    sget-object v4, Lh1/d;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_2
    if-ge p2, p3, :cond_3

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lh1/d;->a:Landroid/text/TextPaint;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Ln0/e;->a:Ljava/lang/ThreadLocal;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, v6, :cond_4

    invoke-static {p1, p2}, Ln0/d;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result p1

    goto/16 :goto_7

    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-ne p3, v2, :cond_5

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const-string v0, "\udb3f\udffd"

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    const-string v5, "m"

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v8, v6, v7

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {p2, v3, v8}, Ljava/lang/String;->codePointCount(II)I

    move-result v8

    if-le v8, v2, :cond_9

    const/high16 v8, 0x40000000    # 2.0f

    mul-float v5, v5, v8

    cmpl-float v5, v6, v5

    if-lez v5, :cond_7

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_3
    if-ge v5, p3, :cond_8

    invoke-virtual {p2, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {p1, p2, v5, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v5

    add-float/2addr v7, v5

    move v5, v8

    goto :goto_3

    :cond_8
    cmpl-float v5, v6, v7

    if-ltz v5, :cond_9

    :goto_4
    goto/16 :goto_1

    :cond_9
    cmpl-float v4, v6, v4

    if-eqz v4, :cond_a

    :goto_5
    const/4 p1, 0x1

    goto :goto_7

    :cond_a
    sget-object v4, Ln0/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/c;

    if-nez v5, :cond_b

    new-instance v5, Lv0/c;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v5, v6, v7}, Lv0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    iget-object v4, v5, Lv0/c;->a:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v4, v5, Lv0/c;->b:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    :goto_6
    iget-object v4, v5, Lv0/c;->b:Ljava/lang/Object;

    iget-object v5, v5, Lv0/c;->a:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v3, v1, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    move-object v0, v4

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p1, p2, v3, p3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    :goto_7
    if-eqz p1, :cond_c

    const/4 p1, 0x2

    goto :goto_8

    :cond_c
    const/4 p1, 0x1

    :goto_8
    iput p1, p4, Lh1/o;->c:I

    :cond_d
    iget p1, p4, Lh1/o;->c:I

    if-ne p1, v1, :cond_e

    return v2

    :cond_e
    return v3
.end method

.method public H(Lw9/e;)V
    .locals 0

    invoke-static {p1}, Lu9/g;->L(Lw9/e;)V

    return-void
.end method

.method public H0()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public I(Lt9/x0;)Lw9/h;
    .locals 0

    invoke-static {p1}, Lu9/g;->t(Lt9/x0;)Lw9/h;

    move-result-object p1

    return-object p1
.end method

.method public I0(Lx8/f;Lz8/g;)Le8/d;
    .locals 1

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/f;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/f;->C0(Lx8/f;Lz8/g;)Le8/d;

    move-result-object p1

    return-object p1
.end method

.method public J(Lw9/d;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lu9/g;->g(Lw9/d;)Lt9/q;

    return-void
.end method

.method public J0(II)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Landroid/support/v4/media/f;->E0(I)V

    iget-object v1, p0, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, -0x1

    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/i2;

    iget v2, v1, Landroidx/recyclerview/widget/i2;->b:I

    if-ge v2, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v2, p2

    iput v2, v1, Landroidx/recyclerview/widget/i2;->b:I

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public K(Lp9/x;Ld9/b;I)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    check-cast v0, Lo9/a;

    const-string v1, "proto"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    invoke-static {p3, v1}, Lio/github/jan/supabase/realtime/a;->j(ILjava/lang/String;)V

    instance-of v1, p2, Lx8/k;

    if-eqz v1, :cond_0

    check-cast p2, Lx8/k;

    iget-object p3, v0, Lo9/a;->b:Ld9/o;

    invoke-virtual {p2, p3}, Ld9/m;->j(Ld9/o;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_0
    instance-of v1, p2, Lx8/x;

    if-eqz v1, :cond_1

    check-cast p2, Lx8/x;

    iget-object p3, v0, Lo9/a;->d:Ld9/o;

    invoke-virtual {p2, p3}, Ld9/m;->j(Ld9/o;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_1
    instance-of v1, p2, Lx8/f0;

    if-eqz v1, :cond_7

    invoke-static {p3}, Lb0/f;->c(I)I

    move-result p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_4

    const/4 v1, 0x2

    if-eq p3, v1, :cond_3

    const/4 v1, 0x3

    if-ne p3, v1, :cond_2

    check-cast p2, Lx8/f0;

    iget-object p3, v0, Lo9/a;->g:Ld9/o;

    invoke-virtual {p2, p3}, Ld9/m;->j(Ld9/o;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unsupported callable kind with property proto"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p2, Lx8/f0;

    iget-object p3, v0, Lo9/a;->f:Ld9/o;

    invoke-virtual {p2, p3}, Ld9/m;->j(Ld9/o;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_4
    check-cast p2, Lx8/f0;

    iget-object p3, v0, Lo9/a;->e:Ld9/o;

    invoke-virtual {p2, p3}, Ld9/m;->j(Ld9/o;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    :goto_0
    if-nez p2, :cond_5

    sget-object p2, Ly6/w;->b:Ly6/w;

    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/f;

    iget-object v1, p1, Lp9/x;->a:Lz8/g;

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/media/f;->I0(Lx8/f;Lz8/g;)Le8/d;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object p3

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unknown message: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public K0(II)V
    .locals 5

    iget-object v0, p0, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Landroid/support/v4/media/f;->E0(I)V

    iget-object v1, p0, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p2

    array-length v3, v1

    const/4 v4, -0x1

    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v1, p0, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_4

    iget-object v2, p0, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/i2;

    iget v3, v2, Landroidx/recyclerview/widget/i2;->b:I

    if-ge v3, p1, :cond_2

    goto :goto_1

    :cond_2
    if-ge v3, v0, :cond_3

    iget-object v2, p0, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sub-int/2addr v3, p2

    iput v3, v2, Landroidx/recyclerview/widget/i2;->b:I

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public L(Landroid/graphics/Bitmap;)V
    .locals 1

    iget v0, p0, Landroid/support/v4/media/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    check-cast v0, Lk3/a0;

    iput-object p1, v0, Lk3/a0;->b:Landroid/graphics/Bitmap;

    iget-object p1, p0, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    check-cast p1, Ll3/f;

    iput-object v0, p1, Ll3/f;->l:Lk3/a0;

    invoke-virtual {p1}, Ll3/f;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    check-cast v0, Lk3/a0;

    iput-object p1, v0, Lk3/a0;->b:Landroid/graphics/Bitmap;

    iget-object p1, p0, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    iput-object v0, p1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->l:Lk3/a0;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public L0(Ld8/j1;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    check-cast v0, Lb3/i;

    iget-object v1, v0, Lb3/i;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, p1}, Lb3/i;->d(Ld8/j1;)Lp/e;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    iget-object p1, p0, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    check-cast p1, Lk/a0;

    iget-object v0, p1, Lk/a0;->x:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lk/a0;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Lk/a0;->y:Lk/o;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p1, Lk/a0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lk/a0;->z:Lw0/h1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw0/h1;->b()V

    :cond_1
    iget-object v0, p1, Lk/a0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lw0/x0;->a(Landroid/view/View;)Lw0/h1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw0/h1;->a(F)V

    iput-object v0, p1, Lk/a0;->z:Lw0/h1;

    new-instance v1, Lk/q;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lk/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lw0/h1;->d(Lw0/i1;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p1, Lk/a0;->v:Ld8/j1;

    iget-object v0, p1, Lk/a0;->C:Landroid/view/ViewGroup;

    sget-object v1, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lw0/j0;->c(Landroid/view/View;)V

    invoke-virtual {p1}, Lk/a0;->O()V

    return-void
.end method

.method public M(Lw9/g;)Ljava/util/Collection;
    .locals 0

    invoke-static {p1}, Lu9/g;->V(Lw9/g;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public M0(Ld8/j1;Landroid/view/Menu;)Z
    .locals 5

    iget-object v0, p0, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    check-cast v0, Lk/a0;

    iget-object v0, v0, Lk/a0;->C:Landroid/view/ViewGroup;

    sget-object v1, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lw0/j0;->c(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    check-cast v0, Lb3/i;

    iget-object v1, v0, Lb3/i;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, p1}, Lb3/i;->d(Ld8/j1;)Lp/e;

    move-result-object p1

    iget-object v2, v0, Lb3/i;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/collection/m;

    invoke-virtual {v2, p2}, Landroidx/collection/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Menu;

    if-nez v3, :cond_0

    new-instance v3, Lq/a0;

    iget-object v0, v0, Lb3/i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    move-object v4, p2

    check-cast v4, Lq/k;

    invoke-direct {v3, v0, v4}, Lq/a0;-><init>(Landroid/content/Context;Lq/k;)V

    invoke-virtual {v2, p2, v3}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p1, v3}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public N(Lw9/d;)Lt9/b0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lu9/g;->g(Lw9/d;)Lt9/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lu9/g;->N(Lt9/q;)Lt9/b0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-static {p1}, Lu9/g;->h(Lw9/d;)Lt9/b0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    return-object p1
.end method

.method public N0(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 9

    new-instance v0, Lg0/n;

    invoke-direct {v0}, Lg0/n;-><init>()V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_f

    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_e

    if-nez v5, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v6, "id"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v1, "/"

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/16 v1, 0x2f

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-ne v1, v3, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v4, :cond_2

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_2
    const-string v3, "ConstraintLayoutStates"

    const-string v5, "error in parsing id"

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v5, 0x0

    move-object v6, v5

    :goto_3
    if-eq v3, v4, :cond_d

    if-eqz v3, :cond_b

    const/4 v7, 0x2

    if-eq v3, v7, :cond_5

    const/4 v7, 0x3

    if-eq v3, v7, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v7, "constraintset"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto/16 :goto_9

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :catch_1
    move-exception p1

    goto/16 :goto_8

    :sswitch_1
    const-string v7, "constraintoverride"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_4

    :sswitch_2
    const-string v7, "constraint"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_4

    :sswitch_3
    const-string v7, "guideline"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_4
    iget-object v3, v0, Lg0/n;->c:Ljava/util/HashMap;

    iget v7, v6, Lg0/i;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v5

    goto/16 :goto_6

    :cond_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "XML parser error must be within a Constraint "

    sparse-switch v7, :sswitch_data_1

    goto/16 :goto_6

    :sswitch_4
    :try_start_1
    const-string v7, "Constraint"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-static {p1, v3, v2}, Lg0/n;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lg0/i;

    move-result-object v6

    goto/16 :goto_6

    :sswitch_5
    const-string v7, "CustomAttribute"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_5

    :sswitch_6
    const-string v7, "Barrier"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-static {p1, v3, v2}, Lg0/n;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lg0/i;

    move-result-object v6

    iget-object v3, v6, Lg0/i;->d:Lg0/j;

    iput v4, v3, Lg0/j;->h0:I

    goto/16 :goto_6

    :sswitch_7
    const-string v7, "CustomMethod"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_5
    if-eqz v6, :cond_6

    iget-object v3, v6, Lg0/i;->f:Ljava/util/HashMap;

    invoke-static {p1, p2, v3}, Lg0/b;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    goto/16 :goto_6

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_8
    const-string v7, "Guideline"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-static {p1, v3, v2}, Lg0/n;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lg0/i;

    move-result-object v6

    iget-object v3, v6, Lg0/i;->d:Lg0/j;

    iput-boolean v4, v3, Lg0/j;->a:Z

    goto/16 :goto_6

    :sswitch_9
    const-string v7, "Transform"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v6, :cond_7

    iget-object v3, v6, Lg0/i;->e:Lg0/m;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    invoke-virtual {v3, p1, v7}, Lg0/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_a
    const-string v7, "PropertySet"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v6, :cond_8

    iget-object v3, v6, Lg0/i;->b:Lg0/l;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    invoke-virtual {v3, p1, v7}, Lg0/l;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_b
    const-string v7, "ConstraintOverride"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-static {p1, v3, v4}, Lg0/n;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lg0/i;

    move-result-object v6

    goto :goto_6

    :sswitch_c
    const-string v7, "Motion"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v6, :cond_9

    iget-object v3, v6, Lg0/i;->c:Lg0/k;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    invoke-virtual {v3, p1, v7}, Lg0/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_d
    const-string v7, "Layout"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v6, :cond_a

    iget-object v3, v6, Lg0/i;->d:Lg0/j;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    invoke-virtual {v3, p1, v7}, Lg0/j;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :cond_c
    :goto_6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_9

    :goto_8
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_d
    :goto_9
    iget-object p1, p0, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_e
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch
.end method

.method public O(Lw9/c;)Z
    .locals 0

    invoke-static {p1}, Lu9/g;->J(Lw9/c;)Z

    move-result p1

    return p1
.end method

.method public O0(Ljava/lang/String;Ljava/lang/String;Lc7/e;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lp6/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lp6/e;-><init>(Landroid/support/v4/media/f;Ljava/lang/String;Ljava/lang/String;Lc7/e;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lc7/j;Lo7/c;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ld7/a;->b:Ld7/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lx6/g0;->a:Lx6/g0;

    return-object p1
.end method

.method public P(Lw9/d;)Lt9/g0;
    .locals 0

    invoke-static {p1}, Lu9/g;->i(Lw9/d;)Lt9/g0;

    move-result-object p1

    return-object p1
.end method

.method public P0(Ljava/lang/String;Lc7/e;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lp6/d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1, v2, v3}, Lp6/d;-><init>(Landroid/support/v4/media/f;Ljava/lang/String;Lc7/e;I)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lc7/j;Lo7/c;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ld7/a;->b:Ld7/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lx6/g0;->a:Lx6/g0;

    return-object p1
.end method

.method public Q(Lw9/e;Lw9/e;)Lt9/h1;
    .locals 0

    invoke-static {p0, p1, p2}, Lu9/g;->m(Lu9/b;Lw9/e;Lw9/e;)Lt9/h1;

    move-result-object p1

    return-object p1
.end method

.method public Q0(Lt9/x;Lx8/c;Lz8/g;)Lh9/g;
    .locals 3

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lz8/f;->N:Lz8/c;

    iget v1, p2, Lx8/c;->n:I

    invoke-virtual {v0, v1}, Lz8/c;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p2, Lx8/c;->d:Lx8/b;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lp9/b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported annotation argument type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lx8/c;->d:Lx8/b;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " (expected "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :pswitch_0
    iget-object p2, p2, Lx8/c;->l:Ljava/util/List;

    const-string v0, "getArrayElementList(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx8/c;

    iget-object v2, p0, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    check-cast v2, Ld8/c0;

    invoke-interface {v2}, Ld8/c0;->h()La8/j;

    move-result-object v2

    invoke-virtual {v2}, La8/j;->e()Lt9/b0;

    move-result-object v2

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v1, p3}, Landroid/support/v4/media/f;->Q0(Lt9/x;Lx8/c;Lz8/g;)Lh9/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p2, Lh9/c0;

    invoke-direct {p2, v0, p1}, Lh9/c0;-><init>(Ljava/util/List;Lt9/x;)V

    return-object p2

    :pswitch_1
    new-instance p1, Lh9/a;

    iget-object p2, p2, Lx8/c;->k:Lx8/f;

    const-string v0, "getAnnotation(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Landroid/support/v4/media/f;->C0(Lx8/f;Lz8/g;)Le8/d;

    move-result-object p2

    invoke-direct {p1, p2}, Lh9/g;-><init>(Ljava/lang/Object;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lh9/i;

    iget v0, p2, Lx8/c;->i:I

    invoke-static {p3, v0}, Lb4/g;->v(Lz8/g;I)Lc9/d;

    move-result-object v0

    iget p2, p2, Lx8/c;->j:I

    invoke-static {p3, p2}, Lb4/g;->D(Lz8/g;I)Lc9/h;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lh9/i;-><init>(Lc9/d;Lc9/h;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lh9/x;

    iget v0, p2, Lx8/c;->i:I

    invoke-static {p3, v0}, Lb4/g;->v(Lz8/g;I)Lc9/d;

    move-result-object p3

    iget p2, p2, Lx8/c;->m:I

    invoke-direct {p1, p3, p2}, Lh9/x;-><init>(Lc9/d;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lh9/b0;

    iget p2, p2, Lx8/c;->h:I

    invoke-interface {p3, p2}, Lz8/g;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lh9/g;-><init>(Ljava/lang/Object;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lh9/c;

    iget-wide p2, p2, Lx8/c;->e:J

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Lh9/c;-><init>(Ljava/lang/Object;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lh9/c;

    iget-wide p2, p2, Lx8/c;->g:D

    invoke-direct {p1, p2, p3}, Lh9/c;-><init>(D)V

    return-object p1

    :pswitch_7
    new-instance p1, Lh9/c;

    iget p2, p2, Lx8/c;->f:F

    invoke-direct {p1, p2}, Lh9/c;-><init>(F)V

    return-object p1

    :pswitch_8
    iget-wide p1, p2, Lx8/c;->e:J

    if-eqz v0, :cond_3

    new-instance p3, Lh9/d0;

    invoke-direct {p3, p1, p2}, Lh9/d0;-><init>(J)V

    return-object p3

    :cond_3
    new-instance p3, Lh9/y;

    invoke-direct {p3, p1, p2}, Lh9/y;-><init>(J)V

    return-object p3

    :pswitch_9
    iget-wide p1, p2, Lx8/c;->e:J

    long-to-int p2, p1

    if-eqz v0, :cond_4

    new-instance p1, Lh9/d0;

    invoke-direct {p1, p2}, Lh9/d0;-><init>(I)V

    return-object p1

    :cond_4
    new-instance p1, Lh9/m;

    invoke-direct {p1, p2}, Lh9/m;-><init>(I)V

    return-object p1

    :pswitch_a
    iget-wide p1, p2, Lx8/c;->e:J

    long-to-int p2, p1

    int-to-short p1, p2

    if-eqz v0, :cond_5

    new-instance p2, Lh9/d0;

    invoke-direct {p2, p1}, Lh9/d0;-><init>(S)V

    return-object p2

    :cond_5
    new-instance p2, Lh9/a0;

    invoke-direct {p2, p1}, Lh9/a0;-><init>(S)V

    return-object p2

    :pswitch_b
    new-instance p1, Lh9/e;

    iget-wide p2, p2, Lx8/c;->e:J

    long-to-int p3, p2

    int-to-char p2, p3

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-direct {p1, p2}, Lh9/g;-><init>(Ljava/lang/Object;)V

    return-object p1

    :pswitch_c
    iget-wide p1, p2, Lx8/c;->e:J

    long-to-int p2, p1

    int-to-byte p1, p2

    if-eqz v0, :cond_6

    new-instance p2, Lh9/d0;

    invoke-direct {p2, p1}, Lh9/d0;-><init>(B)V

    return-object p2

    :cond_6
    new-instance p2, Lh9/d;

    invoke-direct {p2, p1}, Lh9/d;-><init>(B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public R(Lt9/x0;)Lt9/h1;
    .locals 0

    invoke-static {p1}, Lu9/g;->r(Lt9/x0;)Lt9/h1;

    move-result-object p1

    return-object p1
.end method

.method public R0(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    .locals 1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    const/4 p1, 0x1

    iput p1, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iput-object p3, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object p1, p0, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    check-cast p1, Landroid/os/Messenger;

    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void
.end method

.method public S(Lw9/e;)Lw9/c;
    .locals 0

    invoke-static {p0, p1}, Lu9/g;->e(Lu9/b;Lw9/e;)Lw9/c;

    move-result-object p1

    return-object p1
.end method

.method public S0(ILd9/g;)V
    .locals 8

    iget-object v0, p0, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    :goto_0
    iget-object v1, p0, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld9/n;

    iget v1, v1, Ld9/n;->b:I

    if-ge v1, p1, :cond_5

    iget-object v1, p0, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld9/n;

    iget-object v2, p0, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ld9/j;->c:Ld9/j;

    iget-object v3, v1, Ld9/n;->c:Ld9/o0;

    iget v4, v1, Ld9/n;->b:I

    iget-boolean v1, v1, Ld9/n;->d:Z

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-eqz v1, :cond_1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Ld9/o0;->f:Ld9/l0;

    if-ne v3, v7, :cond_0

    check-cast v2, Ld9/b;

    invoke-virtual {p2, v4, v6}, Ld9/g;->x(II)V

    invoke-virtual {v2, p2}, Ld9/b;->e(Ld9/g;)V

    invoke-virtual {p2, v4, v5}, Ld9/g;->x(II)V

    goto :goto_1

    :cond_0
    iget v7, v3, Ld9/o0;->c:I

    invoke-virtual {p2, v4, v7}, Ld9/g;->x(II)V

    invoke-static {p2, v3, v2}, Ld9/j;->k(Ld9/g;Ld9/o0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object v1, Ld9/o0;->f:Ld9/l0;

    if-ne v3, v1, :cond_2

    check-cast v2, Ld9/b;

    invoke-virtual {p2, v4, v6}, Ld9/g;->x(II)V

    invoke-virtual {v2, p2}, Ld9/b;->e(Ld9/g;)V

    invoke-virtual {p2, v4, v5}, Ld9/g;->x(II)V

    goto :goto_2

    :cond_2
    iget v1, v3, Ld9/o0;->c:I

    invoke-virtual {p2, v4, v1}, Ld9/g;->x(II)V

    invoke-static {p2, v3, v2}, Ld9/j;->k(Ld9/g;Ld9/o0;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iput-object v1, p0, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public T(Lp9/x;Ld9/b;IILx8/x0;)Ljava/util/List;
    .locals 0

    const-string p4, "callableProto"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "kind"

    invoke-static {p3, p2}, Lio/github/jan/supabase/realtime/a;->j(ILjava/lang/String;)V

    iget-object p2, p0, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    check-cast p2, Lo9/a;

    iget-object p2, p2, Lo9/a;->j:Ld9/o;

    invoke-virtual {p5, p2}, Ld9/m;->j(Ld9/o;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    sget-object p2, Ly6/w;->b:Ly6/w;

    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lx8/f;

    iget-object p5, p1, Lp9/x;->a:Lz8/g;

    invoke-virtual {p0, p4, p5}, Landroid/support/v4/media/f;->I0(Lx8/f;Lz8/g;)Le8/d;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p3
.end method

.method public T0(ZLcom/google/android/gms/common/api/Status;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    monitor-enter v2

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    iget-object v3, p0, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez p1, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->I0(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez p1, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk4/d;

    new-instance v2, Lr3/d;

    invoke-direct {v2, p2}, Lr3/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v2}, Lk4/d;->c(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public U(Lw9/e;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lu9/g;->h(Lw9/d;)Lt9/b0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lu9/g;->e(Lu9/b;Lw9/e;)Lw9/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public V(Lp9/x;Ld9/b;I)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    check-cast v0, Lo9/a;

    const-string v1, "proto"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    invoke-static {p3, v1}, Lio/github/jan/supabase/realtime/a;->j(ILjava/lang/String;)V

    instance-of v1, p2, Lx8/x;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_0
    instance-of v1, p2, Lx8/f0;

    if-eqz v1, :cond_8

    invoke-static {p3}, Lb0/f;->c(I)I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_6

    const/4 v1, 0x2

    if-eq p2, v1, :cond_6

    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x1

    if-eq p3, p2, :cond_5

    const/4 p2, 0x2

    if-eq p3, p2, :cond_4

    const/4 p2, 0x3

    if-eq p3, p2, :cond_3

    const/4 p2, 0x4

    if-eq p3, p2, :cond_2

    const-string p2, "null"

    goto :goto_0

    :cond_2
    const-string p2, "PROPERTY_SETTER"

    goto :goto_0

    :cond_3
    const-string p2, "PROPERTY_GETTER"

    goto :goto_0

    :cond_4
    const-string p2, "PROPERTY"

    goto :goto_0

    :cond_5
    const-string p2, "FUNCTION"

    :goto_0
    const-string p3, "Unsupported callable kind with property proto for receiver annotations: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    sget-object v0, Ly6/w;->b:Ly6/w;

    invoke-static {v0, p3}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/f;

    iget-object v1, p1, Lp9/x;->a:Lz8/g;

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/media/f;->I0(Lx8/f;Lz8/g;)Le8/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object p2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unknown message: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public W(Ld8/v0;Lw9/g;)Z
    .locals 0

    invoke-static {p1, p2}, Lu9/g;->v(Ld8/v0;Lw9/g;)Z

    move-result p1

    return p1
.end method

.method public X(Lp9/x;Lx8/f0;Lt9/x;)Ljava/lang/Object;
    .locals 0

    const-string p1, "proto"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public Y(Ljava/util/ArrayList;)Lt9/h1;
    .locals 9

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt9/h1;

    if-nez v5, :cond_1

    invoke-static {v7}, Lb4/g;->L(Lt9/x;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    instance-of v8, v7, Lt9/b0;

    if-eqz v8, :cond_2

    check-cast v7, Lt9/b0;

    goto :goto_3

    :cond_2
    instance-of v6, v7, Lt9/q;

    if-eqz v6, :cond_3

    check-cast v7, Lt9/q;

    iget-object v7, v7, Lt9/q;->c:Lt9/b0;

    const/4 v6, 0x1

    :goto_3
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Landroidx/fragment/app/d0;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_4
    if-eqz v5, :cond_5

    sget-object v0, Lv9/k;->y:Lv9/k;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lv9/l;->c(Lv9/k;[Ljava/lang/String;)Lv9/i;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v1, Lu9/u;->a:Lu9/u;

    if-nez v6, :cond_6

    invoke-virtual {v1, v0}, Lu9/u;->b(Ljava/util/ArrayList;)Lt9/b0;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt9/h1;

    invoke-static {v2}, La/a;->B0(Lt9/x;)Lt9/b0;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v0}, Lu9/u;->b(Ljava/util/ArrayList;)Lt9/b0;

    move-result-object p1

    invoke-virtual {v1, v3}, Lu9/u;->b(Ljava/util/ArrayList;)Lt9/b0;

    move-result-object v0

    invoke-static {p1, v0}, La/b;->o(Lt9/b0;Lt9/b0;)Lt9/h1;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-static {p1}, Ly6/o;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt9/h1;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected some types"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Z(Lt9/l;)Lt9/b0;
    .locals 0

    invoke-static {p1}, Lu9/g;->Q(Lt9/l;)Lt9/b0;

    move-result-object p1

    return-object p1
.end method

.method public a(Lw9/g;)Z
    .locals 0

    invoke-static {p1}, Lu9/g;->y(Lw9/g;)Z

    move-result p1

    return p1
.end method

.method public a0(Lw9/g;)I
    .locals 0

    invoke-static {p1}, Lu9/g;->R(Lw9/g;)I

    move-result p1

    return p1
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    check-cast v0, Li3/l0;

    iget-object v1, p0, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lo3/y;

    check-cast p2, Lk4/d;

    invoke-virtual {v0}, Li3/l0;->i()Z

    move-result v2

    const-string v3, "Not connected to device"

    invoke-static {v3, v2}, Lu3/r;->g(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lu3/e;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo3/f;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/a;->O()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/cast/a;->m0(Landroid/os/Parcel;I)V

    iget-object p1, v0, Li3/l0;->r:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, v0, Li3/l0;->o:Lk4/d;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    const/16 v2, 0x7d1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    new-instance v1, Lr3/d;

    invoke-direct {v1, v0}, Lr3/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p2, v1}, Lk4/d;->a(Ljava/lang/Exception;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    iput-object p2, v0, Li3/l0;->o:Lk4/d;

    monitor-exit p1

    return-void

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public b(Lw9/e;)Lw9/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lu9/g;->f(Lw9/e;)Lt9/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lu9/g;->Q(Lt9/l;)Lt9/b0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public b0(Lw9/e;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/support/v4/media/f;->z0(Lw9/d;)Lt9/r0;

    move-result-object v0

    invoke-static {v0}, Lu9/g;->G(Lw9/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lu9/g;->H(Lw9/d;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Lw9/d;)Lt9/b0;
    .locals 0

    invoke-static {p1}, Lu9/g;->h(Lw9/d;)Lt9/b0;

    move-result-object p1

    return-object p1
.end method

.method public c0(Lw9/d;)Lt9/h1;
    .locals 0

    invoke-static {p1}, Lu9/g;->P(Lw9/d;)Lt9/h1;

    move-result-object p1

    return-object p1
.end method

.method public d(Lw9/e;Lw9/g;)V
    .locals 0

    return-void
.end method

.method public d0(Lp9/x;Lx8/f0;Lt9/x;)Ljava/lang/Object;
    .locals 1

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    check-cast v0, Lo9/a;

    iget-object v0, v0, Lo9/a;->i:Ld9/o;

    invoke-static {p2, v0}, Ly4/a;->d(Ld9/m;Ld9/o;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx8/c;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/f;

    iget-object p1, p1, Lp9/x;->a:Lz8/g;

    invoke-virtual {v0, p3, p2, p1}, Landroid/support/v4/media/f;->Q0(Lt9/x;Lx8/c;Lz8/g;)Lh9/g;

    move-result-object p1

    return-object p1
.end method

.method public e(Lw9/d;I)Lt9/x0;
    .locals 0

    invoke-static {p1, p2}, Lu9/g;->p(Lw9/d;I)Lt9/x0;

    move-result-object p1

    return-object p1
.end method

.method public e0(Lw9/e;)Lt9/r0;
    .locals 0

    invoke-static {p1}, Lu9/g;->W(Lw9/e;)Lt9/r0;

    move-result-object p1

    return-object p1
.end method

.method public f(Lg9/b;)Lt9/x0;
    .locals 0

    invoke-static {p1}, Lu9/g;->T(Lg9/b;)Lt9/x0;

    move-result-object p1

    return-object p1
.end method

.method public f0(Lt9/x0;)Z
    .locals 0

    invoke-static {p1}, Lu9/g;->K(Lt9/x0;)Z

    move-result p1

    return p1
.end method

.method public g(Lw9/c;)Lu9/i;
    .locals 0

    invoke-static {p1}, Lu9/g;->X(Lw9/c;)Lu9/i;

    move-result-object p1

    return-object p1
.end method

.method public g0(Lw9/g;I)Ld8/v0;
    .locals 0

    invoke-static {p1, p2}, Lu9/g;->q(Lw9/g;I)Ld8/v0;

    move-result-object p1

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    new-instance v1, Li5/e;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, Li5/e;-><init>(I)V

    new-instance v2, Lq3/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    check-cast v0, Lc3/e;

    invoke-virtual {v0}, Lc3/e;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    check-cast v3, Lc3/e;

    instance-of v4, v3, Lw2/a;

    if-eqz v4, :cond_0

    check-cast v3, Lw2/a;

    move-object v5, v3

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    new-instance v4, Lx2/a;

    invoke-direct {v4, v3}, Lx2/a;-><init>(Lx2/b;)V

    move-object v5, v4

    goto :goto_0

    :goto_1
    new-instance v0, Lc3/h;

    move-object v4, v3

    check-cast v4, Lc3/j;

    sget-object v3, Lc3/a;->f:Lc3/a;

    invoke-direct/range {v0 .. v5}, Lc3/h;-><init>(Le3/a;Le3/a;Lc3/a;Lc3/j;Lw2/a;)V

    return-object v0
.end method

.method public h(Lw9/e;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lu9/g;->W(Lw9/e;)Lt9/r0;

    move-result-object p1

    invoke-static {p1}, Lu9/g;->y(Lw9/g;)Z

    move-result p1

    return p1
.end method

.method public h0(Lk4/h;)V
    .locals 14

    iget v0, p0, Landroid/support/v4/media/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/f;

    iget-object p1, p1, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    check-cast v0, Lk4/d;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/s;

    iget-object v1, p0, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    check-cast v1, Lj3/c;

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/s;->m:Lu1/m0;

    sget-object v3, Lcom/google/android/gms/internal/cast/s;->r:Lo3/b;

    invoke-virtual {p1}, Lk4/h;->e()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lk4/h;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v4, "com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eq v5, v7, :cond_1

    const-string v8, "not existed"

    goto :goto_1

    :cond_1
    const-string v8, "existed"

    :goto_1
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v8, v9, v6

    const-string v8, "The module-to-client output switcher flag %s"

    invoke-virtual {v3, v8, v9}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_2

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v7, v1, Lj3/c;->n:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v4, v9, v6

    aput-object v7, v9, v5

    iget-object v4, v3, Lo3/b;->a:Ljava/lang/String;

    const-string v7, "Set up output switcher flags: %b (from module), %b (from CastOptions)"

    invoke-virtual {v3, v7, v9}, Lo3/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    iget-boolean p1, v1, Lj3/c;->n:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz v2, :cond_e

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/s;->n:Lj3/c;

    if-nez v1, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-boolean v2, v1, Lj3/c;->l:Z

    iget-boolean v1, v1, Lj3/c;->k:Z

    new-instance v4, Lu1/o0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1e

    if-lt v7, v9, :cond_5

    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    iput-boolean v10, v4, Lu1/o0;->a:Z

    if-lt v7, v9, :cond_6

    iput-boolean p1, v4, Lu1/o0;->a:Z

    :cond_6
    if-lt v7, v9, :cond_7

    iput-boolean v2, v4, Lu1/o0;->c:Z

    :cond_7
    if-lt v7, v9, :cond_8

    iput-boolean v1, v4, Lu1/o0;->b:Z

    :cond_8
    new-instance v7, Lu1/p0;

    invoke-direct {v7, v4}, Lu1/p0;-><init>(Lu1/o0;)V

    invoke-static {}, Lu1/m0;->b()V

    invoke-static {}, Lu1/m0;->c()Lu1/g;

    move-result-object v4

    iget-object v9, v4, Lu1/g;->u:Lu1/p0;

    iget-object v10, v4, Lu1/g;->a:Lu1/c;

    iput-object v7, v4, Lu1/g;->u:Lu1/p0;

    invoke-virtual {v4}, Lu1/g;->f()Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v11, v4, Lu1/g;->r:Lu1/m;

    if-nez v11, :cond_9

    new-instance v11, Lu1/m;

    iget-object v12, v4, Lu1/g;->h:Landroid/content/Context;

    new-instance v13, Lu1/b;

    invoke-direct {v13, v4}, Lu1/b;-><init>(Lu1/g;)V

    invoke-direct {v11, v12, v13}, Lu1/m;-><init>(Landroid/content/Context;Lu1/b;)V

    iput-object v11, v4, Lu1/g;->r:Lu1/m;

    invoke-virtual {v4, v11, v5}, Lu1/g;->a(Lu1/y;Z)V

    invoke-virtual {v4}, Lu1/g;->k()V

    iget-object v11, v4, Lu1/g;->c:Lu1/h1;

    iget-object v12, v11, Lu1/h1;->d:Ljava/lang/Object;

    check-cast v12, Landroid/os/Handler;

    iget-object v11, v11, Lu1/h1;->h:Ljava/lang/Object;

    check-cast v11, La1/b;

    invoke-virtual {v12, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    if-eqz v9, :cond_a

    iget-boolean v9, v9, Lu1/p0;->c:Z

    if-eqz v9, :cond_a

    const/4 v9, 0x1

    goto :goto_5

    :cond_a
    const/4 v9, 0x0

    :goto_5
    iget-boolean v11, v7, Lu1/p0;->c:Z

    if-eq v9, v11, :cond_d

    iget-object v9, v4, Lu1/g;->r:Lu1/m;

    iget-object v4, v4, Lu1/g;->A:Lu1/t;

    iput-object v4, v9, Lu1/y;->f:Lu1/t;

    iget-boolean v4, v9, Lu1/y;->g:Z

    if-nez v4, :cond_d

    iput-boolean v5, v9, Lu1/y;->g:Z

    iget-object v4, v9, Lu1/y;->d:Landroid/support/v4/media/session/s;

    invoke-virtual {v4, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_6

    :cond_b
    iget-object v9, v4, Lu1/g;->r:Lu1/m;

    if-eqz v9, :cond_d

    invoke-virtual {v4, v9}, Lu1/g;->d(Lu1/y;)Lu1/j0;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_c

    invoke-static {}, Lu1/m0;->b()V

    iput-object v12, v9, Lu1/y;->e:Lcom/google/android/gms/internal/cast/o;

    invoke-virtual {v9, v12}, Lu1/y;->h(Lu1/t;)V

    invoke-virtual {v4, v11, v12}, Lu1/g;->m(Lu1/j0;Lq8/c0;)V

    const/16 v9, 0x202

    invoke-virtual {v10, v9, v11}, Lu1/c;->b(ILjava/lang/Object;)V

    iget-object v9, v4, Lu1/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_c
    iput-object v12, v4, Lu1/g;->r:Lu1/m;

    iget-object v4, v4, Lu1/g;->c:Lu1/h1;

    iget-object v9, v4, Lu1/h1;->d:Ljava/lang/Object;

    check-cast v9, Landroid/os/Handler;

    iget-object v4, v4, Lu1/h1;->h:Ljava/lang/Object;

    check-cast v4, La1/b;

    invoke-virtual {v9, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d
    :goto_6
    const/16 v4, 0x301

    invoke-virtual {v10, v4, v7}, Lu1/c;->b(ILjava/lang/Object;)V

    iget-boolean v4, v0, Lcom/google/android/gms/internal/cast/s;->q:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v4, v9, v6

    aput-object p1, v9, v5

    aput-object v7, v9, v8

    const/4 p1, 0x3

    aput-object v1, v9, p1

    iget-object p1, v3, Lo3/b;->a:Ljava/lang/String;

    const-string v1, "media transfer = %b, session transfer = %b, transfer to local = %b, in-app output switcher = %b"

    invoke-virtual {v3, v1, v9}, Lo3/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_e

    new-instance p1, Lcom/google/android/gms/internal/cast/r;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/s;->p:Lcom/google/android/gms/internal/cast/v;

    invoke-static {v0}, Lu3/r;->e(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast/r;-><init>(Lcom/google/android/gms/internal/cast/v;)V

    invoke-static {}, Lu1/m0;->b()V

    invoke-static {}, Lu1/m0;->c()Lu1/g;

    move-result-object v0

    iput-object p1, v0, Lu1/g;->f:Lcom/google/android/gms/internal/cast/r;

    sget-object p1, Lcom/google/android/gms/internal/cast/v1;->M:Lcom/google/android/gms/internal/cast/v1;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/u2;->a(Lcom/google/android/gms/internal/cast/v1;)V

    :cond_e
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lt9/q;)Lt9/b0;
    .locals 0

    invoke-static {p1}, Lu9/g;->N(Lt9/q;)Lt9/b0;

    move-result-object p1

    return-object p1
.end method

.method public i0(Lw9/d;)Lt9/q;
    .locals 0

    invoke-static {p1}, Lu9/g;->g(Lw9/d;)Lt9/q;

    move-result-object p1

    return-object p1
.end method

.method public j(Lw9/d;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/support/v4/media/f;->N(Lw9/d;)Lt9/b0;

    move-result-object v0

    invoke-static {v0}, Lu9/g;->W(Lw9/e;)Lt9/r0;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/support/v4/media/f;->F(Lw9/d;)Lt9/b0;

    move-result-object p1

    invoke-static {p1}, Lu9/g;->W(Lw9/e;)Lt9/r0;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public j0(Lp9/x;Lx8/f0;)Ljava/util/List;
    .locals 3

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    check-cast p2, Lo9/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    sget-object v1, Ly6/w;->b:Ly6/w;

    invoke-static {v1, v0}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx8/f;

    iget-object v2, p1, Lp9/x;->a:Lz8/g;

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/media/f;->I0(Lx8/f;Lz8/g;)Le8/d;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public k(Lw9/c;)Lt9/h1;
    .locals 0

    invoke-static {p1}, Lu9/g;->O(Lw9/c;)Lt9/h1;

    move-result-object p1

    return-object p1
.end method

.method public k0(Lw9/g;)Z
    .locals 0

    invoke-static {p1}, Lu9/g;->D(Lw9/g;)Z

    move-result p1

    return p1
.end method

.method public l(Lw9/g;)Z
    .locals 0

    invoke-static {p1}, Lu9/g;->z(Lw9/g;)Z

    move-result p1

    return p1
.end method

.method public l0(Lw9/e;)Lt9/l;
    .locals 0

    invoke-static {p1}, Lu9/g;->f(Lw9/e;)Lt9/l;

    move-result-object p1

    return-object p1
.end method

.method public m(Lw9/d;)I
    .locals 0

    invoke-static {p1}, Lu9/g;->c(Lw9/d;)I

    move-result p1

    return p1
.end method

.method public m0(Lp9/x;Lx8/s;)Ljava/util/List;
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    check-cast v0, Lo9/a;

    iget-object v0, v0, Lo9/a;->h:Ld9/o;

    invoke-virtual {p2, v0}, Ld9/m;->j(Ld9/o;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    sget-object p2, Ly6/w;->b:Ly6/w;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx8/f;

    iget-object v2, p1, Lp9/x;->a:Lz8/g;

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/media/f;->I0(Lx8/f;Lz8/g;)Le8/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public n(Lt9/q;)Lt9/b0;
    .locals 0

    invoke-static {p1}, Lu9/g;->Y(Lt9/q;)Lt9/b0;

    move-result-object p1

    return-object p1
.end method

.method public n0(Lw9/f;)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lw9/e;

    if-eqz v0, :cond_0

    check-cast p1, Lw9/d;

    invoke-static {p1}, Lu9/g;->c(Lw9/d;)I

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Lw9/a;

    if-eqz v0, :cond_1

    check-cast p1, Lw9/a;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown type argument list type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v2, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    invoke-virtual {v2, p1}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Lu7/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o(Ld8/v0;)Lw9/h;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ld8/v0;->g()Lt9/i1;

    move-result-object p1

    const-string v0, "getVariance(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lm2/a;->u(Lt9/i1;)Lw9/h;

    move-result-object p1

    return-object p1
.end method

.method public o0(Landroid/view/View;Lw0/f2;)Lw0/f2;
    .locals 4

    iget-object v0, p0, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    check-cast v0, Lc5/i0;

    new-instance v1, Lc5/j0;

    iget-object v2, p0, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    check-cast v2, Lc5/j0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v3, v2, Lc5/j0;->a:I

    iput v3, v1, Lc5/j0;->a:I

    iget v3, v2, Lc5/j0;->b:I

    iput v3, v1, Lc5/j0;->b:I

    iget v3, v2, Lc5/j0;->c:I

    iput v3, v1, Lc5/j0;->c:I

    iget v2, v2, Lc5/j0;->d:I

    iput v2, v1, Lc5/j0;->d:I

    invoke-interface {v0, p1, p2, v1}, Lc5/i0;->c(Landroid/view/View;Lw0/f2;Lc5/j0;)Lw0/f2;

    move-result-object p1

    return-object p1
.end method

.method public p(Lw9/g;)Z
    .locals 0

    invoke-static {p1}, Lu9/g;->E(Lw9/g;)Z

    move-result p1

    return p1
.end method

.method public p0(Lw9/e;)Z
    .locals 0

    invoke-static {p1}, Lu9/g;->B(Lw9/d;)Z

    move-result p1

    return p1
.end method

.method public q(Lt9/h1;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/support/v4/media/f;->N(Lw9/d;)Lt9/b0;

    move-result-object v0

    invoke-static {v0}, Lu9/g;->F(Lw9/e;)Z

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v4/media/f;->F(Lw9/d;)Lt9/b0;

    move-result-object p1

    invoke-static {p1}, Lu9/g;->F(Lw9/e;)Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public q0(Lw9/e;)Z
    .locals 0

    invoke-static {p1}, Lu9/g;->F(Lw9/e;)Z

    move-result p1

    return p1
.end method

.method public r(Lw9/e;Z)Lt9/b0;
    .locals 0

    invoke-static {p1, p2}, Lu9/g;->Z(Lw9/e;Z)Lt9/b0;

    move-result-object p1

    return-object p1
.end method

.method public r0(Lp9/v;)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lp9/v;->d:Lx8/i;

    iget-object v1, p0, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    check-cast v1, Lo9/a;

    iget-object v1, v1, Lo9/a;->c:Ld9/o;

    invoke-virtual {v0, v1}, Ld9/m;->j(Ld9/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Ly6/w;->b:Ly6/w;

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx8/f;

    iget-object v3, p1, Lp9/x;->a:Lz8/g;

    invoke-virtual {p0, v2, v3}, Landroid/support/v4/media/f;->I0(Lx8/f;Lz8/g;)Le8/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public s(Lw9/d;)Lw9/d;
    .locals 0

    invoke-static {p0, p1}, Lu9/g;->a0(Lu9/b;Lw9/d;)Lw9/d;

    move-result-object p1

    return-object p1
.end method

.method public s0(Lw9/g;Lw9/g;)Z
    .locals 2

    const-string v0, "c1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lt9/r0;

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_6

    instance-of v0, p2, Lt9/r0;

    if-eqz v0, :cond_5

    invoke-static {p1, p2}, Lu9/g;->b(Lw9/g;Lw9/g;)Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p1, Lt9/r0;

    check-cast p2, Lt9/r0;

    iget-object v0, p0, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    check-cast v1, Lu9/c;

    invoke-interface {v1, p1, p2}, Lu9/c;->a(Lt9/r0;Lt9/r0;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt9/r0;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9/r0;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(Lw9/c;)Lw9/b;
    .locals 0

    invoke-static {p1}, Lu9/g;->k(Lw9/c;)Lw9/b;

    move-result-object p1

    return-object p1
.end method

.method public t0(Lw9/g;)Z
    .locals 0

    invoke-static {p1}, Lu9/g;->x(Lw9/g;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Landroid/support/v4/media/f;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    check-cast v0, Lb0/g;

    const-string v1, "[ "

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    invoke-static {v1}, Lb0/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    check-cast v2, Lb0/g;

    iget-object v2, v2, Lb0/g;->i:[F

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "] "

    invoke-static {v1, v0}, Lb0/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    check-cast v1, Lb0/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lw9/e;Lw9/e;)Z
    .locals 0

    invoke-static {p1, p2}, Lu9/g;->w(Lw9/e;Lw9/e;)Z

    move-result p1

    return p1
.end method

.method public u0(Lw9/d;)Z
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lu8/g;

    return p1
.end method

.method public v(Lw9/d;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lu9/g;->h(Lw9/d;)Lt9/b0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lu9/g;->f(Lw9/e;)Lt9/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public v0(Lw9/e;)Lw9/f;
    .locals 0

    invoke-static {p1}, Lu9/g;->d(Lw9/e;)Lw9/f;

    move-result-object p1

    return-object p1
.end method

.method public w(Lw9/g;)Z
    .locals 0

    invoke-static {p1}, Lu9/g;->G(Lw9/g;)Z

    move-result p1

    return p1
.end method

.method public w0(Lw9/e;)Lt9/b0;
    .locals 1

    sget-object v0, Lw9/b;->b:Lw9/b;

    invoke-static {p1}, Lu9/g;->j(Lw9/e;)Lt9/b0;

    move-result-object p1

    return-object p1
.end method

.method public x(Lw9/e;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lu9/g;->W(Lw9/e;)Lt9/r0;

    move-result-object p1

    invoke-static {p1}, Lu9/g;->D(Lw9/g;)Z

    move-result p1

    return p1
.end method

.method public x0(Lw9/f;I)Lt9/x0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lw9/e;

    if-eqz v0, :cond_0

    check-cast p1, Lw9/d;

    invoke-static {p1, p2}, Lu9/g;->p(Lw9/d;I)Lt9/x0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lw9/a;

    if-eqz v0, :cond_1

    check-cast p1, Lw9/a;

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lt9/x0;

    return-object p1

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown type argument list type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v1, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Lu7/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public y(Lw9/e;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lu9/g;->S(Lu9/b;Lw9/e;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public y0(Lw9/c;)Z
    .locals 0

    instance-of p1, p1, Lg9/a;

    return p1
.end method

.method public z(Lw9/e;)Lu9/a;
    .locals 0

    invoke-static {p0, p1}, Lu9/g;->U(Lu9/b;Lw9/e;)Lu9/a;

    move-result-object p1

    return-object p1
.end method

.method public z0(Lw9/d;)Lt9/r0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lu9/g;->h(Lw9/d;)Lt9/b0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v4/media/f;->N(Lw9/d;)Lt9/b0;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lu9/g;->W(Lw9/e;)Lt9/r0;

    move-result-object p1

    return-object p1
.end method
