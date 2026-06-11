.class public final Lu3/g;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lr3/g;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3/g;->b:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

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
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->q0:I

    .line 2
    .line 3
    iget-object v0, p0, Lu3/g;->b:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->B()V

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
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu3/g;->b:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->V:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v2, 0x7f15003d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final f()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->q0:I

    .line 2
    .line 3
    iget-object v0, p0, Lu3/g;->b:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->x()Lr3/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lr3/i;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->m0:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->A()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->C()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->m0:Z

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
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

.method public final g()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->q0:I

    .line 2
    .line 3
    iget-object v0, p0, Lu3/g;->b:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->C()V

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
.end method
