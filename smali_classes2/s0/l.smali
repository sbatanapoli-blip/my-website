.class public final Ls0/l;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final b:Ls0/l;


# instance fields
.field public final a:Ls0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-static {v0}, Ls0/l;->a([Ljava/util/Locale;)Ls0/l;

    move-result-object v0

    sput-object v0, Ls0/l;->b:Ls0/l;

    return-void
.end method

.method public constructor <init>(Ls0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/l;->a:Ls0/n;

    return-void
.end method

.method public static varargs a([Ljava/util/Locale;)Ls0/l;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Ls0/k;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object p0

    new-instance v0, Ls0/l;

    new-instance v1, Ls0/o;

    invoke-direct {v1, p0}, Ls0/o;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ls0/l;-><init>(Ls0/n;)V

    return-object v0

    :cond_0
    new-instance v0, Ls0/l;

    new-instance v1, Ls0/m;

    invoke-direct {v1, p0}, Ls0/m;-><init>([Ljava/util/Locale;)V

    invoke-direct {v0, v1}, Ls0/l;-><init>(Ls0/n;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ls0/l;
    .locals 4

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ","

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v1, v0, [Ljava/util/Locale;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Ls0/j;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ls0/l;->a([Ljava/util/Locale;)Ls0/l;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Ls0/l;->b:Ls0/l;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ls0/l;

    if-eqz v0, :cond_0

    check-cast p1, Ls0/l;

    iget-object p1, p1, Ls0/l;->a:Ls0/n;

    iget-object v0, p0, Ls0/l;->a:Ls0/n;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ls0/l;->a:Ls0/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls0/l;->a:Ls0/n;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
