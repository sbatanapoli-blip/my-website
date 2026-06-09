.class Landroidx/work/impl/model/WorkSpecDao_Impl$5;
.super Landroidx/room/l0;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/WorkSpecDao_Impl;-><init>(Landroidx/room/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/model/WorkSpecDao_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/a0;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$5;->this$0:Landroidx/work/impl/model/WorkSpecDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/l0;-><init>(Landroidx/room/a0;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?"

    return-object v0
.end method
