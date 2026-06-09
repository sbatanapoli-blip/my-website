.class Landroidx/work/impl/model/SystemIdInfoDao_Impl$1;
.super Landroidx/room/l;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/SystemIdInfoDao_Impl;-><init>(Landroidx/room/a0;)V
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
.field final synthetic this$0:Landroidx/work/impl/model/SystemIdInfoDao_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/SystemIdInfoDao_Impl;Landroidx/room/a0;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl$1;->this$0:Landroidx/work/impl/model/SystemIdInfoDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/l;-><init>(Landroidx/room/a0;)V

    return-void
.end method


# virtual methods
.method public bind(Ld2/l;Landroidx/work/impl/model/SystemIdInfo;)V
    .locals 3

    iget-object v0, p2, Landroidx/work/impl/model/SystemIdInfo;->workSpecId:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ld2/j;->L(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Ld2/j;->h(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Landroidx/work/impl/model/SystemIdInfo;->getGeneration()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Ld2/j;->v(IJ)V

    iget p2, p2, Landroidx/work/impl/model/SystemIdInfo;->systemId:I

    int-to-long v0, p2

    const/4 p2, 0x3

    invoke-interface {p1, p2, v0, v1}, Ld2/j;->v(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Ld2/l;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/work/impl/model/SystemIdInfo;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/model/SystemIdInfoDao_Impl$1;->bind(Ld2/l;Landroidx/work/impl/model/SystemIdInfo;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    return-object v0
.end method
