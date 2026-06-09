.class public final Landroidx/recyclerview/widget/g;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final h:Landroidx/recyclerview/widget/f;


# instance fields
.field public final a:Landroidx/recyclerview/widget/c;

.field public final b:Landroid/support/v4/media/f;

.field public final c:Landroidx/recyclerview/widget/f;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/f;

    invoke-direct {v0}, Landroidx/recyclerview/widget/f;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/g;->h:Landroidx/recyclerview/widget/f;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/c;Landroid/support/v4/media/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/g;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Landroidx/recyclerview/widget/g;->f:Ljava/util/List;

    iput-object p1, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/c;

    iput-object p2, p0, Landroidx/recyclerview/widget/g;->b:Landroid/support/v4/media/f;

    sget-object p1, Landroidx/recyclerview/widget/g;->h:Landroidx/recyclerview/widget/f;

    iput-object p1, p0, Landroidx/recyclerview/widget/g;->c:Landroidx/recyclerview/widget/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/m0;

    iget-object v1, v1, Landroidx/recyclerview/widget/m0;->a:Landroidx/recyclerview/widget/n0;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 7

    iget v0, p0, Landroidx/recyclerview/widget/g;->g:I

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, Landroidx/recyclerview/widget/g;->g:I

    iget-object v3, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/List;

    if-ne p1, v3, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/c;

    if-nez p1, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/List;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Landroidx/recyclerview/widget/g;->f:Ljava/util/List;

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/c;->onRemoved(II)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/g;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    if-nez v3, :cond_3

    iput-object p1, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Landroidx/recyclerview/widget/g;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/c;->onInserted(II)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/g;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->b:Landroid/support/v4/media/f;

    iget-object v0, v0, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/fragment/app/y1;

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Landroidx/fragment/app/y1;-><init>(Landroidx/recyclerview/widget/g;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
