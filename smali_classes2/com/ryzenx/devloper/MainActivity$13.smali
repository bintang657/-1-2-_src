.class Lcom/ryzenx/devloper/MainActivity$13;
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

.field private final synthetic val$fundo:Landroid/widget/LinearLayout;

.field private final synthetic val$icone:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/ryzenx/devloper/MainActivity;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/ryzenx/devloper/MainActivity$13;->this$0:Lcom/ryzenx/devloper/MainActivity;

    iput-object p2, p0, Lcom/ryzenx/devloper/MainActivity$13;->val$fundo:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/ryzenx/devloper/MainActivity$13;->val$icone:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Lcom/ryzenx/devloper/MainActivity$13;->val$fundo:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Lcom/ryzenx/devloper/MainActivity$13;->val$icone:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 398
    return-void
.end method
