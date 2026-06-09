.class public final Lp5/t1;
.super Lp5/q0;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic d:Lp5/u1;


# direct methods
.method public constructor <init>(Lp5/u1;)V
    .locals 0

    iput-object p1, p0, Lp5/t1;->d:Lp5/u1;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp5/t1;->d:Lp5/u1;

    iget v1, v0, Lp5/u1;->g:I

    invoke-static {p1, v1}, La/a;->r(II)V

    iget-object v0, v0, Lp5/u1;->f:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    aget-object v1, v0, p1

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lp5/t1;->d:Lp5/u1;

    iget v0, v0, Lp5/u1;->g:I

    return v0
.end method
