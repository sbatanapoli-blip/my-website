.class public Le0/g;
.super Le0/f;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Le0/o;)V
    .locals 0

    invoke-direct {p0, p1}, Le0/f;-><init>(Le0/o;)V

    instance-of p1, p1, Le0/k;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Le0/f;->e:I

    return-void

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Le0/f;->e:I

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 1

    iget-boolean v0, p0, Le0/f;->j:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le0/f;->j:Z

    iput p1, p0, Le0/f;->g:I

    iget-object p1, p0, Le0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/d;

    invoke-interface {v0, v0}, Le0/d;->a(Le0/d;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
