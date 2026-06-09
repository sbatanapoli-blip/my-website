.class public final Ln6/a;
.super Le7/c;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/primetv/watch/workers/MatchNotificationWorker;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/primetv/watch/workers/MatchNotificationWorker;Lc7/e;)V
    .locals 0

    iput-object p1, p0, Ln6/a;->c:Lcom/primetv/watch/workers/MatchNotificationWorker;

    invoke-direct {p0, p2}, Le7/c;-><init>(Lc7/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln6/a;->b:Ljava/lang/Object;

    iget p1, p0, Ln6/a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln6/a;->d:I

    iget-object p1, p0, Ln6/a;->c:Lcom/primetv/watch/workers/MatchNotificationWorker;

    invoke-virtual {p1, p0}, Lcom/primetv/watch/workers/MatchNotificationWorker;->doWork(Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
