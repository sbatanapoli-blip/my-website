.class public final Ld2/g;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final Companion:Ld2/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ld2/e;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld2/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld2/g;->Companion:Ld2/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ld2/e;ZZ)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/g;->a:Landroid/content/Context;

    iput-object p2, p0, Ld2/g;->b:Ljava/lang/String;

    iput-object p3, p0, Ld2/g;->c:Ld2/e;

    iput-boolean p4, p0, Ld2/g;->d:Z

    iput-boolean p5, p0, Ld2/g;->e:Z

    return-void
.end method
