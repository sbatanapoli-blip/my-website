.class public final Lv/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lq3/g;

.field public c:Landroid/app/ActivityOptions;

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lv/e;->a:Landroid/content/Intent;

    new-instance v0, Lq3/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv/e;->b:Lq3/g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv/e;->d:Z

    return-void
.end method
