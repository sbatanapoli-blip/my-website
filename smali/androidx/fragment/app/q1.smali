.class public final Landroidx/fragment/app/q1;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/h0;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/lifecycle/Lifecycle$State;

.field public i:Landroidx/lifecycle/Lifecycle$State;


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/h0;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Landroidx/fragment/app/q1;->a:I

    .line 9
    iput-object p2, p0, Landroidx/fragment/app/q1;->b:Landroidx/fragment/app/h0;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/fragment/app/q1;->c:Z

    .line 11
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/fragment/app/q1;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    iput-object p1, p0, Landroidx/fragment/app/q1;->i:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/h0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Landroidx/fragment/app/q1;->a:I

    .line 3
    iput-object p1, p0, Landroidx/fragment/app/q1;->b:Landroidx/fragment/app/h0;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroidx/fragment/app/q1;->c:Z

    .line 5
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/fragment/app/q1;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    iput-object p1, p0, Landroidx/fragment/app/q1;->i:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method
