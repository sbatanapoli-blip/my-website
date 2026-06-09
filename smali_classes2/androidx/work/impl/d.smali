.class public final synthetic Landroidx/work/impl/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/work/impl/WorkDatabase;

.field public final synthetic c:Landroidx/work/impl/model/WorkSpec;

.field public final synthetic d:Landroidx/work/impl/model/WorkSpec;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/Set;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/model/WorkSpec;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/d;->b:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Landroidx/work/impl/d;->c:Landroidx/work/impl/model/WorkSpec;

    iput-object p3, p0, Landroidx/work/impl/d;->d:Landroidx/work/impl/model/WorkSpec;

    iput-object p4, p0, Landroidx/work/impl/d;->e:Ljava/util/List;

    iput-object p5, p0, Landroidx/work/impl/d;->f:Ljava/lang/String;

    iput-object p6, p0, Landroidx/work/impl/d;->g:Ljava/util/Set;

    iput-boolean p7, p0, Landroidx/work/impl/d;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, Landroidx/work/impl/d;->g:Ljava/util/Set;

    iget-boolean v6, p0, Landroidx/work/impl/d;->h:Z

    iget-object v0, p0, Landroidx/work/impl/d;->b:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, Landroidx/work/impl/d;->c:Landroidx/work/impl/model/WorkSpec;

    iget-object v2, p0, Landroidx/work/impl/d;->d:Landroidx/work/impl/model/WorkSpec;

    iget-object v3, p0, Landroidx/work/impl/d;->e:Ljava/util/List;

    iget-object v4, p0, Landroidx/work/impl/d;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Landroidx/work/impl/WorkerUpdater;->c(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/model/WorkSpec;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    return-void
.end method
