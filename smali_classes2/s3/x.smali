.class public final Ls3/x;
.super Lcom/google/android/gms/internal/cast/p;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lr3/g;
.implements Lr3/h;


# static fields
.field public static final s:Li3/y;


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Landroid/os/Handler;

.field public final n:Li3/y;

.field public final o:Ljava/util/Set;

.field public final p:Lr/u;

.field public q:Lj4/a;

.field public r:Ls3/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Li4/b;->a:Li3/y;

    sput-object v0, Ls3/x;->s:Li3/y;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/cast/q0;Lr/u;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/p;-><init>()V

    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p1, p0, Ls3/x;->l:Landroid/content/Context;

    iput-object p2, p0, Ls3/x;->m:Landroid/os/Handler;

    iput-object p3, p0, Ls3/x;->p:Lr/u;

    iget-object p1, p3, Lr/u;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Ls3/x;->o:Ljava/util/Set;

    sget-object p1, Ls3/x;->s:Li3/y;

    iput-object p1, p0, Ls3/x;->n:Li3/y;

    return-void
.end method


# virtual methods
.method public final N(I)V
    .locals 0

    iget-object p1, p0, Ls3/x;->q:Lj4/a;

    invoke-interface {p1}, Lr3/c;->disconnect()V

    return-void
.end method

.method public final O(Lq3/a;)V
    .locals 1

    iget-object v0, p0, Ls3/x;->r:Ls3/p;

    invoke-virtual {v0, p1}, Ls3/p;->b(Lq3/a;)V

    return-void
.end method

.method public final S()V
    .locals 10

    iget-object v0, p0, Ls3/x;->q:Lj4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<<default account>>"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v0, Lj4/a;->B:Lr/u;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/accounts/Account;

    const-string v6, "com.google"

    invoke-direct {v5, v1, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lu3/e;->d:Landroid/content/Context;

    sget-object v6, Lh3/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {v1}, Lu3/r;->e(Ljava/lang/Object;)V

    sget-object v6, Lh3/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v7, Lh3/a;->d:Lh3/a;

    if-nez v7, :cond_0

    new-instance v7, Lh3/a;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v7, v1}, Lh3/a;-><init>(Landroid/content/Context;)V

    sput-object v7, Lh3/a;->d:Lh3/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lh3/a;->d:Lh3/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v6, "defaultGoogleSignInAccount"

    invoke-virtual {v1, v6}, Lh3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x14

    add-int/2addr v9, v7

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "googleSignInAccount:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lh3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_2

    :try_start_3
    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_1
    :try_start_4
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    :cond_2
    :goto_2
    move-object v1, v4

    :goto_3
    new-instance v6, Lu3/n;

    iget-object v7, v0, Lj4/a;->D:Ljava/lang/Integer;

    invoke-static {v7}, Lu3/r;->e(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x2

    invoke-direct {v6, v8, v5, v7, v1}, Lu3/n;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {v0}, Lu3/e;->q()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lj4/c;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v5, v0, Lcom/google/android/gms/internal/cast/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v5, Le4/a;->a:I

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v5, 0x4f45

    invoke-static {v1, v5}, La/b;->I0(Landroid/os/Parcel;I)I

    move-result v5

    const/4 v7, 0x4

    invoke-static {v1, v3, v7}, La/b;->P0(Landroid/os/Parcel;II)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v1, v8, v6, v2}, La/b;->D0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {v1, v5}, La/b;->O0(Landroid/os/Parcel;I)V

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v0, v0, Lcom/google/android/gms/internal/cast/a;->l:Landroid/os/IBinder;

    const/16 v6, 0xc

    invoke-interface {v0, v6, v1, v5, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_4
    const-string v1, "Remote service probably died when signIn is called"

    const-string v5, "SignInClientImpl"

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_7
    new-instance v1, Lj4/e;

    new-instance v6, Lq3/a;

    const/16 v7, 0x8

    invoke-direct {v6, v7, v4}, Lq3/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {v1, v3, v6, v4}, Lj4/e;-><init>(ILq3/a;Lu3/o;)V

    iget-object v3, p0, Ls3/x;->m:Landroid/os/Handler;

    new-instance v4, Lt5/x;

    const/16 v6, 0xe

    invoke-direct {v4, p0, v1, v6, v2}, Lt5/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_5

    :catch_2
    const-string v1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v5, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    return-void
.end method
