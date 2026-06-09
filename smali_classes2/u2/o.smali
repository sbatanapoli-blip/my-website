.class public final Lu2/o;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lx2/b;
.implements Lz0/f;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lu2/o;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu2/o;->c:Ljava/lang/Object;

    iput-object p3, p0, Lu2/o;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt7/j;[Ljava/util/List;Ljava/lang/reflect/Method;)V
    .locals 1

    const-string v0, "argumentRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/o;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu2/o;->c:Ljava/lang/Object;

    iput-object p3, p0, Lu2/o;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/ClipDescription;
    .locals 1

    iget-object v0, p0, Lu2/o;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/ClipDescription;

    return-object v0
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lu2/o;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lu2/o;->d:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Ly2/a;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    new-instance v0, Ly5/e;

    iget-object v1, p0, Lu2/o;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Lu2/o;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, p0, Lu2/o;->d:Ljava/lang/Object;

    check-cast v3, Lv5/d;

    invoke-direct {v0, p2, v1, v2, v3}, Ly5/e;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lv5/d;)V

    const-class p2, Ly2/a;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv5/d;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, v0}, Lv5/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lv5/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No encoder for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    new-instance v1, Li5/e;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, Li5/e;-><init>(I)V

    new-instance v2, Lq3/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lu2/o;->b:Ljava/lang/Object;

    check-cast v0, La3/d;

    invoke-virtual {v0}, La3/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, La3/e;

    iget-object v0, p0, Lu2/o;->c:Ljava/lang/Object;

    check-cast v0, Lr/c4;

    invoke-virtual {v0}, Lr/c4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lb3/h;

    iget-object v0, p0, Lu2/o;->d:Ljava/lang/Object;

    check-cast v0, Lb3/i;

    invoke-virtual {v0}, Lb3/i;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lb3/i;

    new-instance v0, Lu2/n;

    invoke-direct/range {v0 .. v5}, Lu2/n;-><init>(Le3/a;Le3/a;La3/e;Lb3/h;Lb3/i;)V

    return-object v0
.end method
