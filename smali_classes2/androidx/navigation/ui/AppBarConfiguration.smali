.class public final Landroidx/navigation/ui/AppBarConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/ui/AppBarConfiguration$Builder;,
        Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u001d\u001eB+\u0008\u0002\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u00198G\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/navigation/ui/AppBarConfiguration;",
        "",
        "",
        "",
        "topLevelDestinations",
        "Le1/d;",
        "openableLayout",
        "Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;",
        "fallbackOnNavigateUpListener",
        "<init>",
        "(Ljava/util/Set;Le1/d;Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;)V",
        "Landroidx/navigation/NavDestination;",
        "destination",
        "",
        "isTopLevelDestination",
        "(Landroidx/navigation/NavDestination;)Z",
        "Ljava/util/Set;",
        "getTopLevelDestinations",
        "()Ljava/util/Set;",
        "Le1/d;",
        "getOpenableLayout",
        "()Le1/d;",
        "Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;",
        "getFallbackOnNavigateUpListener",
        "()Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "getDrawerLayout",
        "()Landroidx/drawerlayout/widget/DrawerLayout;",
        "drawerLayout",
        "Builder",
        "OnNavigateUpListener",
        "navigation-ui_release"
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
.field private final fallbackOnNavigateUpListener:Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;

.field private final openableLayout:Le1/d;

.field private final topLevelDestinations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Set;Le1/d;Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Le1/d;",
            "Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/ui/AppBarConfiguration;->topLevelDestinations:Ljava/util/Set;

    iput-object p2, p0, Landroidx/navigation/ui/AppBarConfiguration;->openableLayout:Le1/d;

    iput-object p3, p0, Landroidx/navigation/ui/AppBarConfiguration;->fallbackOnNavigateUpListener:Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Le1/d;Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;Lkotlin/jvm/internal/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/ui/AppBarConfiguration;-><init>(Ljava/util/Set;Le1/d;Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;)V

    return-void
.end method


# virtual methods
.method public final getDrawerLayout()Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 2

    iget-object v0, p0, Landroidx/navigation/ui/AppBarConfiguration;->openableLayout:Le1/d;

    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFallbackOnNavigateUpListener()Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/ui/AppBarConfiguration;->fallbackOnNavigateUpListener:Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;

    return-object v0
.end method

.method public final getOpenableLayout()Le1/d;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/ui/AppBarConfiguration;->openableLayout:Le1/d;

    return-object v0
.end method

.method public final getTopLevelDestinations()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/navigation/ui/AppBarConfiguration;->topLevelDestinations:Ljava/util/Set;

    return-object v0
.end method

.method public final isTopLevelDestination(Landroidx/navigation/NavDestination;)Z
    .locals 5

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination$Companion;->getHierarchy(Landroidx/navigation/NavDestination;)Lea/k;

    move-result-object v0

    invoke-interface {v0}, Lea/k;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavDestination;

    iget-object v2, p0, Landroidx/navigation/ui/AppBarConfiguration;->topLevelDestinations:Ljava/util/Set;

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    instance-of v2, v1, Landroidx/navigation/NavGraph;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v2

    sget-object v4, Landroidx/navigation/NavGraph;->Companion:Landroidx/navigation/NavGraph$Companion;

    check-cast v1, Landroidx/navigation/NavGraph;

    invoke-virtual {v4, v1}, Landroidx/navigation/NavGraph$Companion;->findStartDestination(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v1

    if-ne v2, v1, :cond_0

    :cond_1
    return v3

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
