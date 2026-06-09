.class public final Landroidx/core/app/u1;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public b:Z

.field public c:Ld/b;

.field public final d:Ljava/util/ArrayDeque;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/app/u1;->b:Z

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Landroidx/core/app/u1;->d:Ljava/util/ArrayDeque;

    iput v0, p0, Landroidx/core/app/u1;->e:I

    iput-object p1, p0, Landroidx/core/app/u1;->a:Landroid/content/ComponentName;

    return-void
.end method
