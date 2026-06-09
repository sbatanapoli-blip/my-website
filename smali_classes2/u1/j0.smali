.class public final Lu1/j0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Lu1/y;

.field public final b:Ljava/util/ArrayList;

.field public final c:Z

.field public final d:Lp4/b;

.field public e:Lq8/c0;


# direct methods
.method public constructor <init>(Lu1/y;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu1/j0;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lu1/j0;->a:Lu1/y;

    iget-object p1, p1, Lu1/y;->c:Lp4/b;

    iput-object p1, p0, Lu1/j0;->d:Lp4/b;

    iput-boolean p2, p0, Lu1/j0;->c:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaRouter.RouteProviderInfo{ packageName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu1/j0;->d:Lp4/b;

    iget-object v1, v1, Lp4/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
