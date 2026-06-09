.class public final Landroidx/window/layout/j;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final Companion:Landroidx/window/layout/i;

.field public static final b:Landroidx/window/layout/j;

.field public static final c:Landroidx/window/layout/j;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/layout/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/window/layout/j;->Companion:Landroidx/window/layout/i;

    new-instance v0, Landroidx/window/layout/j;

    const-string v1, "FLAT"

    invoke-direct {v0, v1}, Landroidx/window/layout/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/window/layout/j;->b:Landroidx/window/layout/j;

    new-instance v0, Landroidx/window/layout/j;

    const-string v1, "HALF_OPENED"

    invoke-direct {v0, v1}, Landroidx/window/layout/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/window/layout/j;->c:Landroidx/window/layout/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/j;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/window/layout/j;->a:Ljava/lang/String;

    return-object v0
.end method
