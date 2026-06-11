.class Landroidx/leanback/widget/SearchBar$10;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/SearchBar;->play(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/SearchBar;

.field final synthetic val$resId:I


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/SearchBar;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar$10;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 2
    .line 3
    iput p2, p0, Landroidx/leanback/widget/SearchBar$10;->val$resId:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar$10;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/SearchBar;->mSoundMap:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    iget v1, p0, Landroidx/leanback/widget/SearchBar$10;->val$resId:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar$10;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/leanback/widget/SearchBar;->mSoundPool:Landroid/media/SoundPool;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/high16 v5, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 24
    .line 25
    .line 26
    return-void
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
