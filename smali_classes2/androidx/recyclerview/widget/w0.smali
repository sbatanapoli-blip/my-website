.class public final enum Landroidx/recyclerview/widget/w0;
.super Ljava/lang/Enum;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final enum b:Landroidx/recyclerview/widget/w0;

.field public static final synthetic c:[Landroidx/recyclerview/widget/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/recyclerview/widget/w0;

    const-string v1, "ALLOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/recyclerview/widget/w0;->b:Landroidx/recyclerview/widget/w0;

    new-instance v1, Landroidx/recyclerview/widget/w0;

    const-string v3, "PREVENT_WHEN_EMPTY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Landroidx/recyclerview/widget/w0;

    const-string v5, "PREVENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    new-array v5, v5, [Landroidx/recyclerview/widget/w0;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Landroidx/recyclerview/widget/w0;->c:[Landroidx/recyclerview/widget/w0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/recyclerview/widget/w0;
    .locals 1

    const-class v0, Landroidx/recyclerview/widget/w0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/w0;

    return-object p0
.end method

.method public static values()[Landroidx/recyclerview/widget/w0;
    .locals 1

    sget-object v0, Landroidx/recyclerview/widget/w0;->c:[Landroidx/recyclerview/widget/w0;

    invoke-virtual {v0}, [Landroidx/recyclerview/widget/w0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/recyclerview/widget/w0;

    return-object v0
.end method
