.class public final Lq5/a;
.super Ljava/io/OutputStream;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ByteStreams.nullOutputStream()"

    return-object v0
.end method

.method public final write(I)V
    .locals 0

    return-void
.end method

.method public final write([B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final write([BII)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr p3, p2

    array-length p1, p1

    invoke-static {p2, p3, p1}, La/a;->u(III)V

    return-void
.end method
