.class public final Lo3/v;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lr3/k;


# instance fields
.field public final b:Lcom/google/android/gms/common/api/Status;

.field public final c:Li3/d;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Li3/d;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/v;->b:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lo3/v;->c:Li3/d;

    iput-object p3, p0, Lo3/v;->d:Ljava/lang/String;

    iput-object p4, p0, Lo3/v;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lo3/v;->f:Z

    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lo3/v;->b:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
