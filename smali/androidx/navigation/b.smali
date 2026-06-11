.class public final synthetic Landroidx/navigation/b;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/navigation/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/navigation/b;->c:I

    iput-object p2, p0, Landroidx/navigation/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ls6/g;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/navigation/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/b;->d:Ljava/lang/Object;

    iput p2, p0, Landroidx/navigation/b;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/navigation/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/navigation/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ls6/g;

    .line 9
    .line 10
    iget-object p1, p1, Ls6/g;->c:Lq6/i;

    .line 11
    .line 12
    iget v0, p0, Landroidx/navigation/b;->c:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lq6/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Landroidx/navigation/b;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/os/Bundle;

    .line 25
    .line 26
    iget v1, p0, Landroidx/navigation/b;->c:I

    .line 27
    .line 28
    invoke-static {v1, v0, p1}, Landroidx/navigation/Navigation;->b(ILandroid/os/Bundle;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
