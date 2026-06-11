.class public final Lo6/c;
.super Landroidx/recyclerview/widget/b2;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field public final a:Lcom/google/android/gms/internal/cast/q6;

.field public final b:Lx7/b;

.field public final c:Landroid/content/Context;

.field public d:Lcom/primetv/watch/data/model/League;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/q6;Lio/github/jan/supabase/postgrest/executor/a;)V
    .locals 1

    .line 1
    const-string v0, "onLeagueClick"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/cast/q6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/b2;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo6/c;->a:Lcom/google/android/gms/internal/cast/q6;

    .line 14
    .line 15
    iput-object p2, p0, Lo6/c;->b:Lx7/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lo6/c;->c:Landroid/content/Context;

    .line 22
    .line 23
    new-instance p1, Landroidx/mediarouter/app/b;

    .line 24
    .line 25
    const/4 p2, 0x7

    .line 26
    invoke-direct {p1, p0, p2}, Landroidx/mediarouter/app/b;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
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
