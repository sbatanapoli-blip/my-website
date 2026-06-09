.class public final Ls0/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final a:Ls0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls0/a;->a:Ls0/a;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    invoke-static {p1}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    move-result p1

    return p1
.end method
