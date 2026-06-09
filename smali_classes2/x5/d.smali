.class public final Lx5/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lw5/a;


# static fields
.field public static final e:Lx5/a;

.field public static final f:Lx5/b;

.field public static final g:Lx5/b;

.field public static final h:Lx5/c;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lx5/a;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx5/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx5/a;-><init>(I)V

    sput-object v0, Lx5/d;->e:Lx5/a;

    new-instance v0, Lx5/b;

    invoke-direct {v0, v1}, Lx5/b;-><init>(I)V

    sput-object v0, Lx5/d;->f:Lx5/b;

    new-instance v0, Lx5/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx5/b;-><init>(I)V

    sput-object v0, Lx5/d;->g:Lx5/b;

    new-instance v0, Lx5/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx5/d;->h:Lx5/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx5/d;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lx5/d;->b:Ljava/util/HashMap;

    sget-object v2, Lx5/d;->e:Lx5/a;

    iput-object v2, p0, Lx5/d;->c:Lx5/a;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lx5/d;->d:Z

    sget-object v2, Lx5/d;->f:Lx5/b;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lx5/d;->g:Lx5/b;

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lx5/d;->h:Lx5/c;

    const-class v3, Ljava/util/Date;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lv5/d;)Lw5/a;
    .locals 1

    iget-object v0, p0, Lx5/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lx5/d;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
