.class public final Landroidx/navigation/ActivityNavigator$Extras$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/ActivityNavigator$Extras;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000fR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/navigation/ActivityNavigator$Extras$Builder;",
        "",
        "<init>",
        "()V",
        "",
        "flags",
        "addFlags",
        "(I)Landroidx/navigation/ActivityNavigator$Extras$Builder;",
        "Landroidx/core/app/n;",
        "activityOptions",
        "setActivityOptions",
        "(Landroidx/core/app/n;)Landroidx/navigation/ActivityNavigator$Extras$Builder;",
        "Landroidx/navigation/ActivityNavigator$Extras;",
        "build",
        "()Landroidx/navigation/ActivityNavigator$Extras;",
        "I",
        "Landroidx/core/app/n;",
        "navigation-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private activityOptions:Landroidx/core/app/n;

.field private flags:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addFlags(I)Landroidx/navigation/ActivityNavigator$Extras$Builder;
    .locals 1

    iget v0, p0, Landroidx/navigation/ActivityNavigator$Extras$Builder;->flags:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/navigation/ActivityNavigator$Extras$Builder;->flags:I

    return-object p0
.end method

.method public final build()Landroidx/navigation/ActivityNavigator$Extras;
    .locals 3

    new-instance v0, Landroidx/navigation/ActivityNavigator$Extras;

    iget v1, p0, Landroidx/navigation/ActivityNavigator$Extras$Builder;->flags:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/navigation/ActivityNavigator$Extras;-><init>(ILandroidx/core/app/n;)V

    return-object v0
.end method

.method public final setActivityOptions(Landroidx/core/app/n;)Landroidx/navigation/ActivityNavigator$Extras$Builder;
    .locals 1

    const-string v0, "activityOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
