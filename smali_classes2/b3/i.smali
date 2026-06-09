.class public Lb3/i;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lx2/b;
.implements Lp9/e;
.implements Lv8/u;
.implements Lv8/s;
.implements Lv8/t;


# static fields
.field public static g:Lb3/i;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lb3/i;->b:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lb0/d;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lb0/d;-><init>(I)V

    iput-object p1, p0, Lb3/i;->c:Ljava/lang/Object;

    new-instance p1, Landroidx/collection/m;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/collection/m;-><init>(I)V

    iput-object p1, p0, Lb3/i;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb3/i;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lb3/i;->f:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/i;->c:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lk5/l;

    invoke-direct {v1, p0}, Lk5/l;-><init>(Lb3/i;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lb3/i;->d:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/collection/f;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/collection/m;-><init>(I)V

    iput-object p1, p0, Lb3/i;->c:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lb3/i;->d:Ljava/lang/Object;

    new-instance p1, Landroidx/collection/j;

    invoke-direct {p1}, Landroidx/collection/j;-><init>()V

    iput-object p1, p0, Lb3/i;->e:Ljava/lang/Object;

    new-instance p1, Landroidx/collection/f;

    invoke-direct {p1, v0}, Landroidx/collection/m;-><init>(I)V

    iput-object p1, p0, Lb3/i;->f:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0xb -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lb3/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/i;->d:Ljava/lang/Object;

    iput-object p2, p0, Lb3/i;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb3/i;->e:Ljava/lang/Object;

    new-instance p1, Landroidx/collection/m;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/collection/m;-><init>(I)V

    iput-object p1, p0, Lb3/i;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Li1/b;)V
    .locals 7

    const/4 v0, 0x7

    iput v0, p0, Lb3/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/i;->f:Ljava/lang/Object;

    iput-object p2, p0, Lb3/i;->c:Ljava/lang/Object;

    new-instance p1, Lh1/s;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lh1/s;-><init>(I)V

    iput-object p1, p0, Lb3/i;->e:Ljava/lang/Object;

    const/4 p1, 0x6

    invoke-virtual {p2, p1}, Li1/c;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p2, Li1/c;->b:I

    add-int/2addr v0, v2

    iget-object v2, p2, Li1/c;->e:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p2, Li1/c;->e:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    iput-object v0, p0, Lb3/i;->d:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Li1/c;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    iget v0, p2, Li1/c;->b:I

    add-int/2addr p1, v0

    iget-object v0, p2, Li1/c;->e:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p2, Li1/c;->e:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 p2, 0x0

    :goto_2
    if-ge p2, p1, :cond_6

    new-instance v0, Lh1/o;

    invoke-direct {v0, p0, p2}, Lh1/o;-><init>(Lb3/i;I)V

    invoke-virtual {v0}, Lh1/o;->b()Li1/a;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Li1/c;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Li1/c;->e:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, Li1/c;->b:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_3
    iget-object v3, p0, Lb3/i;->d:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    invoke-virtual {v0}, Lh1/o;->b()Li1/a;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Li1/c;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    iget v5, v2, Li1/c;->b:I

    add-int/2addr v4, v5

    iget-object v5, v2, Li1/c;->e:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    iget-object v2, v2, Li1/c;->e:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v2, v5}, Lm2/a;->h(ZLjava/lang/String;)V

    iget-object v2, p0, Lb3/i;->e:Ljava/lang/Object;

    check-cast v2, Lh1/s;

    invoke-virtual {v0}, Lh1/o;->b()Li1/a;

    move-result-object v5

    invoke-virtual {v5, v3}, Li1/c;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    iget v6, v5, Li1/c;->b:I

    add-int/2addr v3, v6

    iget-object v6, v5, Li1/c;->e:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    iget-object v3, v5, Li1/c;->e:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    :goto_6
    sub-int/2addr v3, v4

    invoke-virtual {v2, v0, v1, v3}, Lh1/s;->a(Lh1/o;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lb3/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/i;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb3/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lb3/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb3/i;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb3/i;->d:Ljava/lang/Object;

    iput-object p4, p0, Lb3/i;->e:Ljava/lang/Object;

    iput-object p5, p0, Lb3/i;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lb3/i;->b:I

    iput-object p1, p0, Lb3/i;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb3/i;->d:Ljava/lang/Object;

    iput-object p3, p0, Lb3/i;->e:Ljava/lang/Object;

    iput-object p4, p0, Lb3/i;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr/c4;Lb3/i;Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lb3/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/i;->d:Ljava/lang/Object;

    iput-object p2, p0, Lb3/i;->e:Ljava/lang/Object;

    iput-object p3, p0, Lb3/i;->f:Ljava/lang/Object;

    iput-object p1, p0, Lb3/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr9/h;)V
    .locals 5

    const/16 v0, 0xf

    iput v0, p0, Lb3/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/i;->f:Ljava/lang/Object;

    iget-object v0, p1, Lr9/h;->f:Lx8/i;

    iget-object v0, v0, Lx8/i;->u:Ljava/util/List;

    const-string v1, "getEnumEntryList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Ly6/d0;->e(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lx8/s;

    iget-object v4, p1, Lr9/h;->m:Lb3/h;

    iget-object v4, v4, Lb3/h;->b:Ljava/lang/Object;

    check-cast v4, Lz8/g;

    iget v3, v3, Lx8/s;->e:I

    invoke-static {v4, v3}, Lb4/g;->D(Lz8/g;I)Lc9/h;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lb3/i;->c:Ljava/lang/Object;

    iget-object p1, p0, Lb3/i;->f:Ljava/lang/Object;

    check-cast p1, Lr9/h;

    iget-object v0, p1, Lr9/h;->m:Lb3/h;

    iget-object v0, v0, Lb3/h;->a:Ljava/lang/Object;

    check-cast v0, Lp9/k;

    iget-object v0, v0, Lp9/k;->a:Ls9/l;

    new-instance v1, Lf9/j;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, Lf9/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ls9/l;->c(Lo7/b;)Ls9/j;

    move-result-object p1

    iput-object p1, p0, Lb3/i;->d:Ljava/lang/Object;

    iget-object p1, p0, Lb3/i;->f:Ljava/lang/Object;

    check-cast p1, Lr9/h;

    iget-object p1, p1, Lr9/h;->m:Lb3/h;

    iget-object p1, p1, Lb3/h;->a:Ljava/lang/Object;

    check-cast p1, Lp9/k;

    iget-object p1, p1, Lp9/k;->a:Ls9/l;

    new-instance v0, Lc8/l;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lc8/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls9/i;

    invoke-direct {v1, p1, v0}, Ls9/h;-><init>(Ls9/l;Lo7/a;)V

    iput-object v1, p0, Lb3/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls3/b0;Lv8/x;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lb3/i;->b:I

    iput-object p1, p0, Lb3/i;->f:Ljava/lang/Object;

    iput v0, p0, Lb3/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/i;->e:Ljava/lang/Object;

    iput-object p2, p0, Lb3/i;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb3/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls9/l;Ld8/c0;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lb3/i;->b:I

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/i;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb3/i;->d:Ljava/lang/Object;

    new-instance p2, Ld8/e0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Ld8/e0;-><init>(Lb3/i;I)V

    invoke-virtual {p1, p2}, Ls9/l;->b(Lo7/b;)Ls9/e;

    move-result-object p2

    iput-object p2, p0, Lb3/i;->e:Ljava/lang/Object;

    new-instance p2, Ld8/e0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Ld8/e0;-><init>(Lb3/i;I)V

    invoke-virtual {p1, p2}, Ls9/l;->b(Lo7/b;)Ls9/e;

    move-result-object p1

    iput-object p1, p0, Lb3/i;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv8/f;Lc9/h;Lr/c4;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lb3/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/i;->d:Ljava/lang/Object;

    iput-object p2, p0, Lb3/i;->e:Ljava/lang/Object;

    iput-object p3, p0, Lb3/i;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb3/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx8/d0;Ls3/b0;Ly8/b;Lp9/c0;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lb3/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb3/i;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb3/i;->d:Ljava/lang/Object;

    iput-object p4, p0, Lb3/i;->e:Ljava/lang/Object;

    iget-object p1, p1, Lx8/d0;->h:Ljava/util/List;

    const-string p2, "getClass_List(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xa

    invoke-static {p1, p2}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Ly6/d0;->e(I)I

    move-result p2

    const/16 p3, 0x10

    if-ge p2, p3, :cond_0

    const/16 p2, 0x10

    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lx8/i;

    iget-object v0, p0, Lb3/i;->c:Ljava/lang/Object;

    check-cast v0, Ls3/b0;

    iget p4, p4, Lx8/i;->f:I

    invoke-static {v0, p4}, Lb4/g;->v(Lz8/g;I)Lc9/d;

    move-result-object p4

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lb3/i;->f:Ljava/lang/Object;

    return-void
.end method

.method public static f()Lb3/i;
    .locals 2

    sget-object v0, Lb3/i;->g:Lb3/i;

    if-nez v0, :cond_0

    new-instance v0, Lb3/i;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lb3/i;-><init>(I)V

    sput-object v0, Lb3/i;->g:Lb3/i;

    :cond_0
    sget-object v0, Lb3/i;->g:Lb3/i;

    return-object v0
.end method

.method public static g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lb3/i;
    .locals 6

    const v0, 0x7f0e004e

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f0b0269

    invoke-static {p1, p0}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    const p1, 0x7f0b0356

    invoke-static {p1, p0}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v3, :cond_0

    const p1, 0x7f0b03ce

    invoke-static {p1, p0}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v4, :cond_0

    new-instance v0, Lb3/i;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lb3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public H(Lc9/d;Lc9/h;)V
    .locals 2

    iget-object v0, p0, Lb3/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lh9/i;

    invoke-direct {v1, p1, p2}, Lh9/i;-><init>(Lc9/d;Lc9/h;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public M(Lc9/d;)Lv8/s;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lb3/i;->d:Ljava/lang/Object;

    check-cast v1, Lv8/f;

    sget-object v2, Ld8/r0;->a:Ld8/s0;

    invoke-virtual {v1, p1, v2, v0}, Lv8/f;->e(Lc9/d;Ld8/r0;Ljava/util/List;)Lr/c4;

    move-result-object p1

    new-instance v1, Lb3/i;

    invoke-direct {v1, p1, p0, v0}, Lb3/i;-><init>(Lr/c4;Lb3/i;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public R(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lb3/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lb3/i;->d:Ljava/lang/Object;

    check-cast v1, Lv8/f;

    iget-object v2, p0, Lb3/i;->e:Ljava/lang/Object;

    check-cast v2, Lc9/h;

    iget-object v1, v1, Lv8/f;->d:Lg8/d0;

    invoke-static {v1, p1}, Lh9/h;->b(Lg8/d0;Ljava/lang/Object;)Lh9/g;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lh9/l;->Companion:Lh9/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported annotation argument: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "message"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lh9/k;

    invoke-direct {p1, v1}, Lh9/k;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lc9/d;Li8/a;)Lv8/s;
    .locals 2

    iget-object v0, p0, Lb3/i;->e:Ljava/lang/Object;

    check-cast v0, Ls3/b0;

    iget-object v0, v0, Ls3/b0;->c:Ljava/lang/Object;

    check-cast v0, Lv8/f;

    iget-object v1, p0, Lb3/i;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2, v1}, Lv8/d;->f(Lc9/d;Li8/a;Ljava/util/List;)Lr/c4;

    move-result-object p1

    return-object p1
.end method

.method public a0(Lh9/f;)V
    .locals 3

    iget-object v0, p0, Lb3/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lh9/x;

    new-instance v2, Lh9/v;

    invoke-direct {v2, p1}, Lh9/v;-><init>(Lh9/f;)V

    invoke-direct {v1, v2}, Lh9/g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lk5/m;I)Z
    .locals 3

    iget-object v0, p1, Lk5/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lb3/i;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object p1, Lk5/i;->x:Landroid/os/Handler;

    iget-object v0, v0, Lk5/f;->a:Lk5/i;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, p2, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v2

    :cond_0
    return v1
.end method

.method public c(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb3/i;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/m;

    invoke-virtual {v0, p1}, Landroidx/collection/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, Lb3/i;->c(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "This graph contains cyclic dependencies"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ld8/j1;)Lp/e;
    .locals 5

    iget-object v0, p0, Lb3/i;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/e;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lp/e;->b:Ld8/j1;

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lp/e;

    iget-object v2, p0, Lb3/i;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lp/e;-><init>(Landroid/content/Context;Ld8/j1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public e(Lc9/d;Ljava/util/List;)Ld8/e;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb3/i;->f:Ljava/lang/Object;

    check-cast v0, Ls9/e;

    new-instance v1, Ld8/f0;

    invoke-direct {v1, p1, p2}, Ld8/f0;-><init>(Lc9/d;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ls9/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld8/e;

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lb3/i;->c:Ljava/lang/Object;

    check-cast v0, Lu6/a;

    invoke-interface {v0}, Lu6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lb3/i;->d:Ljava/lang/Object;

    check-cast v0, Lu6/a;

    invoke-interface {v0}, Lu6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lc3/d;

    iget-object v0, p0, Lb3/i;->e:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/session/d0;

    invoke-virtual {v0}, Landroid/support/v4/media/session/d0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/v4/media/session/d0;

    iget-object v0, p0, Lb3/i;->f:Ljava/lang/Object;

    check-cast v0, Lu6/a;

    invoke-interface {v0}, Lu6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ld3/c;

    new-instance v1, Lb3/i;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lb3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1
.end method

.method public h(Lk5/f;)Z
    .locals 1

    iget-object v0, p0, Lb3/i;->e:Ljava/lang/Object;

    check-cast v0, Lk5/m;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v0, Lk5/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i(Ld8/j1;Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lb3/i;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lb3/i;->d(Ld8/j1;)Lp/e;

    move-result-object p1

    new-instance v1, Lq/r;

    iget-object v2, p0, Lb3/i;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    check-cast p2, Lp0/a;

    invoke-direct {v1, v2, p2}, Lq/r;-><init>(Landroid/content/Context;Lp0/a;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public j()V
    .locals 2

    new-instance v0, Lq1/b;

    iget-object v1, p0, Lb3/i;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    invoke-direct {v0, p0, v1}, Lq1/b;-><init>(Lb3/i;Landroid/content/Context;)V

    iput-object v0, p0, Lb3/i;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method

.method public k(Ld8/j1;Landroid/view/Menu;)Z
    .locals 5

    iget-object v0, p0, Lb3/i;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lb3/i;->d(Ld8/j1;)Lp/e;

    move-result-object p1

    iget-object v1, p0, Lb3/i;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/collection/m;

    invoke-virtual {v1, p2}, Landroidx/collection/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    new-instance v2, Lq/a0;

    iget-object v3, p0, Lb3/i;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    move-object v4, p2

    check-cast v4, Lq/k;

    invoke-direct {v2, v3, v4}, Lq/a0;-><init>(Landroid/content/Context;Lq/k;)V

    invoke-virtual {v1, p2, v2}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public l()V
    .locals 5

    iget v0, p0, Lb3/i;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb3/i;->f:Ljava/lang/Object;

    check-cast v0, Lr/c4;

    iget-object v1, p0, Lb3/i;->e:Ljava/lang/Object;

    check-cast v1, Lc9/h;

    iget-object v2, p0, Lb3/i;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "elements"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v3, v0, Lr/c4;->e:Ljava/lang/Object;

    check-cast v3, Ld8/e;

    invoke-static {v1, v3}, La/b;->p(Lc9/h;Ld8/e;)Lg8/w0;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Lr/c4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v2}, Lca/m;->d(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    check-cast v3, Lg8/x0;

    invoke-virtual {v3}, Lg8/x0;->getType()Lt9/x;

    move-result-object v3

    const-string v4, "getType(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lh9/c0;

    invoke-direct {v4, v2, v3}, Lh9/c0;-><init>(Ljava/util/List;Lt9/x;)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget-object v3, v0, Lr/c4;->d:Ljava/lang/Object;

    check-cast v3, Lv8/f;

    iget-object v4, v0, Lr/c4;->f:Ljava/lang/Object;

    check-cast v4, Lc9/d;

    invoke-virtual {v3, v4}, Lv8/d;->d(Lc9/d;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lc9/h;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "value"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lh9/a;

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lr/c4;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9/a;

    iget-object v2, v2, Lh9/g;->a:Ljava/lang/Object;

    check-cast v2, Le8/c;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lb3/i;->d:Ljava/lang/Object;

    check-cast v0, Lr/c4;

    invoke-virtual {v0}, Lr/c4;->l()V

    iget-object v0, p0, Lb3/i;->e:Ljava/lang/Object;

    check-cast v0, Lb3/i;

    iget-object v0, v0, Lb3/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lh9/a;

    iget-object v2, p0, Lb3/i;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2}, Ly6/o;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le8/c;

    invoke-direct {v1, v2}, Lh9/a;-><init>(Le8/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lb3/i;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lb3/i;->e:Ljava/lang/Object;

    check-cast v1, Ls3/b0;

    iget-object v1, v1, Ls3/b0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Lb3/i;->c:Ljava/lang/Object;

    check-cast v2, Lv8/x;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lc9/h;Lh9/f;)V
    .locals 1

    iget-object v0, p0, Lb3/i;->c:Ljava/lang/Object;

    check-cast v0, Lr/c4;

    invoke-virtual {v0, p1, p2}, Lr/c4;->m(Lc9/h;Lh9/f;)V

    return-void
.end method

.method public n(Lc9/h;Lc9/d;Lc9/h;)V
    .locals 1

    iget-object v0, p0, Lb3/i;->c:Ljava/lang/Object;

    check-cast v0, Lr/c4;

    invoke-virtual {v0, p1, p2, p3}, Lr/c4;->n(Lc9/h;Lc9/d;Lc9/h;)V

    return-void
.end method

.method public o(Lc9/d;Lc9/h;)Lv8/s;
    .locals 1

    iget-object v0, p0, Lb3/i;->c:Ljava/lang/Object;

    check-cast v0, Lr/c4;

    invoke-virtual {v0, p1, p2}, Lr/c4;->o(Lc9/d;Lc9/h;)Lv8/s;

    move-result-object p1

    return-object p1
.end method

.method public p(Lc9/h;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lb3/i;->c:Ljava/lang/Object;

    check-cast v0, Lr/c4;

    invoke-virtual {v0, p1, p2}, Lr/c4;->p(Lc9/h;Ljava/lang/Object;)V

    return-void
.end method

.method public q(Lc9/d;)Lp9/d;
    .locals 5

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb3/i;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/i;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Lp9/d;

    iget-object v2, p0, Lb3/i;->c:Ljava/lang/Object;

    check-cast v2, Ls3/b0;

    iget-object v3, p0, Lb3/i;->d:Ljava/lang/Object;

    check-cast v3, Ly8/b;

    iget-object v4, p0, Lb3/i;->e:Ljava/lang/Object;

    check-cast v4, Lp9/c0;

    invoke-virtual {v4, p1}, Lp9/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ld8/r0;->a:Ld8/s0;

    invoke-direct {v1, v2, v0, v3, p1}, Lp9/d;-><init>(Lz8/g;Lx8/i;Lz8/b;Ld8/r0;)V

    return-object v1
.end method

.method public r(Lc9/h;)Lv8/t;
    .locals 1

    iget-object v0, p0, Lb3/i;->c:Ljava/lang/Object;

    check-cast v0, Lr/c4;

    invoke-virtual {v0, p1}, Lr/c4;->r(Lc9/h;)Lv8/t;

    move-result-object p1

    return-object p1
.end method

.method public s(Lk5/f;)V
    .locals 2

    iget-object v0, p0, Lb3/i;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lb3/i;->h(Lk5/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb3/i;->e:Ljava/lang/Object;

    check-cast p1, Lk5/m;

    iget-boolean v1, p1, Lk5/m;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p1, Lk5/m;->c:Z

    iget-object v1, p0, Lb3/i;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public t(Lk5/f;)V
    .locals 2

    iget-object v0, p0, Lb3/i;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lb3/i;->h(Lk5/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb3/i;->e:Ljava/lang/Object;

    check-cast p1, Lk5/m;

    iget-boolean v1, p1, Lk5/m;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p1, Lk5/m;->c:Z

    invoke-virtual {p0, p1}, Lb3/i;->u(Lk5/m;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public u(Lk5/m;)V
    .locals 3

    iget-object v0, p0, Lb3/i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget v1, p1, Lk5/m;->b:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const/16 v1, 0x5dc

    goto :goto_0

    :cond_2
    const/16 v1, 0xabe

    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public v()V
    .locals 3

    iget-object v0, p0, Lb3/i;->f:Ljava/lang/Object;

    check-cast v0, Lk5/m;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lb3/i;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lb3/i;->f:Ljava/lang/Object;

    iget-object v0, v0, Lk5/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/f;

    if-eqz v0, :cond_0

    sget-object v1, Lk5/i;->x:Landroid/os/Handler;

    const/4 v2, 0x0

    iget-object v0, v0, Lk5/f;->a:Lk5/i;

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    iput-object v1, p0, Lb3/i;->e:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public w(ILc9/d;Li8/a;)Lr/c4;
    .locals 3

    sget-object v0, Lv8/x;->Companion:Lv8/w;

    iget-object v1, p0, Lb3/i;->c:Ljava/lang/Object;

    check-cast v1, Lv8/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lv8/w;->e(Lv8/x;I)Lv8/x;

    move-result-object p1

    iget-object v0, p0, Lb3/i;->f:Ljava/lang/Object;

    check-cast v0, Ls3/b0;

    iget-object v1, v0, Ls3/b0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v0, Ls3/b0;->c:Ljava/lang/Object;

    check-cast p1, Lv8/f;

    invoke-virtual {p1, p2, p3, v2}, Lv8/d;->f(Lc9/d;Li8/a;Ljava/util/List;)Lr/c4;

    move-result-object p1

    return-object p1
.end method
