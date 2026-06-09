.class public final Landroidx/fragment/app/l1;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/l1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La1/m;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, La1/m;-><init>(I)V

    sput-object v0, Landroidx/fragment/app/l1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/l1;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/l1;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/l1;->d:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/l1;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/l1;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/l1;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Landroidx/fragment/app/l1;->h:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Landroidx/fragment/app/l1;->i:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Landroidx/fragment/app/l1;->j:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Landroidx/fragment/app/l1;->k:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/l1;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/l1;->m:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/l1;->n:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, p0, Landroidx/fragment/app/l1;->o:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/h0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/l1;->b:Ljava/lang/String;

    iget-object v0, p1, Landroidx/fragment/app/h0;->mWho:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/l1;->c:Ljava/lang/String;

    iget-boolean v0, p1, Landroidx/fragment/app/h0;->mFromLayout:Z

    iput-boolean v0, p0, Landroidx/fragment/app/l1;->d:Z

    iget v0, p1, Landroidx/fragment/app/h0;->mFragmentId:I

    iput v0, p0, Landroidx/fragment/app/l1;->e:I

    iget v0, p1, Landroidx/fragment/app/h0;->mContainerId:I

    iput v0, p0, Landroidx/fragment/app/l1;->f:I

    iget-object v0, p1, Landroidx/fragment/app/h0;->mTag:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/l1;->g:Ljava/lang/String;

    iget-boolean v0, p1, Landroidx/fragment/app/h0;->mRetainInstance:Z

    iput-boolean v0, p0, Landroidx/fragment/app/l1;->h:Z

    iget-boolean v0, p1, Landroidx/fragment/app/h0;->mRemoving:Z

    iput-boolean v0, p0, Landroidx/fragment/app/l1;->i:Z

    iget-boolean v0, p1, Landroidx/fragment/app/h0;->mDetached:Z

    iput-boolean v0, p0, Landroidx/fragment/app/l1;->j:Z

    iget-boolean v0, p1, Landroidx/fragment/app/h0;->mHidden:Z

    iput-boolean v0, p0, Landroidx/fragment/app/l1;->k:Z

    iget-object v0, p1, Landroidx/fragment/app/h0;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/l1;->l:I

    iget-object v0, p1, Landroidx/fragment/app/h0;->mTargetWho:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/l1;->m:Ljava/lang/String;

    iget v0, p1, Landroidx/fragment/app/h0;->mTargetRequestCode:I

    iput v0, p0, Landroidx/fragment/app/l1;->n:I

    iget-boolean p1, p1, Landroidx/fragment/app/h0;->mUserVisibleHint:Z

    iput-boolean p1, p0, Landroidx/fragment/app/l1;->o:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/w0;)Landroidx/fragment/app/h0;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/l1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/w0;->a(Ljava/lang/String;)Landroidx/fragment/app/h0;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/l1;->c:Ljava/lang/String;

    iput-object v0, p1, Landroidx/fragment/app/h0;->mWho:Ljava/lang/String;

    iget-boolean v0, p0, Landroidx/fragment/app/l1;->d:Z

    iput-boolean v0, p1, Landroidx/fragment/app/h0;->mFromLayout:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/h0;->mRestored:Z

    iget v0, p0, Landroidx/fragment/app/l1;->e:I

    iput v0, p1, Landroidx/fragment/app/h0;->mFragmentId:I

    iget v0, p0, Landroidx/fragment/app/l1;->f:I

    iput v0, p1, Landroidx/fragment/app/h0;->mContainerId:I

    iget-object v0, p0, Landroidx/fragment/app/l1;->g:Ljava/lang/String;

    iput-object v0, p1, Landroidx/fragment/app/h0;->mTag:Ljava/lang/String;

    iget-boolean v0, p0, Landroidx/fragment/app/l1;->h:Z

    iput-boolean v0, p1, Landroidx/fragment/app/h0;->mRetainInstance:Z

    iget-boolean v0, p0, Landroidx/fragment/app/l1;->i:Z

    iput-boolean v0, p1, Landroidx/fragment/app/h0;->mRemoving:Z

    iget-boolean v0, p0, Landroidx/fragment/app/l1;->j:Z

    iput-boolean v0, p1, Landroidx/fragment/app/h0;->mDetached:Z

    iget-boolean v0, p0, Landroidx/fragment/app/l1;->k:Z

    iput-boolean v0, p1, Landroidx/fragment/app/h0;->mHidden:Z

    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    iget v1, p0, Landroidx/fragment/app/l1;->l:I

    aget-object v0, v0, v1

    iput-object v0, p1, Landroidx/fragment/app/h0;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    iget-object v0, p0, Landroidx/fragment/app/l1;->m:Ljava/lang/String;

    iput-object v0, p1, Landroidx/fragment/app/h0;->mTargetWho:Ljava/lang/String;

    iget v0, p0, Landroidx/fragment/app/l1;->n:I

    iput v0, p1, Landroidx/fragment/app/h0;->mTargetRequestCode:I

    iget-boolean v0, p0, Landroidx/fragment/app/l1;->o:Z

    iput-boolean v0, p1, Landroidx/fragment/app/h0;->mUserVisibleHint:Z

    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentState{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/l1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/l1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")}:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/fragment/app/l1;->d:Z

    if-eqz v1, :cond_0

    const-string v1, " fromLayout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, p0, Landroidx/fragment/app/l1;->f:I

    if-eqz v1, :cond_1

    const-string v2, " id=0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/l1;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, " tag="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v1, p0, Landroidx/fragment/app/l1;->h:Z

    if-eqz v1, :cond_3

    const-string v1, " retainInstance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v1, p0, Landroidx/fragment/app/l1;->i:Z

    if-eqz v1, :cond_4

    const-string v1, " removing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v1, p0, Landroidx/fragment/app/l1;->j:Z

    if-eqz v1, :cond_5

    const-string v1, " detached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-boolean v1, p0, Landroidx/fragment/app/l1;->k:Z

    if-eqz v1, :cond_6

    const-string v1, " hidden"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Landroidx/fragment/app/l1;->m:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v2, " targetWho="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " targetRequestCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/l1;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_7
    iget-boolean v1, p0, Landroidx/fragment/app/l1;->o:Z

    if-eqz v1, :cond_8

    const-string v1, " userVisibleHint"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Landroidx/fragment/app/l1;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/l1;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/l1;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/fragment/app/l1;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/fragment/app/l1;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/l1;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/l1;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Landroidx/fragment/app/l1;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Landroidx/fragment/app/l1;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Landroidx/fragment/app/l1;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/fragment/app/l1;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/l1;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Landroidx/fragment/app/l1;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Landroidx/fragment/app/l1;->o:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
