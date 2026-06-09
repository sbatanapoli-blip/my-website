.class public final Ly2/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Ly2/g;

.field public final b:Ljava/util/List;

.field public final c:Ly2/b;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ly2/g;Ljava/util/List;Ly2/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/a;->a:Ly2/g;

    iput-object p2, p0, Ly2/a;->b:Ljava/util/List;

    iput-object p3, p0, Ly2/a;->c:Ly2/b;

    iput-object p4, p0, Ly2/a;->d:Ljava/lang/String;

    return-void
.end method
