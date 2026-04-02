.class Lcom/ryzenx/devloper/MainActivity$5;
.super Landroid/graphics/drawable/GradientDrawable;
.source "MainActivity.java"


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


# direct methods
.method constructor <init>(Lcom/ryzenx/devloper/MainActivity;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/ryzenx/devloper/MainActivity$5;->this$0:Lcom/ryzenx/devloper/MainActivity;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public getIns(IIII)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .prologue
    .line 191
    int-to-float v0, p1

    invoke-virtual {p0, v0}, Lcom/ryzenx/devloper/MainActivity$5;->setCornerRadius(F)V

    invoke-virtual {p0, p2, p3}, Lcom/ryzenx/devloper/MainActivity$5;->setStroke(II)V

    invoke-virtual {p0, p4}, Lcom/ryzenx/devloper/MainActivity$5;->setColor(I)V

    return-object p0
.end method
