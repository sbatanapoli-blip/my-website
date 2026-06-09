.class public final Landroidx/recyclerview/widget/o2;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final d:Lb0/d;


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/d1;

.field public c:Landroidx/recyclerview/widget/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb0/d;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lb0/d;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/o2;->d:Lb0/d;

    return-void
.end method

.method public static a()Landroidx/recyclerview/widget/o2;
    .locals 1

    sget-object v0, Landroidx/recyclerview/widget/o2;->d:Lb0/d;

    invoke-virtual {v0}, Lb0/d;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/o2;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/o2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method
