.class Landroidx/leanback/widget/picker/Picker$ViewHolder;
.super Landroidx/recyclerview/widget/c2;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/picker/Picker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field final textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/c2;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Landroidx/leanback/widget/picker/Picker$ViewHolder;->textView:Landroid/widget/TextView;

    return-void
.end method
