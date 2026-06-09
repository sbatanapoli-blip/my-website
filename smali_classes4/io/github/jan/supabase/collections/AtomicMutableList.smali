.class public final Lio/github/jan/supabase/collections/AtomicMutableList;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/util/List;
.implements Lp7/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TE;>;",
        "Lp7/c;"
    }
.end annotation

.annotation runtime Lio/github/jan/supabase/annotations/SupabaseInternal;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010)\n\u0002\u0008\u0002\n\u0002\u0010+\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001b\u0012\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0003\"\u00028\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0013J\u001f\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0017J\u0018\u0010\u0018\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001cH\u0096\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001f2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008 \u0010\"J\u0017\u0010#\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0019J%\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010$\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J \u0010(\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u001d\u0010*\u001a\u00020\u00102\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0016\u00a2\u0006\u0004\u0008*\u0010\u0012J\u001d\u0010+\u001a\u00020\u00102\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0016\u00a2\u0006\u0004\u0008+\u0010\u0012J\u0017\u0010,\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008,\u0010\u0017J\u0017\u0010-\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008/\u0010.J\u001d\u00100\u001a\u00020\u00102\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0016\u00a2\u0006\u0004\u00080\u0010\u0012J\u0018\u00101\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u00081\u0010\u0017R \u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u000003028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010\t\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107\u00a8\u00068"
    }
    d2 = {
        "Lio/github/jan/supabase/collections/AtomicMutableList;",
        "E",
        "",
        "",
        "elements",
        "<init>",
        "([Ljava/lang/Object;)V",
        "",
        "index",
        "size",
        "Lx6/g0;",
        "checkElementIndex",
        "(II)V",
        "clear",
        "()V",
        "",
        "",
        "addAll",
        "(Ljava/util/Collection;)Z",
        "(ILjava/util/Collection;)Z",
        "element",
        "add",
        "(ILjava/lang/Object;)V",
        "(Ljava/lang/Object;)Z",
        "get",
        "(I)Ljava/lang/Object;",
        "isEmpty",
        "()Z",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "",
        "listIterator",
        "()Ljava/util/ListIterator;",
        "(I)Ljava/util/ListIterator;",
        "removeAt",
        "fromIndex",
        "toIndex",
        "subList",
        "(II)Ljava/util/List;",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "retainAll",
        "removeAll",
        "remove",
        "lastIndexOf",
        "(Ljava/lang/Object;)I",
        "indexOf",
        "containsAll",
        "contains",
        "Lia/h;",
        "",
        "list",
        "Lia/h;",
        "getSize",
        "()I",
        "supabase-kt_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final list:Lia/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/h;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    array-length v0, p1

    .line 10
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ly6/p;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lia/h;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lia/h;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v0, p0, Lio/github/jan/supabase/collections/AtomicMutableList;->list:Lia/h;

    .line 26
    .line 27
    return-void
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
.end method

.method private final checkElementIndex(II)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-ge p1, p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index: "

    .line 9
    .line 10
    const-string v2, ", size: "

    .line 11
    .line 12
    invoke-static {p1, p2, v1, v2}, La0/a;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
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
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/collections/AtomicMutableList;->list:Lia/h;

    .line 2
    :cond_0
    iget-object v1, v0, Lia/h;->a:Ljava/lang/Object;

    .line 3
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    .line 4
    invoke-static {}, Lx7/y1;->c()Lz6/d;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v2}, Lz6/d;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {v3, p1, p2}, Lz6/d;->add(ILjava/lang/Object;)V

    .line 7
    invoke-static {v3}, Lx7/y1;->a(Ljava/util/List;)Lz6/d;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Lia/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lio/github/jan/supabase/collections/AtomicMutableList;->list:Lia/h;

    .line 10
    :cond_0
    iget-object v1, v0, Lia/h;->a:Ljava/lang/Object;

    .line 11
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    .line 12
    invoke-static {}, Lx7/y1;->c()Lz6/d;

    move-result-object v3

    .line 13
    invoke-virtual {v3, v2}, Lz6/d;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-virtual {v3, p1}, Lz6/d;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {v3}, Lx7/y1;->a(Ljava/util/List;)Lz6/d;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lia/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lio/github/jan/supabase/collections/AtomicMutableList;->list:Lia/h;

    .line 10
    :cond_0
    iget-object v1, v0, Lia/h;->a:Ljava/lang/Object;

    .line 11
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    .line 12
    invoke-static {}, Lx7/y1;->c()Lz6/d;

    move-result-object v3

    .line 13
    invoke-virtual {v3, v2}, Lz6/d;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-virtual {v3, p1, p2}, Lz6/d;->addAll(ILjava/util/Collection;)Z

    move-result v2

    .line 15
    invoke-static {v3}, Lx7/y1;->a(Ljava/util/List;)Lz6/d;

    move-result-object v3

    .line 16
    invoke-virtual {v0, v1, v3}, Lia/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/collections/AtomicMutableList;->list:Lia/h;

    .line 2
    :cond_0
    iget-object v1, v0, Lia/h;->a:Ljava/lang/Object;

    .line 3
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    .line 4
    invoke-static {}, Lx7/y1;->c()Lz6/d;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v2}, Lz6/d;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {v3, p1}, Lz6/d;->addAll(Ljava/util/Collection;)Z

    move-result v2

    .line 7
    invoke-static {v3}, Lx7/y1;->a(Ljava/util/List;)Lz6/d;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v1, v3}, Lia/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2
.end method

.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/collections/AtomicMutableList;->list:Lia/h;

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lia/h;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Ljava/util/List;

    .line 7
    .line 8
    invoke-static {}, Lx7/y1;->c()Lz6/d;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lx7/y1;->a(Ljava/util/List;)Lz6/d;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lia/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/collections/AtomicMutableList;->list:Lia/h;

    .line 2
    .line 3
    iget-object v0, v0, Lia/h;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/github/jan/supabase/collections/AtomicMutableList;->list:Lia/h;

    .line 7
    .line 8
    iget-object v0, v0, Lia/h;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/collections/AtomicMutableList;->list:Lia/h;

    .line 2
    .line 3
    iget-object v0, v0, Lia/h;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/collections/AtomicMutableList;->list:Lia/h;

    .line 2
    .line 3
    iget-object v0, v0, Lia/h;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/collections/AtomicMutableList;->list:Lia/h;

    .line 2
    .line 3
    iget-object v0, v0, Lia/h;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/collections/AtomicMutableList;->list:Lia/h;

    .line 2
    .line 3
    iget-object v0, v0, Lia/h;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/collections/AtomicMutableList;->list:Lia/h;

    .line 2
    .line 3
    iget-object v0, v0, Lia/h;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-static {v0}, Ly6/o;->k0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/collections/AtomicMutableList;->list:Lia/h;

    .line 2
    .line 3
    iget-object v0, v0, Lia/h;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/collections/AtomicMutableList;->list:Lia/h;

    .line 2
    iget-object v0, v0, Lia/h;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Ly6/o;->k0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lio/github/jan/supabase/collections/AtomicMutableList;->list:Lia/h;

    .line 5
    iget-object v0, v0, Lia/h;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Ly6/o;->k0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    return-object p1
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/github/jan/supabase/collections/AtomicMutableList;->removeAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    .line 2
    iget-object v0, p0, Lio/github/jan/supabase/collections/AtomicMutableList;->list:Lia/h;

    .line 3
    :cond_0
    iget-object v1, v0, Lia/h;->a:Ljava/lang/Object;

    .line 4
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    .line 5
    invoke-static {}, Lx7/y1;->c()Lz6/d;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v2}, Lz6/d;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {v3, p1}, Lz6/d;->remove(Ljava/lang/Object;)Z

    move-result v2

    .line 8
    invoke-static {v3}, Lx7/y1;->a(Ljava/util/List;)Lz6/d;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v1, v3}, Lia/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/github/jan/supabase/collections/AtomicMutableList;->list:Lia/h;

    .line 7
    .line 8
    :cond_0
    iget-object v1, v0, Lia/h;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, Lx7/y1;->c()Lz6/d;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v2}, Lz6/d;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1}, Lz6/d;->removeAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v3}, Lx7/y1;->a(Ljava/util/List;)Lz6/d;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v1, v3}, Lia/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    return v2
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/github/jan/supabase/collections/AtomicMutableList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, Lio/github/jan/supabase/collections/AtomicMutableList;->checkElementIndex(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/github/jan/supabase/collections/AtomicMutableList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lio/github/jan/supabase/collections/AtomicMutableList;->list:Lia/h;

    .line 13
    .line 14
    :cond_0
    iget-object v2, v1, Lia/h;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Ljava/util/List;

    .line 18
    .line 19
    invoke-static {}, Lx7/y1;->c()Lz6/d;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, v3}, Lz6/d;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p1}, Ly6/f;->l(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lx7/y1;->a(Ljava/util/List;)Lz6/d;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v2, v3}, Lia/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/github/jan/supabase/collections/AtomicMutableList;->list:Lia/h;

    .line 7
    .line 8
    :cond_0
    iget-object v1, v0, Lia/h;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, Lx7/y1;->c()Lz6/d;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v2}, Lz6/d;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1}, Lz6/d;->retainAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v3}, Lx7/y1;->a(Ljava/util/List;)Lz6/d;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v1, v3}, Lia/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    return v2
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/github/jan/supabase/collections/AtomicMutableList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, Lio/github/jan/supabase/collections/AtomicMutableList;->checkElementIndex(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/github/jan/supabase/collections/AtomicMutableList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lio/github/jan/supabase/collections/AtomicMutableList;->list:Lia/h;

    .line 13
    .line 14
    :cond_0
    iget-object v2, v1, Lia/h;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Ljava/util/List;

    .line 18
    .line 19
    invoke-static {}, Lx7/y1;->c()Lz6/d;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, v3}, Lz6/d;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p1, p2}, Lz6/d;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lx7/y1;->a(Ljava/util/List;)Lz6/d;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v2, v3}, Lia/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    return-object v0
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
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/github/jan/supabase/collections/AtomicMutableList;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
    .line 8
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/collections/AtomicMutableList;->list:Lia/h;

    .line 2
    .line 3
    iget-object v0, v0, Lia/h;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-static {v0}, Ly6/o;->k0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/r;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
