.class public final synthetic Landroidx/work/impl/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/work/impl/Processor;

.field public final synthetic c:Landroidx/work/impl/model/WorkGenerationalId;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/Processor;Landroidx/work/impl/model/WorkGenerationalId;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/a;->b:Landroidx/work/impl/Processor;

    iput-object p2, p0, Landroidx/work/impl/a;->c:Landroidx/work/impl/model/WorkGenerationalId;

    iput-boolean p3, p0, Landroidx/work/impl/a;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/a;->c:Landroidx/work/impl/model/WorkGenerationalId;

    iget-boolean v1, p0, Landroidx/work/impl/a;->d:Z

    iget-object v2, p0, Landroidx/work/impl/a;->b:Landroidx/work/impl/Processor;

    invoke-static {v2, v0, v1}, Landroidx/work/impl/Processor;->b(Landroidx/work/impl/Processor;Landroidx/work/impl/model/WorkGenerationalId;Z)V

    return-void
.end method
