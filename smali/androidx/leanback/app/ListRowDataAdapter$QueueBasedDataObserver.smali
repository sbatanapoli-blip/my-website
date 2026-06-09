.class Landroidx/leanback/app/ListRowDataAdapter$QueueBasedDataObserver;
.super Landroidx/leanback/widget/ObjectAdapter$DataObserver;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/ListRowDataAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "QueueBasedDataObserver"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/ListRowDataAdapter;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/ListRowDataAdapter;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/app/ListRowDataAdapter$QueueBasedDataObserver;->this$0:Landroidx/leanback/app/ListRowDataAdapter;

    invoke-direct {p0}, Landroidx/leanback/widget/ObjectAdapter$DataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/app/ListRowDataAdapter$QueueBasedDataObserver;->this$0:Landroidx/leanback/app/ListRowDataAdapter;

    invoke-virtual {v0}, Landroidx/leanback/app/ListRowDataAdapter;->initialize()V

    iget-object v0, p0, Landroidx/leanback/app/ListRowDataAdapter$QueueBasedDataObserver;->this$0:Landroidx/leanback/app/ListRowDataAdapter;

    invoke-static {v0}, Landroidx/leanback/app/ListRowDataAdapter;->access$000(Landroidx/leanback/app/ListRowDataAdapter;)V

    return-void
.end method
