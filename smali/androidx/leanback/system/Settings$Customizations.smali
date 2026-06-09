.class Landroidx/leanback/system/Settings$Customizations;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/system/Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Customizations"
.end annotation


# instance fields
.field mPackageName:Ljava/lang/String;

.field mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/leanback/system/Settings$Customizations;->mResources:Landroid/content/res/Resources;

    iput-object p2, p0, Landroidx/leanback/system/Settings$Customizations;->mPackageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 3

    iget-object v0, p0, Landroidx/leanback/system/Settings$Customizations;->mResources:Landroid/content/res/Resources;

    const-string v1, "bool"

    iget-object v2, p0, Landroidx/leanback/system/Settings$Customizations;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p2, p0, Landroidx/leanback/system/Settings$Customizations;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    return p1

    :cond_0
    return p2
.end method
