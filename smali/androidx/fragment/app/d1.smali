.class public final Landroidx/fragment/app/d1;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/fragment/app/c1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final synthetic c:Landroidx/fragment/app/f1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f1;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/d1;->c:Landroidx/fragment/app/f1;

    iput-object p2, p0, Landroidx/fragment/app/d1;->a:Ljava/lang/String;

    iput p3, p0, Landroidx/fragment/app/d1;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 9

    iget-object v0, p0, Landroidx/fragment/app/d1;->c:Landroidx/fragment/app/f1;

    iget-object v0, v0, Landroidx/fragment/app/f1;->x:Landroidx/fragment/app/h0;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/fragment/app/d1;->b:I

    if-gez v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/d1;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->getChildFragmentManager()Landroidx/fragment/app/f1;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/f1;->P(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget v7, p0, Landroidx/fragment/app/d1;->b:I

    const/4 v8, 0x1

    iget-object v3, p0, Landroidx/fragment/app/d1;->c:Landroidx/fragment/app/f1;

    iget-object v6, p0, Landroidx/fragment/app/d1;->a:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v8}, Landroidx/fragment/app/f1;->Q(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method
