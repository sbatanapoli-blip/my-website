.class Landroidx/work/impl/model/WorkProgressDao_Impl$1;
.super Landroidx/room/l;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/WorkProgressDao_Impl;-><init>(Landroidx/room/a0;)V
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
.field final synthetic this$0:Landroidx/work/impl/model/WorkProgressDao_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/WorkProgressDao_Impl;Landroidx/room/a0;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl$1;->this$0:Landroidx/work/impl/model/WorkProgressDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/l;-><init>(Landroidx/room/a0;)V

    return-void
.end method


# virtual methods
.method public bind(Ld2/l;Landroidx/work/impl/model/WorkProgress;)V
    .locals 2

    invoke-virtual {p2}, Landroidx/work/impl/model/WorkProgress;->getWorkSpecId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ld2/j;->L(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/work/impl/model/WorkProgress;->getWorkSpecId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ld2/j;->h(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Landroidx/work/impl/model/WorkProgress;->getProgress()Landroidx/work/Data;

    move-result-object p2

    invoke-static {p2}, Landroidx/work/Data;->toByteArrayInternal(Landroidx/work/Data;)[B

    move-result-object p2

    const/4 v0, 0x2

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, Ld2/j;->L(I)V

    return-void

    :cond_1
    invoke-interface {p1, v0, p2}, Ld2/j;->A(I[B)V

    return-void
.end method

.method public bridge synthetic bind(Ld2/l;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/work/impl/model/WorkProgress;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/model/WorkProgressDao_Impl$1;->bind(Ld2/l;Landroidx/work/impl/model/WorkProgress;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object v0
.end method
