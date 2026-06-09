.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lv2/c;)Lv2/e;
    .locals 3

    new-instance v0, Ls2/c;

    check-cast p1, Lv2/b;

    iget-object v1, p1, Lv2/b;->a:Landroid/content/Context;

    iget-object v2, p1, Lv2/b;->b:Le3/a;

    iget-object p1, p1, Lv2/b;->c:Le3/a;

    invoke-direct {v0, v1, v2, p1}, Ls2/c;-><init>(Landroid/content/Context;Le3/a;Le3/a;)V

    return-object v0
.end method
