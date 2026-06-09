.class public final Lp5/p0;
.super Lp5/q0;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final transient d:I

.field public final transient e:I

.field public final synthetic f:Lp5/q0;


# direct methods
.method public constructor <init>(Lp5/q0;II)V
    .locals 0

    iput-object p1, p0, Lp5/p0;->f:Lp5/q0;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lp5/p0;->d:I

    iput p3, p0, Lp5/p0;->e:I

    return-void
.end method


# virtual methods
.method public final A(II)Lp5/q0;
    .locals 1

    iget v0, p0, Lp5/p0;->e:I

    invoke-static {p1, p2, v0}, La/a;->u(III)V

    iget v0, p0, Lp5/p0;->d:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lp5/p0;->f:Lp5/q0;

    invoke-virtual {v0, p1, p2}, Lp5/q0;->A(II)Lp5/q0;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp5/p0;->e:I

    invoke-static {p1, v0}, La/a;->r(II)V

    iget v0, p0, Lp5/p0;->d:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lp5/p0;->f:Lp5/q0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp5/q0;->v(I)Lp5/o0;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp5/q0;->v(I)Lp5/o0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0, p1}, Lp5/q0;->v(I)Lp5/o0;

    move-result-object p1

    return-object p1
.end method

.method public final m()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp5/p0;->f:Lp5/q0;

    invoke-virtual {v0}, Lp5/l0;->m()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final n()I
    .locals 2

    iget-object v0, p0, Lp5/p0;->f:Lp5/q0;

    invoke-virtual {v0}, Lp5/l0;->o()I

    move-result v0

    iget v1, p0, Lp5/p0;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lp5/p0;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final o()I
    .locals 2

    iget-object v0, p0, Lp5/p0;->f:Lp5/q0;

    invoke-virtual {v0}, Lp5/l0;->o()I

    move-result v0

    iget v1, p0, Lp5/p0;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lp5/p0;->e:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lp5/p0;->A(II)Lp5/q0;

    move-result-object p1

    return-object p1
.end method
