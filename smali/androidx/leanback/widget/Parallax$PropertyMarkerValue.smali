.class public Landroidx/leanback/widget/Parallax$PropertyMarkerValue;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/Parallax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PropertyMarkerValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PropertyT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mProperty:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPropertyT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPropertyT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/Parallax$PropertyMarkerValue;->mProperty:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getProperty()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPropertyT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/leanback/widget/Parallax$PropertyMarkerValue;->mProperty:Ljava/lang/Object;

    return-object v0
.end method
