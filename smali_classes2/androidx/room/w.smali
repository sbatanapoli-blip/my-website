.class public final Landroidx/room/w;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Landroidx/core/app/k;

.field public i:Z

.field public final j:I

.field public k:Z

.field public l:Z

.field public final m:J

.field public final n:Landroidx/room/z;

.field public final o:Ljava/util/LinkedHashSet;

.field public p:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/w;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/room/w;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/room/w;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/room/w;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/room/w;->e:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/room/w;->j:I

    iput-boolean p1, p0, Landroidx/room/w;->k:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Landroidx/room/w;->m:J

    new-instance p1, Landroidx/room/z;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/room/z;-><init>(I)V

    iput-object p1, p0, Landroidx/room/w;->n:Landroidx/room/z;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/room/w;->o:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final varargs a([Lz1/b;)V
    .locals 5

    iget-object v0, p0, Landroidx/room/w;->p:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/room/w;->p:Ljava/util/HashSet;

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Landroidx/room/w;->p:Ljava/util/HashSet;

    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget v4, v2, Lz1/b;->startVersion:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Landroidx/room/w;->p:Ljava/util/HashSet;

    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget v2, v2, Lz1/b;->endVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lz1/b;

    iget-object v0, p0, Landroidx/room/w;->n:Landroidx/room/z;

    invoke-virtual {v0, p1}, Landroidx/room/z;->a([Lz1/b;)V

    return-void
.end method
