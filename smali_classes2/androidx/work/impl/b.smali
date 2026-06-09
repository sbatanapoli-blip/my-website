.class public final synthetic Landroidx/work/impl/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/work/impl/ExecutionListener;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroidx/work/Configuration;

.field public final synthetic e:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/b;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/work/impl/b;->c:Ljava/util/List;

    iput-object p3, p0, Landroidx/work/impl/b;->d:Landroidx/work/Configuration;

    iput-object p4, p0, Landroidx/work/impl/b;->e:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final onExecuted(Landroidx/work/impl/model/WorkGenerationalId;Z)V
    .locals 6

    iget-object v2, p0, Landroidx/work/impl/b;->d:Landroidx/work/Configuration;

    iget-object v3, p0, Landroidx/work/impl/b;->e:Landroidx/work/impl/WorkDatabase;

    iget-object v0, p0, Landroidx/work/impl/b;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/work/impl/b;->c:Ljava/util/List;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/work/impl/Schedulers;->a(Ljava/util/concurrent/Executor;Ljava/util/List;Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkGenerationalId;Z)V

    return-void
.end method
