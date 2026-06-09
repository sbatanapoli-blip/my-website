.class public final Lu1/p0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lu1/o0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lu1/o0;->a:Z

    iput-boolean v0, p0, Lu1/p0;->a:Z

    iget-boolean v0, p1, Lu1/o0;->b:Z

    iput-boolean v0, p0, Lu1/p0;->b:Z

    iget-boolean p1, p1, Lu1/o0;->c:Z

    iput-boolean p1, p0, Lu1/p0;->c:Z

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p1, p0, Lu1/p0;->d:Landroid/os/Bundle;

    return-void
.end method
