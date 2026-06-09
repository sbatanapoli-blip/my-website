.class public final Landroidx/room/j;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ld2/h;

.field public final d:Landroidx/room/z;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:I

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/Set;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ld2/h;Landroidx/room/z;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "migrationContainer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "journalMode"

    invoke-static {p7, v0}, Lio/github/jan/supabase/realtime/a;->j(ILjava/lang/String;)V

    const-string v0, "queryExecutor"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionExecutor"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverters"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoMigrationSpecs"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/j;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/room/j;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/room/j;->c:Ld2/h;

    iput-object p4, p0, Landroidx/room/j;->d:Landroidx/room/z;

    iput-object p5, p0, Landroidx/room/j;->e:Ljava/util/List;

    iput-boolean p6, p0, Landroidx/room/j;->f:Z

    iput p7, p0, Landroidx/room/j;->g:I

    iput-object p8, p0, Landroidx/room/j;->h:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Landroidx/room/j;->i:Ljava/util/concurrent/Executor;

    iput-boolean p10, p0, Landroidx/room/j;->j:Z

    iput-boolean p11, p0, Landroidx/room/j;->k:Z

    iput-object p12, p0, Landroidx/room/j;->l:Ljava/util/Set;

    iput-object p13, p0, Landroidx/room/j;->m:Ljava/util/List;

    iput-object p14, p0, Landroidx/room/j;->n:Ljava/util/List;

    return-void
.end method
