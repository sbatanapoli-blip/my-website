.class Landroidx/work/impl/model/WorkNameDao_Impl$1;
.super Landroidx/room/l;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/WorkNameDao_Impl;-><init>(Landroidx/room/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/l;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/model/WorkNameDao_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/WorkNameDao_Impl;Landroidx/room/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/model/WorkNameDao_Impl$1;->this$0:Landroidx/work/impl/model/WorkNameDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/l;-><init>(Landroidx/room/b0;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public bind(Lk2/l;Landroidx/work/impl/model/WorkName;)V
    .locals 2

    .line 2
    invoke-virtual {p2}, Landroidx/work/impl/model/WorkName;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lk2/j;->M(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroidx/work/impl/model/WorkName;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lk2/j;->i(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Landroidx/work/impl/model/WorkName;->getWorkSpecId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Lk2/j;->M(I)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroidx/work/impl/model/WorkName;->getWorkSpecId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lk2/j;->i(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Lk2/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/work/impl/model/WorkName;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/model/WorkNameDao_Impl$1;->bind(Lk2/l;Landroidx/work/impl/model/WorkName;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
