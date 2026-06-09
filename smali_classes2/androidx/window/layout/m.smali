.class public final Landroidx/window/layout/m;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final Companion:Landroidx/window/layout/l;

.field public static final b:Landroidx/window/layout/m;

.field public static final c:Landroidx/window/layout/m;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/layout/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/window/layout/m;->Companion:Landroidx/window/layout/l;

    new-instance v0, Landroidx/window/layout/m;

    const-string v1, "FOLD"

    invoke-direct {v0, v1}, Landroidx/window/layout/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/window/layout/m;->b:Landroidx/window/layout/m;

    new-instance v0, Landroidx/window/layout/m;

    const-string v1, "HINGE"

    invoke-direct {v0, v1}, Landroidx/window/layout/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/window/layout/m;->c:Landroidx/window/layout/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/m;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/window/layout/m;->a:Ljava/lang/String;

    return-object v0
.end method
