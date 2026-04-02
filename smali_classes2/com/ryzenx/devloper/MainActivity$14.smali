.class Lcom/ryzenx/devloper/MainActivity$14;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryzenx/devloper/MainActivity;->_floating()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ryzenx/devloper/MainActivity;

.field private final synthetic val$myView:Landroid/view/View;

.field private final synthetic val$wm:Landroid/view/WindowManager;


# direct methods
.method constructor <init>(Lcom/ryzenx/devloper/MainActivity;Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/ryzenx/devloper/MainActivity$14;->this$0:Lcom/ryzenx/devloper/MainActivity;

    iput-object p2, p0, Lcom/ryzenx/devloper/MainActivity$14;->val$wm:Landroid/view/WindowManager;

    iput-object p3, p0, Lcom/ryzenx/devloper/MainActivity$14;->val$myView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lcom/ryzenx/devloper/MainActivity$14;->val$wm:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/ryzenx/devloper/MainActivity$14;->val$myView:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 403
    return-void
.end method
