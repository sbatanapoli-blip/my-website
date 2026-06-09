.class Landroidx/leanback/app/SearchSupportFragment$ExternalQuery;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/SearchSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExternalQuery"
.end annotation


# instance fields
.field mQuery:Ljava/lang/String;

.field mSubmit:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/leanback/app/SearchSupportFragment$ExternalQuery;->mQuery:Ljava/lang/String;

    iput-boolean p2, p0, Landroidx/leanback/app/SearchSupportFragment$ExternalQuery;->mSubmit:Z

    return-void
.end method
