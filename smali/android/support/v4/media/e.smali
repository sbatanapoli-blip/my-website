.class public final Landroid/support/v4/media/e;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lr4/a;
.implements Lf3/b;
.implements Ly9/e;
.implements Li9/g;
.implements Lv0/s;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Landroid/support/v4/media/e;->b:I

    packed-switch p1, :pswitch_data_0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    .line 67
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    return-void

    .line 68
    :pswitch_0
    sget-object p1, Lx3/d;->c:Lx3/d;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    .line 70
    iput-object p1, p0, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Landroid/support/v4/media/e;->b:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 36
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Landroid/support/v4/media/e;->b:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 39
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

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

    .line 1
    iput p1, p0, Landroid/support/v4/media/e;->b:I

    iput-object p2, p0, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Landroid/support/v4/media/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laa/m;Lq5/e;Lj1/d;)V
    .locals 0

    const/16 p2, 0x15

    iput p2, p0, Landroid/support/v4/media/e;->b:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Landroid/support/v4/media/e;->b:I

    packed-switch p2, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 5

    const/16 v0, 0x1b

    iput v0, p0, Landroid/support/v4/media/e;->b:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    .line 42
    new-instance v0, Ll1/i;

    invoke-direct {v0, p1}, Ll1/i;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 44
    sget-object v0, Ll1/a;->b:Ll1/a;

    if-nez v0, :cond_1

    .line 45
    sget-object v0, Ll1/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Ll1/a;->b:Ll1/a;

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Ll1/a;

    .line 48
    invoke-direct {v1}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    const-string v2, "android.text.DynamicLayout$ChangeWatcher"

    .line 50
    const-class v3, Ll1/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Ll1/a;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :catchall_0
    :try_start_2
    sput-object v1, Ll1/a;->b:Ll1/a;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 53
    :cond_1
    :goto_2
    sget-object v0, Ll1/a;->b:Ll1/a;

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 7
    iput p4, p0, Landroid/support/v4/media/e;->b:I

    iput-object p2, p0, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/room/a0;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Landroid/support/v4/media/e;->b:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const-string v0, "className"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroid/support/v4/media/e;->b:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    const-string v0, "newSetFromMap(IdentityHashMap())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb0/e;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Landroid/support/v4/media/e;->b:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le9/f;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    const/16 p3, 0xf

    iput p3, p0, Landroid/support/v4/media/e;->b:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg9/l0;Lg9/k0;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Landroid/support/v4/media/e;->b:I

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifiedNames"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroid/support/v4/media/e;->b:I

    packed-switch p2, :pswitch_data_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 8
    iput p3, p0, Landroid/support/v4/media/e;->b:I

    iput-object p1, p0, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/16 v0, 0x1c

    iput v0, p0, Landroid/support/v4/media/e;->b:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 30
    new-array v1, v0, [I

    iput-object v1, p0, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    .line 31
    new-array v1, v0, [F

    iput-object v1, p0, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 32
    iget-object v2, p0, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 33
    iget-object v2, p0, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

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

.method public constructor <init>(Lm9/m;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Landroid/support/v4/media/e;->b:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iget-object p1, p1, Lm9/m;->b:Lm9/j;

    .line 60
    iget-object p1, p1, Lm9/j;->a:Lm9/b0;

    .line 61
    invoke-virtual {p1}, Lm9/b0;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ly5/w;

    invoke-virtual {p1}, Ly5/w;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 62
    iput-object p1, p0, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lx7/b;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Landroid/support/v4/media/e;->b:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    .line 19
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public static f(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Lj1/s;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Lj1/s;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static k(II)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    const/4 v4, 0x1

    .line 6
    if-ge v1, p0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-le v2, p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    move v2, v4

    .line 21
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    add-int/2addr v2, v4

    .line 25
    if-le v2, p1, :cond_3

    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    :cond_3
    return v3
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public F(Landroid/view/View;Lv0/z1;)Lv0/z1;
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk5/f0;

    .line 4
    .line 5
    new-instance v1, Lk5/g0;

    .line 6
    .line 7
    iget-object v2, p0, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lk5/g0;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v3, v2, Lk5/g0;->a:I

    .line 15
    .line 16
    iput v3, v1, Lk5/g0;->a:I

    .line 17
    .line 18
    iget v3, v2, Lk5/g0;->b:I

    .line 19
    .line 20
    iput v3, v1, Lk5/g0;->b:I

    .line 21
    .line 22
    iget v3, v2, Lk5/g0;->c:I

    .line 23
    .line 24
    iput v3, v1, Lk5/g0;->c:I

    .line 25
    .line 26
    iget v2, v2, Lk5/g0;->d:I

    .line 27
    .line 28
    iput v2, v1, Lk5/g0;->d:I

    .line 29
    .line 30
    invoke-interface {v0, p1, p2, v1}, Lk5/f0;->e(Landroid/view/View;Lv0/z1;Lk5/g0;)Lv0/z1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public a(I)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v4/media/e;->t(I)Lg7/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lg7/s;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    iget-object p1, p1, Lg7/s;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x3e

    .line 17
    .line 18
    const-string v3, "."

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v2 .. v7}, Lh7/p;->d1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx7/b;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/16 v6, 0x3e

    .line 40
    .line 41
    const-string v2, "/"

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static/range {v1 .. v6}, Lh7/p;->d1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx7/b;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x2f

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public b(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v4/media/e;->t(I)Lg7/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lg7/s;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public b0(Lr4/g;)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/cast/u;

    .line 4
    .line 5
    iget-object v1, p0, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lq3/c;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/u;->m:Ly1/n0;

    .line 10
    .line 11
    sget-object v3, Lcom/google/android/gms/internal/cast/u;->r:Lv3/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lr4/g;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lr4/g;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v4, "com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED"

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    move v7, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v7, v5

    .line 40
    :goto_0
    if-eq v6, v7, :cond_1

    .line 41
    .line 42
    const-string v8, "not existed"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v8, "existed"

    .line 46
    .line 47
    :goto_1
    new-array v9, v6, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v8, v9, v5

    .line 50
    .line 51
    const-string v8, "The module-to-client output switcher flag %s"

    .line 52
    .line 53
    invoke-virtual {v3, v8, v9}, Lv3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move p1, v6

    .line 64
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-boolean v7, v1, Lq3/c;->n:Z

    .line 69
    .line 70
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/4 v8, 0x2

    .line 75
    new-array v9, v8, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v4, v9, v5

    .line 78
    .line 79
    aput-object v7, v9, v6

    .line 80
    .line 81
    const-string v4, "Set up output switcher flags: %b (from module), %b (from CastOptions)"

    .line 82
    .line 83
    invoke-virtual {v3, v4, v9}, Lv3/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-boolean p1, v1, Lq3/c;->n:Z

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    move p1, v6

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move p1, v5

    .line 95
    :goto_3
    if-eqz v2, :cond_e

    .line 96
    .line 97
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/u;->n:Lq3/c;

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_4
    iget-boolean v2, v1, Lq3/c;->l:Z

    .line 104
    .line 105
    iget-boolean v1, v1, Lq3/c;->k:Z

    .line 106
    .line 107
    new-instance v4, Ly1/p0;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/16 v9, 0x1e

    .line 115
    .line 116
    if-lt v7, v9, :cond_5

    .line 117
    .line 118
    move v10, v6

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    move v10, v5

    .line 121
    :goto_4
    iput-boolean v10, v4, Ly1/p0;->a:Z

    .line 122
    .line 123
    if-lt v7, v9, :cond_6

    .line 124
    .line 125
    iput-boolean p1, v4, Ly1/p0;->a:Z

    .line 126
    .line 127
    :cond_6
    if-lt v7, v9, :cond_7

    .line 128
    .line 129
    iput-boolean v2, v4, Ly1/p0;->c:Z

    .line 130
    .line 131
    :cond_7
    if-lt v7, v9, :cond_8

    .line 132
    .line 133
    iput-boolean v1, v4, Ly1/p0;->b:Z

    .line 134
    .line 135
    :cond_8
    new-instance v7, Ly1/q0;

    .line 136
    .line 137
    invoke-direct {v7, v4}, Ly1/q0;-><init>(Ly1/p0;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ly1/n0;->b()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ly1/n0;->c()Ly1/g;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-object v9, v4, Ly1/g;->u:Ly1/q0;

    .line 148
    .line 149
    iget-object v10, v4, Ly1/g;->a:Ly1/c;

    .line 150
    .line 151
    iput-object v7, v4, Ly1/g;->u:Ly1/q0;

    .line 152
    .line 153
    invoke-virtual {v4}, Ly1/g;->f()Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_b

    .line 158
    .line 159
    iget-object v11, v4, Ly1/g;->r:Ly1/m;

    .line 160
    .line 161
    if-nez v11, :cond_9

    .line 162
    .line 163
    new-instance v11, Ly1/m;

    .line 164
    .line 165
    iget-object v12, v4, Ly1/g;->h:Landroid/content/Context;

    .line 166
    .line 167
    new-instance v13, Ly1/b;

    .line 168
    .line 169
    invoke-direct {v13, v4}, Ly1/b;-><init>(Ly1/g;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v11, v12, v13}, Ly1/m;-><init>(Landroid/content/Context;Ly1/b;)V

    .line 173
    .line 174
    .line 175
    iput-object v11, v4, Ly1/g;->r:Ly1/m;

    .line 176
    .line 177
    invoke-virtual {v4, v11, v6}, Ly1/g;->a(Ly1/y;Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ly1/g;->k()V

    .line 181
    .line 182
    .line 183
    iget-object v11, v4, Ly1/g;->c:Lb2/b;

    .line 184
    .line 185
    iget-object v12, v11, Lb2/b;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v12, Landroid/os/Handler;

    .line 188
    .line 189
    iget-object v11, v11, Lb2/b;->h:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v11, Landroidx/room/t;

    .line 192
    .line 193
    invoke-virtual {v12, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 194
    .line 195
    .line 196
    :cond_9
    if-eqz v9, :cond_a

    .line 197
    .line 198
    iget-boolean v9, v9, Ly1/q0;->c:Z

    .line 199
    .line 200
    if-eqz v9, :cond_a

    .line 201
    .line 202
    move v9, v6

    .line 203
    goto :goto_5

    .line 204
    :cond_a
    move v9, v5

    .line 205
    :goto_5
    iget-boolean v11, v7, Ly1/q0;->c:Z

    .line 206
    .line 207
    if-eq v9, v11, :cond_d

    .line 208
    .line 209
    iget-object v9, v4, Ly1/g;->r:Ly1/m;

    .line 210
    .line 211
    iget-object v4, v4, Ly1/g;->A:Ly1/t;

    .line 212
    .line 213
    iput-object v4, v9, Ly1/y;->f:Ly1/t;

    .line 214
    .line 215
    iget-boolean v4, v9, Ly1/y;->g:Z

    .line 216
    .line 217
    if-nez v4, :cond_d

    .line 218
    .line 219
    iput-boolean v6, v9, Ly1/y;->g:Z

    .line 220
    .line 221
    iget-object v4, v9, Ly1/y;->d:Landroid/support/v4/media/session/s;

    .line 222
    .line 223
    invoke-virtual {v4, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_b
    iget-object v9, v4, Ly1/g;->r:Ly1/m;

    .line 228
    .line 229
    if-eqz v9, :cond_d

    .line 230
    .line 231
    invoke-virtual {v4, v9}, Ly1/g;->d(Ly1/y;)Ly1/k0;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    const/4 v12, 0x0

    .line 236
    if-eqz v11, :cond_c

    .line 237
    .line 238
    invoke-static {}, Ly1/n0;->b()V

    .line 239
    .line 240
    .line 241
    iput-object v12, v9, Ly1/y;->e:Ly1/e;

    .line 242
    .line 243
    invoke-virtual {v9, v12}, Ly1/y;->h(Ly1/t;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v11, v12}, Ly1/g;->m(Ly1/k0;Ly1/z;)V

    .line 247
    .line 248
    .line 249
    const/16 v9, 0x202

    .line 250
    .line 251
    invoke-virtual {v10, v9, v11}, Ly1/c;->b(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v9, v4, Ly1/g;->l:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_c
    iput-object v12, v4, Ly1/g;->r:Ly1/m;

    .line 260
    .line 261
    iget-object v4, v4, Ly1/g;->c:Lb2/b;

    .line 262
    .line 263
    iget-object v9, v4, Lb2/b;->d:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v9, Landroid/os/Handler;

    .line 266
    .line 267
    iget-object v4, v4, Lb2/b;->h:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v4, Landroidx/room/t;

    .line 270
    .line 271
    invoke-virtual {v9, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 272
    .line 273
    .line 274
    :cond_d
    :goto_6
    const/16 v4, 0x301

    .line 275
    .line 276
    invoke-virtual {v10, v4, v7}, Ly1/c;->b(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-boolean v4, v0, Lcom/google/android/gms/internal/cast/u;->q:Z

    .line 280
    .line 281
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/4 v9, 0x4

    .line 298
    new-array v9, v9, [Ljava/lang/Object;

    .line 299
    .line 300
    aput-object v4, v9, v5

    .line 301
    .line 302
    aput-object p1, v9, v6

    .line 303
    .line 304
    aput-object v7, v9, v8

    .line 305
    .line 306
    const/4 p1, 0x3

    .line 307
    aput-object v1, v9, p1

    .line 308
    .line 309
    const-string p1, "media transfer = %b, session transfer = %b, transfer to local = %b, in-app output switcher = %b"

    .line 310
    .line 311
    invoke-virtual {v3, p1, v9}, Lv3/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    if-eqz v2, :cond_e

    .line 315
    .line 316
    new-instance p1, Lcom/google/android/gms/internal/cast/s;

    .line 317
    .line 318
    iget-object v0, v0, Lcom/google/android/gms/internal/cast/u;->p:Lcom/google/android/gms/internal/cast/x;

    .line 319
    .line 320
    invoke-static {v0}, Lb4/s;->e(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast/s;-><init>(Lcom/google/android/gms/internal/cast/x;)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Ly1/n0;->b()V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Ly1/n0;->c()Ly1/g;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object p1, v0, Ly1/g;->f:Lcom/google/android/gms/internal/cast/s;

    .line 334
    .line 335
    sget-object p1, Lcom/google/android/gms/internal/cast/v1;->M:Lcom/google/android/gms/internal/cast/v1;

    .line 336
    .line 337
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/u2;->a(Lcom/google/android/gms/internal/cast/v1;)V

    .line 338
    .line 339
    .line 340
    :cond_e
    :goto_7
    return-void
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
.end method

.method public c(Ll9/d;)Ly9/d;
    .locals 4

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr8/c;

    .line 9
    .line 10
    iget-object v1, p0, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Le9/k;

    .line 13
    .line 14
    invoke-virtual {v1}, Le9/k;->c()Lk6/d;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lk6/d;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ly9/k;

    .line 21
    .line 22
    const-string v3, "<this>"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lk9/g;->g:Lk9/g;

    .line 28
    .line 29
    invoke-static {v0, p1, v2}, La/a;->o(Lr8/c;Ll9/d;Lk9/g;)Lr8/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_0
    iget-object v2, v0, Lr8/d;->a:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-static {v2}, Ls8/d;->a(Ljava/lang/Class;)Ll9/d;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, p1}, Ll9/d;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Le9/k;->f(Lr8/d;)Ly9/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    add-int/2addr v3, v1

    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, "="

    .line 29
    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public g(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    iput-object p1, p0, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    array-length v2, v0

    .line 25
    if-lt p1, v2, :cond_2

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    :goto_0
    if-gt v2, p1, :cond_1

    .line 29
    .line 30
    mul-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array p1, v2, [I

    .line 34
    .line 35
    iput-object p1, p0, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    .line 36
    .line 37
    array-length v2, v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, [I

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    array-length v2, p1

    .line 48
    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroid/support/v4/media/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v2, Lq5/e;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lx3/g;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lj3/e;

    .line 19
    .line 20
    invoke-virtual {v0}, Lj3/e;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lj3/e;

    .line 27
    .line 28
    instance-of v4, v1, Le3/a;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    check-cast v1, Le3/a;

    .line 33
    .line 34
    move-object v6, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v4, Lf3/a;

    .line 37
    .line 38
    invoke-direct {v4, v1}, Lf3/a;-><init>(Lf3/b;)V

    .line 39
    .line 40
    .line 41
    move-object v6, v4

    .line 42
    :goto_0
    new-instance v1, Lj3/h;

    .line 43
    .line 44
    move-object v5, v0

    .line 45
    check-cast v5, Lj3/j;

    .line 46
    .line 47
    sget-object v4, Lj3/a;->f:Lj3/a;

    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, Lj3/h;-><init>(Ll3/a;Ll3/a;Lj3/a;Lj3/j;Le3/a;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lf3/c;

    .line 56
    .line 57
    iget-object v0, v0, Lf3/c;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroid/content/Context;

    .line 60
    .line 61
    iget-object v1, p0, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, La1/i;

    .line 64
    .line 65
    invoke-virtual {v1}, La1/i;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Ld3/d;

    .line 70
    .line 71
    check-cast v1, Landroid/support/v4/media/session/c0;

    .line 72
    .line 73
    invoke-direct {v2, v0, v1}, Ld3/d;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/c0;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
    .line 78
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg9/l0;

    .line 4
    .line 5
    iget-object v0, v0, Lg9/l0;->c:Lm9/u;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "getString(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Lx7/b;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/room/a0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/room/a0;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    new-instance v1, Ld9/q;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Ld9/q;-><init>(Landroid/support/v4/media/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p3, v1}, Lx7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object p3, v1, Ld9/q;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v8, 0xa

    .line 24
    .line 25
    invoke-static {p3, v8}, Lh7/r;->J0(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lg7/l;

    .line 47
    .line 48
    iget-object v4, v4, Lg7/l;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v3, v1, Ld9/q;->c:Lg7/l;

    .line 57
    .line 58
    iget-object v3, v3, Lg7/l;->b:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v9, v3

    .line 61
    check-cast v9, Ljava/lang/String;

    .line 62
    .line 63
    const-string v3, "ret"

    .line 64
    .line 65
    invoke-static {v9, v3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v10, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 p1, 0x28

    .line 77
    .line 78
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    sget-object v6, Le9/y;->b:Le9/y;

    .line 82
    .line 83
    const/16 v7, 0x1e

    .line 84
    .line 85
    const-string v3, ""

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-static/range {v2 .. v7}, Lh7/p;->d1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx7/b;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 p1, 0x29

    .line 97
    .line 98
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/4 v2, 0x1

    .line 106
    if-le p1, v2, :cond_1

    .line 107
    .line 108
    const-string p1, "L"

    .line 109
    .line 110
    const/16 v2, 0x3b

    .line 111
    .line 112
    invoke-static {v2, p1, v9}, La;->c(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    :cond_1
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v2, "internalName"

    .line 124
    .line 125
    invoke-static {p2, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v2, "jvmDescriptor"

    .line 129
    .line 130
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const/16 p2, 0x2e

    .line 142
    .line 143
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p2, v1, Ld9/q;->c:Lg7/l;

    .line 154
    .line 155
    iget-object p2, p2, Lg7/l;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p2, Ld9/t;

    .line 158
    .line 159
    new-instance v2, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-static {p3, v8}, Lh7/r;->J0(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_2

    .line 177
    .line 178
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lg7/l;

    .line 183
    .line 184
    iget-object v3, v3, Lg7/l;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, Ld9/t;

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    new-instance p3, Ld9/o;

    .line 193
    .line 194
    iget-object v1, v1, Ld9/q;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-direct {p3, p2, v2, v1}, Ld9/o;-><init>(Ld9/t;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    return-void
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
.end method

.method public i(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 12

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, "Could not instantiate "

    .line 4
    .line 5
    iget-object v2, p0, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_6

    .line 11
    .line 12
    iget-object v2, p0, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    :catch_0
    :goto_0
    move-object v2, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v5, Landroid/content/ComponentName;

    .line 25
    .line 26
    const-class v6, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 27
    .line 28
    invoke-direct {v5, v2, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x80

    .line 32
    .line 33
    invoke-virtual {v4, v5, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    :goto_1
    if-nez v2, :cond_2

    .line 43
    .line 44
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    instance-of v8, v7, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    const-string v8, "backend:"

    .line 81
    .line 82
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_3

    .line 87
    .line 88
    check-cast v7, Ljava/lang/String;

    .line 89
    .line 90
    const-string v8, ","

    .line 91
    .line 92
    const/4 v9, -0x1

    .line 93
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    array-length v8, v7

    .line 98
    const/4 v9, 0x0

    .line 99
    :goto_2
    if-ge v9, v8, :cond_3

    .line 100
    .line 101
    aget-object v10, v7, v9

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const/16 v11, 0x8

    .line 115
    .line 116
    invoke-virtual {v6, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move-object v2, v4

    .line 127
    :goto_4
    iput-object v2, p0, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    .line 128
    .line 129
    :cond_6
    iget-object v2, p0, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/String;

    .line 138
    .line 139
    if-nez p1, :cond_7

    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_7
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-class v4, Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 147
    .line 148
    invoke-virtual {v2, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    .line 162
    return-object v2

    .line 163
    :catch_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :catch_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :catch_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :catch_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :catch_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v1, "Class "

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string p1, " is not found."

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :goto_5
    return-object v3
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
.end method

.method public j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lx7/b;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lx7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    return-object p1

    .line 32
    :cond_1
    return-object v1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public l(Ljava/lang/CharSequence;IILj1/m;)Z
    .locals 7

    .line 1
    iget v0, p4, Lj1/m;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lj1/g;

    .line 11
    .line 12
    invoke-virtual {p4}, Lj1/m;->b()Lk1/a;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Li7/h;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v6, v4, Li7/h;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iget v4, v4, Li7/h;->b:I

    .line 29
    .line 30
    add-int/2addr v5, v4

    .line 31
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast v0, Lj1/d;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v4, Lj1/d;->b:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-ge p2, p3, :cond_2

    .line 65
    .line 66
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p1, v0, Lj1/d;->a:Landroid/text/TextPaint;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget p3, Ln0/e;->a:I

    .line 83
    .line 84
    invoke-static {p1, p2}, Ln0/d;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    move p1, v1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move p1, v3

    .line 93
    :goto_1
    iput p1, p4, Lj1/m;->c:I

    .line 94
    .line 95
    :cond_4
    iget p1, p4, Lj1/m;->c:I

    .line 96
    .line 97
    if-ne p1, v1, :cond_5

    .line 98
    .line 99
    return v3

    .line 100
    :cond_5
    return v2
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public n(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/support/v4/media/e;->g(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    :goto_0
    if-ltz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/recyclerview/widget/h2;

    .line 58
    .line 59
    iget v2, v1, Landroidx/recyclerview/widget/h2;->b:I

    .line 60
    .line 61
    if-ge v2, p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/2addr v2, p2

    .line 65
    iput v2, v1, Landroidx/recyclerview/widget/h2;->b:I

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public o(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/support/v4/media/e;->g(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    sub-int/2addr v2, p2

    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    :goto_0
    if-ltz v1, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/recyclerview/widget/h2;

    .line 61
    .line 62
    iget v3, v2, Landroidx/recyclerview/widget/h2;->b:I

    .line 63
    .line 64
    if-ge v3, p1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-ge v3, v0, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sub-int/2addr v3, p2

    .line 78
    iput v3, v2, Landroidx/recyclerview/widget/h2;->b:I

    .line 79
    .line 80
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_2
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public p(Lm8/j1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laa/m;

    .line 4
    .line 5
    iget-object v1, v0, Laa/m;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/ActionMode$Callback;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Laa/m;->e(Lm8/j1;)Lp/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v1, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lk/y;

    .line 19
    .line 20
    iget-object v0, p1, Lk/y;->x:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Lk/y;->m:Landroid/view/Window;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Lk/y;->y:Lk/m;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, Lk/y;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lk/y;->z:Lv0/c1;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lv0/c1;->b()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p1, Lk/y;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 47
    .line 48
    invoke-static {v0}, Lv0/t0;->a(Landroid/view/View;)Lv0/c1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lv0/c1;->a(F)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Lk/y;->z:Lv0/c1;

    .line 57
    .line 58
    new-instance v1, Lk/o;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v1, p0, v2}, Lk/o;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lv0/c1;->d(Lv0/d1;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    iput-object v0, p1, Lk/y;->v:Lm8/j1;

    .line 69
    .line 70
    iget-object v0, p1, Lk/y;->C:Landroid/view/ViewGroup;

    .line 71
    .line 72
    sget-object v1, Lv0/t0;->a:Ljava/util/WeakHashMap;

    .line 73
    .line 74
    invoke-static {v0}, Lv0/f0;->c(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lk/y;->M()V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public q(Lm8/j1;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk/y;

    .line 4
    .line 5
    iget-object v0, v0, Lk/y;->C:Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget-object v1, Lv0/t0;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-static {v0}, Lv0/f0;->c(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Laa/m;

    .line 15
    .line 16
    iget-object v1, v0, Laa/m;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/view/ActionMode$Callback;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Laa/m;->e(Lm8/j1;)Lp/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, v0, Laa/m;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroidx/collection/m;

    .line 27
    .line 28
    invoke-virtual {v2, p2}, Landroidx/collection/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/view/Menu;

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    new-instance v3, Lq/b0;

    .line 37
    .line 38
    iget-object v0, v0, Laa/m;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    move-object v4, p2

    .line 43
    check-cast v4, Lq/l;

    .line 44
    .line 45
    invoke-direct {v3, v0, v4}, Lq/b0;-><init>(Landroid/content/Context;Lq/l;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p2, v3}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {v1, p1, v3}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public r(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 9

    .line 1
    new-instance v0, Lg0/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/n;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_e

    .line 13
    .line 14
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v4, :cond_d

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :cond_0
    const-string v6, "id"

    .line 29
    .line 30
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_d

    .line 35
    .line 36
    const-string v1, "/"

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, -0x1

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/16 v1, 0x2f

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v4

    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v1, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v1, v3

    .line 71
    :goto_1
    if-ne v1, v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-le v3, v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :cond_2
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v5, 0x0

    .line 92
    move-object v6, v5

    .line 93
    :goto_2
    if-eq v3, v4, :cond_c

    .line 94
    .line 95
    if-eqz v3, :cond_a

    .line 96
    .line 97
    const/4 v7, 0x2

    .line 98
    if-eq v3, v7, :cond_4

    .line 99
    .line 100
    const/4 v7, 0x3

    .line 101
    if-eq v3, v7, :cond_3

    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 110
    .line 111
    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    sparse-switch v7, :sswitch_data_0

    .line 120
    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :sswitch_0
    const-string v7, "constraintset"

    .line 125
    .line 126
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_b

    .line 131
    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :catch_0
    move-exception p1

    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :catch_1
    move-exception p1

    .line 138
    goto/16 :goto_7

    .line 139
    .line 140
    :sswitch_1
    const-string v7, "constraintoverride"

    .line 141
    .line 142
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_b

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :sswitch_2
    const-string v7, "constraint"

    .line 150
    .line 151
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_b

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :sswitch_3
    const-string v7, "guideline"

    .line 159
    .line 160
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_b

    .line 165
    .line 166
    :goto_3
    iget-object v3, v0, Lg0/n;->c:Ljava/util/HashMap;

    .line 167
    .line 168
    iget v7, v6, Lg0/i;->a:I

    .line 169
    .line 170
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-object v6, v5

    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v7
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    const-string v8, "XML parser error must be within a Constraint "

    .line 189
    .line 190
    sparse-switch v7, :sswitch_data_1

    .line 191
    .line 192
    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    :sswitch_4
    :try_start_1
    const-string v7, "Constraint"

    .line 196
    .line 197
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_b

    .line 202
    .line 203
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {p1, v3, v2}, Lg0/n;->f(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lg0/i;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    goto/16 :goto_5

    .line 212
    .line 213
    :sswitch_5
    const-string v7, "CustomAttribute"

    .line 214
    .line 215
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_b

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :sswitch_6
    const-string v7, "Barrier"

    .line 223
    .line 224
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_b

    .line 229
    .line 230
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {p1, v3, v2}, Lg0/n;->f(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lg0/i;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    iget-object v3, v6, Lg0/i;->d:Lg0/j;

    .line 239
    .line 240
    iput v4, v3, Lg0/j;->h0:I

    .line 241
    .line 242
    goto/16 :goto_5

    .line 243
    .line 244
    :sswitch_7
    const-string v7, "CustomMethod"

    .line 245
    .line 246
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_b

    .line 251
    .line 252
    :goto_4
    if-eqz v6, :cond_5

    .line 253
    .line 254
    iget-object v3, v6, Lg0/i;->f:Ljava/util/HashMap;

    .line 255
    .line 256
    invoke-static {p1, p2, v3}, Lg0/b;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_5

    .line 260
    .line 261
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 262
    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :sswitch_8
    const-string v7, "Guideline"

    .line 287
    .line 288
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_b

    .line 293
    .line 294
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static {p1, v3, v2}, Lg0/n;->f(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lg0/i;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    iget-object v3, v6, Lg0/i;->d:Lg0/j;

    .line 303
    .line 304
    iput-boolean v4, v3, Lg0/j;->a:Z

    .line 305
    .line 306
    goto/16 :goto_5

    .line 307
    .line 308
    :sswitch_9
    const-string v7, "Transform"

    .line 309
    .line 310
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_b

    .line 315
    .line 316
    if-eqz v6, :cond_6

    .line 317
    .line 318
    iget-object v3, v6, Lg0/i;->e:Lg0/m;

    .line 319
    .line 320
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v3, p1, v7}, Lg0/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_5

    .line 328
    .line 329
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 330
    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p1

    .line 354
    :sswitch_a
    const-string v7, "PropertySet"

    .line 355
    .line 356
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_b

    .line 361
    .line 362
    if-eqz v6, :cond_7

    .line 363
    .line 364
    iget-object v3, v6, Lg0/i;->b:Lg0/l;

    .line 365
    .line 366
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-virtual {v3, p1, v7}, Lg0/l;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_5

    .line 374
    .line 375
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 376
    .line 377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw p1

    .line 400
    :sswitch_b
    const-string v7, "ConstraintOverride"

    .line 401
    .line 402
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_b

    .line 407
    .line 408
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-static {p1, v3, v4}, Lg0/n;->f(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lg0/i;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    goto :goto_5

    .line 417
    :sswitch_c
    const-string v7, "Motion"

    .line 418
    .line 419
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_b

    .line 424
    .line 425
    if-eqz v6, :cond_8

    .line 426
    .line 427
    iget-object v3, v6, Lg0/i;->c:Lg0/k;

    .line 428
    .line 429
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-virtual {v3, p1, v7}, Lg0/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 434
    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 438
    .line 439
    new-instance v2, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 448
    .line 449
    .line 450
    move-result p2

    .line 451
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw p1

    .line 462
    :sswitch_d
    const-string v7, "Layout"

    .line 463
    .line 464
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_b

    .line 469
    .line 470
    if-eqz v6, :cond_9

    .line 471
    .line 472
    iget-object v3, v6, Lg0/i;->d:Lg0/j;

    .line 473
    .line 474
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-virtual {v3, p1, v7}, Lg0/j;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 479
    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 483
    .line 484
    new-instance v2, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 493
    .line 494
    .line 495
    move-result p2

    .line 496
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p2

    .line 503
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw p1

    .line 507
    :cond_a
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    :cond_b
    :goto_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 511
    .line 512
    .line 513
    move-result v3
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 514
    goto/16 :goto_2

    .line 515
    .line 516
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 517
    .line 518
    .line 519
    goto :goto_8

    .line 520
    :goto_7
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 521
    .line 522
    .line 523
    :cond_c
    :goto_8
    iget-object p1, p0, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast p1, Landroid/util/SparseArray;

    .line 526
    .line 527
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :cond_d
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 532
    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :cond_e
    return-void

    .line 536
    nop

    .line 537
    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
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
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
.end method

.method public s(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 14
    .line 15
    iget-object p1, p0, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroid/os/Messenger;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public t(I)Lg7/s;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, -0x1

    .line 13
    if-eq p1, v3, :cond_3

    .line 14
    .line 15
    iget-object v3, p0, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lg9/k0;

    .line 18
    .line 19
    iget-object v3, v3, Lg9/k0;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lg9/j0;

    .line 26
    .line 27
    iget-object v3, p0, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lg9/l0;

    .line 30
    .line 31
    iget v4, p1, Lg9/j0;->e:I

    .line 32
    .line 33
    iget-object v3, v3, Lg9/l0;->c:Lm9/u;

    .line 34
    .line 35
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p1, Lg9/j0;->f:Lg9/i0;

    .line 42
    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-eq v4, v5, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    if-ne v4, v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move v2, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    new-instance p1, Landroidx/fragment/app/e0;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget p1, p1, Lg9/j0;->d:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p1, Lg7/s;

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {p1, v0, v1, v2}, Lg7/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p1
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Landroid/support/v4/media/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x7b

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-ge v3, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v2, -0x1

    .line 57
    .line 58
    if-ge v3, v4, :cond_0

    .line 59
    .line 60
    const-string v4, ", "

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 v1, 0x7d

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lb0/g;

    .line 81
    .line 82
    const-string v1, "[ "

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_1
    const/16 v2, 0x9

    .line 88
    .line 89
    if-ge v0, v2, :cond_2

    .line 90
    .line 91
    invoke-static {v1}, Lb0/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lb0/g;

    .line 98
    .line 99
    iget-object v2, v2, Lb0/g;->i:[F

    .line 100
    .line 101
    aget v2, v2, v0

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, " "

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const-string v0, "] "

    .line 119
    .line 120
    invoke-static {v1, v0}, Lb0/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lb0/g;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method public u(Ll9/h;Ljava/lang/String;)Laa/m;
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laa/m;

    .line 7
    .line 8
    sget-object v1, Le9/x;->Companion:Le9/w;

    .line 9
    .line 10
    invoke-virtual {p1}, Ll9/h;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v2, "asString(...)"

    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Le9/w;->d(Ljava/lang/String;Ljava/lang/String;)Le9/x;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p0, p1}, Laa/m;-><init>(Landroid/support/v4/media/e;Le9/x;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public v(ILm9/g;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Iterator;

    .line 4
    .line 5
    :goto_0
    iget-object v1, p0, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lm9/n;

    .line 16
    .line 17
    iget v1, v1, Lm9/n;->b:I

    .line 18
    .line 19
    if-ge v1, p1, :cond_5

    .line 20
    .line 21
    iget-object v1, p0, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lm9/n;

    .line 30
    .line 31
    iget-object v2, p0, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lm9/j;->c:Lm9/j;

    .line 40
    .line 41
    iget-object v3, v1, Lm9/n;->c:Lm9/o0;

    .line 42
    .line 43
    iget v4, v1, Lm9/n;->b:I

    .line 44
    .line 45
    iget-boolean v1, v1, Lm9/n;->d:Z

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    const/4 v6, 0x3

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    check-cast v2, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v7, Lm9/o0;->f:Lm9/l0;

    .line 68
    .line 69
    if-ne v3, v7, :cond_0

    .line 70
    .line 71
    check-cast v2, Lm9/b;

    .line 72
    .line 73
    invoke-virtual {p2, v4, v6}, Lm9/g;->x(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2}, Lm9/b;->e(Lm9/g;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v4, v5}, Lm9/g;->x(II)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    iget v7, v3, Lm9/o0;->c:I

    .line 84
    .line 85
    invoke-virtual {p2, v4, v7}, Lm9/g;->x(II)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v3, v2}, Lm9/j;->k(Lm9/g;Lm9/o0;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    sget-object v1, Lm9/o0;->f:Lm9/l0;

    .line 93
    .line 94
    if-ne v3, v1, :cond_2

    .line 95
    .line 96
    check-cast v2, Lm9/b;

    .line 97
    .line 98
    invoke-virtual {p2, v4, v6}, Lm9/g;->x(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p2}, Lm9/b;->e(Lm9/g;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v4, v5}, Lm9/g;->x(II)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    iget v1, v3, Lm9/o0;->c:I

    .line 109
    .line 110
    invoke-virtual {p2, v4, v1}, Lm9/g;->x(II)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2, v3, v2}, Lm9/j;->k(Lm9/g;Lm9/o0;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/util/Map$Entry;

    .line 127
    .line 128
    iput-object v1, p0, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    const/4 v1, 0x0

    .line 132
    iput-object v1, p0, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_5
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
