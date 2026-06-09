.class public final Lu2/j;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public b:Lu6/a;

.field public c:Lx2/c;

.field public d:Lu6/a;

.field public e:Lu6/a;

.field public f:Lu6/a;


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lu2/j;->e:Lu6/a;

    invoke-interface {v0}, Lu6/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3/d;

    check-cast v0, Lc3/h;

    invoke-virtual {v0}, Lc3/h;->close()V

    return-void
.end method
