.class Lcom/ryzenx/devloper/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryzenx/devloper/MainActivity;->initialize(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ryzenx/devloper/MainActivity;


# direct methods
.method constructor <init>(Lcom/ryzenx/devloper/MainActivity;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/ryzenx/devloper/MainActivity$1;->this$0:Lcom/ryzenx/devloper/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3f666666    # 0.9f

    const/4 v5, 0x1

    .line 91
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v6, 0x3f000000    # 0.5f

    const v8, 0x3f333333    # 0.7f

    move v3, v1

    move v4, v2

    move v7, v5

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 92
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 93
    invoke-virtual {v0, v5}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 94
    iget-object v1, p0, Lcom/ryzenx/devloper/MainActivity$1;->this$0:Lcom/ryzenx/devloper/MainActivity;

    invoke-static {v1}, Lcom/ryzenx/devloper/MainActivity;->access$0(Lcom/ryzenx/devloper/MainActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 95
    iget-object v0, p0, Lcom/ryzenx/devloper/MainActivity$1;->this$0:Lcom/ryzenx/devloper/MainActivity;

    invoke-static {v0}, Lcom/ryzenx/devloper/MainActivity;->access$1(Lcom/ryzenx/devloper/MainActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ryzenx/devloper/MainActivity$1;->this$0:Lcom/ryzenx/devloper/MainActivity;

    invoke-static {v0}, Lcom/ryzenx/devloper/MainActivity;->access$2(Lcom/ryzenx/devloper/MainActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/ryzenx/devloper/MainActivity$1;->this$0:Lcom/ryzenx/devloper/MainActivity;

    invoke-virtual {v0}, Lcom/ryzenx/devloper/MainActivity;->_floating()V

    .line 100
    :cond_0
    return-void
.end method
