.class Lcom/ryzenx/devloper/MainActivity$2;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryzenx/devloper/MainActivity;->initializeLogic()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ryzenx/devloper/MainActivity;

.field private final synthetic val$vd:Landroid/widget/VideoView;


# direct methods
.method constructor <init>(Lcom/ryzenx/devloper/MainActivity;Landroid/widget/VideoView;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/ryzenx/devloper/MainActivity$2;->this$0:Lcom/ryzenx/devloper/MainActivity;

    iput-object p2, p0, Lcom/ryzenx/devloper/MainActivity$2;->val$vd:Landroid/widget/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/ryzenx/devloper/MainActivity$2;->val$vd:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 132
    return-void
.end method
