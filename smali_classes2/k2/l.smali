.class public final Lk2/l;
.super Lk2/r;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lk2/n;


# direct methods
.method public constructor <init>(Lk2/n;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/l;->e:Lk2/n;

    iput-object p2, p0, Lk2/l;->a:Ljava/lang/Object;

    iput-object p3, p0, Lk2/l;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lk2/l;->c:Ljava/lang/Object;

    iput-object p5, p0, Lk2/l;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c(Lk2/q;)V
    .locals 3

    const/4 p1, 0x0

    iget-object v0, p0, Lk2/l;->e:Lk2/n;

    iget-object v1, p0, Lk2/l;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lk2/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, p1}, Lk2/n;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, p0, Lk2/l;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lk2/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, p1}, Lk2/n;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public final d(Lk2/q;)V
    .locals 0

    invoke-virtual {p1, p0}, Lk2/q;->v(Lk2/p;)V

    return-void
.end method
