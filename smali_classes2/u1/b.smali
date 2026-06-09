.class public final Lu1/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lu1/v;


# instance fields
.field public final synthetic b:Lu1/g;


# direct methods
.method public synthetic constructor <init>(Lu1/g;)V
    .locals 0

    iput-object p1, p0, Lu1/b;->b:Lu1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Lu1/w;Lu1/s;Ljava/util/Collection;)V
    .locals 7

    iget-object v0, p0, Lu1/b;->b:Lu1/g;

    iget-object v1, v0, Lu1/g;->y:Lu1/w;

    if-ne p1, v1, :cond_1

    if-eqz p2, :cond_1

    iget-object p1, v0, Lu1/g;->x:Lu1/k0;

    iget-object p1, p1, Lu1/k0;->a:Lu1/j0;

    invoke-virtual {p2}, Lu1/s;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lu1/g;->b(Lu1/j0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    new-instance v2, Lu1/k0;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v1, v3, v4}, Lu1/k0;-><init>(Lu1/j0;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, p2}, Lu1/k0;->i(Lu1/s;)I

    iget-object p1, v0, Lu1/g;->d:Lu1/k0;

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lu1/g;->y:Lu1/w;

    const/4 v4, 0x3

    iget-object v5, v0, Lu1/g;->x:Lu1/k0;

    move-object v1, v0

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lu1/g;->h(Lu1/g;Lu1/k0;Lu1/x;ILu1/k0;Ljava/util/Collection;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lu1/g;->x:Lu1/k0;

    iput-object p1, v0, Lu1/g;->y:Lu1/w;

    return-void

    :cond_1
    move-object v6, p3

    iget-object p3, v0, Lu1/g;->e:Lu1/x;

    if-ne p1, p3, :cond_3

    if-eqz p2, :cond_2

    iget-object p1, v0, Lu1/g;->d:Lu1/k0;

    invoke-virtual {v0, p1, p2}, Lu1/g;->n(Lu1/k0;Lu1/s;)I

    :cond_2
    iget-object p1, v0, Lu1/g;->d:Lu1/k0;

    invoke-virtual {p1, v6}, Lu1/k0;->n(Ljava/util/Collection;)V

    :cond_3
    :goto_0
    return-void
.end method
