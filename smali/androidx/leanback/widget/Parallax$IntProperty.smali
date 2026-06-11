.class public Landroidx/leanback/widget/Parallax$IntProperty;
.super Landroid/util/Property;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/Parallax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroidx/leanback/widget/Parallax;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final UNKNOWN_AFTER:I = 0x7fffffff

.field public static final UNKNOWN_BEFORE:I = -0x80000000


# instance fields
.field private final mIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Landroidx/leanback/widget/Parallax$IntProperty;->mIndex:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final at(IF)Landroidx/leanback/widget/Parallax$PropertyMarkerValue;
    .locals 1

    .line 1
    new-instance v0, Landroidx/leanback/widget/Parallax$IntPropertyMarkerValue;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/leanback/widget/Parallax$IntPropertyMarkerValue;-><init>(Landroidx/leanback/widget/Parallax$IntProperty;IF)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final atAbsolute(I)Landroidx/leanback/widget/Parallax$PropertyMarkerValue;
    .locals 2

    .line 1
    new-instance v0, Landroidx/leanback/widget/Parallax$IntPropertyMarkerValue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/leanback/widget/Parallax$IntPropertyMarkerValue;-><init>(Landroidx/leanback/widget/Parallax$IntProperty;IF)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final atFraction(F)Landroidx/leanback/widget/Parallax$PropertyMarkerValue;
    .locals 2

    .line 1
    new-instance v0, Landroidx/leanback/widget/Parallax$IntPropertyMarkerValue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, Landroidx/leanback/widget/Parallax$IntPropertyMarkerValue;-><init>(Landroidx/leanback/widget/Parallax$IntProperty;IF)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final atMax()Landroidx/leanback/widget/Parallax$PropertyMarkerValue;
    .locals 3

    .line 1
    new-instance v0, Landroidx/leanback/widget/Parallax$IntPropertyMarkerValue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Landroidx/leanback/widget/Parallax$IntPropertyMarkerValue;-><init>(Landroidx/leanback/widget/Parallax$IntProperty;IF)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final atMin()Landroidx/leanback/widget/Parallax$PropertyMarkerValue;
    .locals 2

    .line 1
    new-instance v0, Landroidx/leanback/widget/Parallax$IntPropertyMarkerValue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/leanback/widget/Parallax$IntPropertyMarkerValue;-><init>(Landroidx/leanback/widget/Parallax$IntProperty;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final get(Landroidx/leanback/widget/Parallax;)Ljava/lang/Integer;
    .locals 1

    .line 2
    iget v0, p0, Landroidx/leanback/widget/Parallax$IntProperty;->mIndex:I

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/Parallax;->getIntPropertyValue(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/leanback/widget/Parallax;

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Parallax$IntProperty;->get(Landroidx/leanback/widget/Parallax;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/Parallax$IntProperty;->mIndex:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final getValue(Landroidx/leanback/widget/Parallax;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/Parallax$IntProperty;->mIndex:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/Parallax;->getIntPropertyValue(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final set(Landroidx/leanback/widget/Parallax;Ljava/lang/Integer;)V
    .locals 1

    .line 2
    iget v0, p0, Landroidx/leanback/widget/Parallax$IntProperty;->mIndex:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroidx/leanback/widget/Parallax;->setIntPropertyValue(II)V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/leanback/widget/Parallax;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/Parallax$IntProperty;->set(Landroidx/leanback/widget/Parallax;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setValue(Landroidx/leanback/widget/Parallax;I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/Parallax$IntProperty;->mIndex:I

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroidx/leanback/widget/Parallax;->setIntPropertyValue(II)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
