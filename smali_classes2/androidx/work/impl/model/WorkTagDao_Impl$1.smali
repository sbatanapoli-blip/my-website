.class Landroidx/work/impl/model/WorkTagDao_Impl$1;
.super Landroidx/room/l;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/WorkTagDao_Impl;-><init>(Landroidx/room/a0;)V
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
.field final synthetic this$0:Landroidx/work/impl/model/WorkTagDao_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/WorkTagDao_Impl;Landroidx/room/a0;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/model/WorkTagDao_Impl$1;->this$0:Landroidx/work/impl/model/WorkTagDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/l;-><init>(Landroidx/room/a0;)V

    return-void
.end method


# virtual methods
.method public bind(Ld2/l;Landroidx/work/impl/model/WorkTag;)V
    .locals 2

    invoke-virtual {p2}, Landroidx/work/impl/model/WorkTag;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ld2/j;->L(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/work/impl/model/WorkTag;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ld2/j;->h(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Landroidx/work/impl/model/WorkTag;->getWorkSpecId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Ld2/j;->L(I)V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroidx/work/impl/model/WorkTag;->getWorkSpecId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ld2/j;->h(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Ld2/l;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/work/impl/model/WorkTag;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->bind(Ld2/l;Landroidx/work/impl/model/WorkTag;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    return-object v0
.end method
