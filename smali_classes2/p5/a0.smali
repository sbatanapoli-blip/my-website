.class public final Lp5/a0;
.super Lp5/p1;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final b:Landroidx/media3/exoplayer/trackselection/a;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/trackselection/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/a0;->b:Landroidx/media3/exoplayer/trackselection/a;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lp5/a0;->b:Landroidx/media3/exoplayer/trackselection/a;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/trackselection/a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lp5/a0;

    if-eqz v0, :cond_1

    check-cast p1, Lp5/a0;

    iget-object v0, p0, Lp5/a0;->b:Landroidx/media3/exoplayer/trackselection/a;

    iget-object p1, p1, Lp5/a0;->b:Landroidx/media3/exoplayer/trackselection/a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lp5/a0;->b:Landroidx/media3/exoplayer/trackselection/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp5/a0;->b:Landroidx/media3/exoplayer/trackselection/a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
