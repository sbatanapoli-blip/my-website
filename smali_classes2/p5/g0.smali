.class public abstract Lp5/g0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/g0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lp5/g0;)I
    .locals 1

    sget-object v0, Lp5/f0;->e:Lp5/f0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object v0, Lp5/f0;->d:Lp5/f0;

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    iget-object p1, p1, Lp5/g0;->b:Ljava/lang/Object;

    sget-object v0, Lp5/q1;->d:Lp5/q1;

    iget-object v0, p0, Lp5/g0;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_2

    return p1

    :cond_2
    const/4 p1, 0x0

    invoke-static {p1, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    return p1
.end method

.method public abstract b(Ljava/lang/StringBuilder;)V
.end method

.method public abstract c(Ljava/lang/StringBuilder;)V
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lp5/g0;

    invoke-virtual {p0, p1}, Lp5/g0;->a(Lp5/g0;)I

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/Comparable;
    .locals 1

    iget-object v0, p0, Lp5/g0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract e(Ljava/lang/Comparable;)Z
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lp5/g0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lp5/g0;

    :try_start_0
    invoke-virtual {p0, p1}, Lp5/g0;->a(Lp5/g0;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v1
.end method

.method public abstract hashCode()I
.end method
