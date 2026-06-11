.class public final Lia/j;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field public final a:Ll9/h;

.field public final b:Loa/r;

.field public final c:Ljava/util/Collection;

.field public final d:Lx7/b;

.field public final e:[Lia/f;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Collection;[Lia/f;)V
    .locals 1

    .line 9
    sget-object v0, Lia/i;->e:Lia/i;

    invoke-direct {p0, p1, p2, v0}, Lia/j;-><init>(Ljava/util/Collection;[Lia/f;Lx7/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;[Lia/f;Lx7/b;)V
    .locals 6

    const-string v0, "nameList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lia/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lia/j;-><init>(Ll9/h;Loa/r;Ljava/util/Collection;Lx7/b;[Lia/f;)V

    return-void
.end method

.method public varargs constructor <init>(Ll9/h;Loa/r;Ljava/util/Collection;Lx7/b;[Lia/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lia/j;->a:Ll9/h;

    .line 3
    iput-object p2, p0, Lia/j;->b:Loa/r;

    .line 4
    iput-object p3, p0, Lia/j;->c:Ljava/util/Collection;

    .line 5
    iput-object p4, p0, Lia/j;->d:Lx7/b;

    .line 6
    iput-object p5, p0, Lia/j;->e:[Lia/f;

    return-void
.end method

.method public synthetic constructor <init>(Ll9/h;[Lia/f;)V
    .locals 1

    .line 7
    sget-object v0, Lia/i;->c:Lia/i;

    invoke-direct {p0, p1, p2, v0}, Lia/j;-><init>(Ll9/h;[Lia/f;Lx7/b;)V

    return-void
.end method

.method public constructor <init>(Ll9/h;[Lia/f;Lx7/b;)V
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lia/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lia/j;-><init>(Ll9/h;Loa/r;Ljava/util/Collection;Lx7/b;[Lia/f;)V

    return-void
.end method
