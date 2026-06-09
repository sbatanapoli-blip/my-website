.class public final Landroidx/core/app/u;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/core/app/v;


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:I

.field public final synthetic c:Landroidx/core/app/JobIntentService;


# direct methods
.method public constructor <init>(Landroidx/core/app/JobIntentService;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/app/u;->c:Landroidx/core/app/JobIntentService;

    iput-object p2, p0, Landroidx/core/app/u;->a:Landroid/content/Intent;

    iput p3, p0, Landroidx/core/app/u;->b:I

    return-void
.end method


# virtual methods
.method public final complete()V
    .locals 2

    iget-object v0, p0, Landroidx/core/app/u;->c:Landroidx/core/app/JobIntentService;

    iget v1, p0, Landroidx/core/app/u;->b:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/u;->a:Landroid/content/Intent;

    return-object v0
.end method
