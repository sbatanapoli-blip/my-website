.class public final Landroidx/fragment/app/q1;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/q1;->a:I

    iput-object p2, p0, Landroidx/fragment/app/q1;->b:Landroidx/fragment/app/h0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/q1;->c:Z

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/fragment/app/q1;->h:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/fragment/app/q1;->i:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/h0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/fragment/app/q1;->a:I

    iput-object p1, p0, Landroidx/fragment/app/q1;->b:Landroidx/fragment/app/h0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/q1;->c:Z

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/fragment/app/q1;->h:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/fragment/app/q1;->i:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method
