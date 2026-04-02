.class public Lcom/ryzenx/devloper/MainActivity;
.super Landroid/app/Activity;
.source "MainActivity.java"


# instance fields
.field private Trick:Ljava/lang/String;

.field private button:Landroid/widget/LinearLayout;

.field private imageview1:Landroid/widget/ImageView;

.field private imageview2:Landroid/widget/ImageView;

.field private intent:Landroid/content/Intent;

.field private linear1:Landroid/widget/LinearLayout;

.field private linear2:Landroid/widget/LinearLayout;

.field private linear3:Landroid/widget/LinearLayout;

.field private linear4:Landroid/widget/LinearLayout;

.field private linear5:Landroid/widget/LinearLayout;

.field private linear6:Landroid/widget/LinearLayout;

.field private linear_senha:Landroid/widget/LinearLayout;

.field private linear_usuario:Landroid/widget/LinearLayout;

.field private senha:Landroid/widget/EditText;

.field private textview1:Landroid/widget/TextView;

.field private textview2:Landroid/widget/TextView;

.field private textview3:Landroid/widget/TextView;

.field private usuario:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/ryzenx/devloper/MainActivity;->Trick:Ljava/lang/String;

    .line 60
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/ryzenx/devloper/MainActivity;->intent:Landroid/content/Intent;

    .line 39
    return-void
.end method

.method static synthetic access$0(Lcom/ryzenx/devloper/MainActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ryzenx/devloper/MainActivity;->button:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$1(Lcom/ryzenx/devloper/MainActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ryzenx/devloper/MainActivity;->usuario:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$2(Lcom/ryzenx/devloper/MainActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ryzenx/devloper/MainActivity;->senha:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$3(Lcom/ryzenx/devloper/MainActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/ryzenx/devloper/MainActivity;->Trick:Ljava/lang/String;

    return-void
.end method

.method private initialize(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 71
    const v0, 0x7f030017

    invoke-virtual {p0, v0}, Lcom/ryzenx/devloper/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ryzenx/devloper/MainActivity;->linear1:Landroid/widget/LinearLayout;

    .line 72
    const v0, 0x7f030018

    invoke-virtual {p0, v0}, Lcom/ryzenx/devloper/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ryzenx/devloper/MainActivity;->linear2:Landroid/widget/LinearLayout;

    .line 73
    const v0, 0x7f030019

    invoke-virtual {p0, v0}, Lcom/ryzenx/devloper/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ryzenx/devloper/MainActivity;->linear3:Landroid/widget/LinearLayout;

    .line 74
    const v0, 0x7f03001a

    invoke-virtual {p0, v0}, Lcom/ryzenx/devloper/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ryzenx/devloper/MainActivity;->linear4:Landroid/widget/LinearLayout;

    .line 75
    const v0, 0x7f03001b

    invoke-virtual {p0, v0}, Lcom/ryzenx/devloper/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ryzenx/devloper/MainActivity;->linear5:Landroid/widget/LinearLayout;

    .line 76
    const v0, 0x7f030015

    invoke-virtual {p0, v0}, Lcom/ryzenx/devloper/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ryzenx/devloper/MainActivity;->imageview2:Landroid/widget/ImageView;

    .line 77
    const v0, 0x7f030022

    invoke-virtual {p0, v0}, Lcom/ryzenx/devloper/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ryzenx/devloper/MainActivity;->textview1:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f030014

    invoke-virtual {p0, v0}, Lcom/ryzenx/devloper/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ryzenx/devloper/MainActivity;->imageview1:Landroid/widget/ImageView;

    .line 79
    const v0, 0x7f03001c

    invoke-virtual {p0, v0}, Lcom/ryzenx/devloper/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ryzenx/devloper/MainActivity;->linear6:Landroid/widget/LinearLayout;

    .line 80
    const v0, 0x7f03001e

    invoke-virtual {p0, v0}, Lcom/ryzenx/devloper/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ryzenx/devloper/MainActivity;->linear_usuario:Landroid/widget/LinearLayout;

    .line 81
    const v0, 0x7f03001d

    invoke-virtual {p0, v0}, Lcom/ryzenx/devloper/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ryzenx/devloper/MainActivity;->linear_senha:Landroid/widget/LinearLayout;

    .line 82
    const v0, 0x7f03000f

    invoke-virtual {p0, v0}, Lcom/ryzenx/devloper/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ryzenx/devloper/MainActivity;->button:Landroid/widget/LinearLayout;

    .line 83
    const v0, 0x7f030023

    invoke-virtual {p0, v0}, Lcom/ryzenx/devloper/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ryzenx/devloper/MainActivity;->textview2:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f030027

    invoke-virtual {p0, v0}, Lcom/ryzenx/devloper/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ryzenx/devloper/MainActivity;->usuario:Landroid/widget/EditText;

    .line 85
    const v0, 0x7f030021

    invoke-virtual {p0, v0}, Lcom/ryzenx/devloper/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ryzenx/devloper/MainActivity;->senha:Landroid/widget/EditText;

    .line 86
    const v0, 0x7f030024

    invoke-virtual {p0, v0}, Lcom/ryzenx/devloper/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ryzenx/devloper/MainActivity;->textview3:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lcom/ryzenx/devloper/MainActivity;->button:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/ryzenx/devloper/MainActivity$1;

    invoke-direct {v1, p0}, Lcom/ryzenx/devloper/MainActivity$1;-><init>(Lcom/ryzenx/devloper/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    return-void
.end method

.method private initializeLogic()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0xf

    const/4 v6, 0x2

    const v5, -0xbfbfc0

    const/4 v4, -0x1

    .line 108
    new-instance v1, Landroid/widget/VideoView;

    invoke-direct {v1, p0}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    .line 110
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "android.resource://"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ryzenx/devloper/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/high16 v2, 0x7f060000

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 120
    invoke-virtual {v1}, Landroid/widget/VideoView;->requestFocus()Z

    .line 122
    invoke-virtual {v1}, Landroid/widget/VideoView;->start()V

    .line 126
    new-instance v0, Lcom/ryzenx/devloper/MainActivity$2;

    invoke-direct {v0, p0, v1}, Lcom/ryzenx/devloper/MainActivity$2;-><init>(Lcom/ryzenx/devloper/MainActivity;Landroid/widget/VideoView;)V

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 144
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 152
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 156
    invoke-virtual {v2, v1, v4, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 160
    iget-object v3, p0, Lcom/ryzenx/devloper/MainActivity;->linear1:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 164
    invoke-virtual {v0, v2, v4, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 166
    iget-object v2, p0, Lcom/ryzenx/devloper/MainActivity;->linear2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v4, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 172
    iget-object v2, p0, Lcom/ryzenx/devloper/MainActivity;->linear1:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v4, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 182
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/ryzenx/devloper/MainActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-virtual {v1}, Landroid/widget/VideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 183
    const/16 v2, 0xa

    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 184
    const/16 v2, 0x14

    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 185
    const/16 v2, 0x15

    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 186
    const/16 v2, 0xc

    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 188
    invoke-virtual {v1}, Landroid/widget/VideoView;->requestLayout()V

    .line 189
    iget-object v0, p0, Lcom/ryzenx/devloper/MainActivity;->linear3:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/ryzenx/devloper/MainActivity$3;

    invoke-direct {v1, p0}, Lcom/ryzenx/devloper/MainActivity$3;-><init>(Lcom/ryzenx/devloper/MainActivity;)V

    invoke-virtual {v1, v7, v6, v5, v8}, Lcom/ryzenx/devloper/MainActivity$3;->getIns(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 190
    iget-object v0, p0, Lcom/ryzenx/devloper/MainActivity;->linear4:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/ryzenx/devloper/MainActivity$4;

    invoke-direct {v1, p0}, Lcom/ryzenx/devloper/MainActivity$4;-><init>(Lcom/ryzenx/devloper/MainActivity;)V

    invoke-virtual {v1, v7, v6, v5, v8}, Lcom/ryzenx/devloper/MainActivity$4;->getIns(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 191
    iget-object v0, p0, Lcom/ryzenx/devloper/MainActivity;->linear5:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/ryzenx/devloper/MainActivity$5;

    invoke-direct {v1, p0}, Lcom/ryzenx/devloper/MainActivity$5;-><init>(Lcom/ryzenx/devloper/MainActivity;)V

    invoke-virtual {v1, v7, v6, v5, v8}, Lcom/ryzenx/devloper/MainActivity$5;->getIns(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 192
    iget-object v0, p0, Lcom/ryzenx/devloper/MainActivity;->linear6:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/ryzenx/devloper/MainActivity$6;

    invoke-direct {v1, p0}, Lcom/ryzenx/devloper/MainActivity$6;-><init>(Lcom/ryzenx/devloper/MainActivity;)V

    invoke-virtual {v1, v7, v6, v5, v8}, Lcom/ryzenx/devloper/MainActivity$6;->getIns(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 193
    iget-object v0, p0, Lcom/ryzenx/devloper/MainActivity;->linear_usuario:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/ryzenx/devloper/MainActivity$7;

    invoke-direct {v1, p0}, Lcom/ryzenx/devloper/MainActivity$7;-><init>(Lcom/ryzenx/devloper/MainActivity;)V

    const v2, -0xdbdbdc

    invoke-virtual {v1, v7, v6, v5, v2}, Lcom/ryzenx/devloper/MainActivity$7;->getIns(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 194
    iget-object v0, p0, Lcom/ryzenx/devloper/MainActivity;->linear_senha:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/ryzenx/devloper/MainActivity$8;

    invoke-direct {v1, p0}, Lcom/ryzenx/devloper/MainActivity$8;-><init>(Lcom/ryzenx/devloper/MainActivity;)V

    const v2, -0xdbdbdc

    invoke-virtual {v1, v7, v6, v5, v2}, Lcom/ryzenx/devloper/MainActivity$8;->getIns(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 195
    iget-object v0, p0, Lcom/ryzenx/devloper/MainActivity;->button:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/ryzenx/devloper/MainActivity$9;

    invoke-direct {v1, p0}, Lcom/ryzenx/devloper/MainActivity$9;-><init>(Lcom/ryzenx/devloper/MainActivity;)V

    const/high16 v2, -0x10000

    invoke-virtual {v1, v7, v6, v5, v2}, Lcom/ryzenx/devloper/MainActivity$9;->getIns(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 196
    iget-object v0, p0, Lcom/ryzenx/devloper/MainActivity;->intent:Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    iget-object v0, p0, Lcom/ryzenx/devloper/MainActivity;->intent:Landroid/content/Intent;

    const-string v1, "https://youtube.com/@ryzenx9?si=SlTlU0mkVpLqNp98"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 198
    iget-object v0, p0, Lcom/ryzenx/devloper/MainActivity;->intent:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/ryzenx/devloper/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 199
    invoke-virtual {p0}, Lcom/ryzenx/devloper/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "INSCREVA-SE NO CANAL!!!"

    invoke-static {v0, v1}, Lcom/ryzenx/devloper/SketchwareUtil;->showMessage(Landroid/content/Context;Ljava/lang/String;)V

    .line 200
    return-void
.end method


# virtual methods
.method public _floating()V
    .locals 22

    .prologue
    .line 203
    invoke-static/range {p0 .. p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 204
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "package:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ryzenx/devloper/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 205
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/ryzenx/devloper/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 492
    :goto_0
    return-void

    .line 208
    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.MAIN"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 211
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_7

    .line 212
    const/16 v6, 0x7f6

    .line 218
    :goto_1
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 219
    const/4 v4, -0x2

    .line 220
    const/4 v5, -0x2

    .line 223
    const/16 v7, 0x28

    .line 226
    const/4 v8, -0x2

    .line 218
    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 228
    const-string v4, "window"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/ryzenx/devloper/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    .line 229
    const-string v5, "layout_inflater"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/ryzenx/devloper/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/LayoutInflater;

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/ryzenx/devloper/MainActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const/high16 v6, 0x7f040000

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v19

    .line 235
    const v5, 0x7f03001f

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 236
    new-instance v6, Lcom/ryzenx/devloper/MainActivity$10;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/ryzenx/devloper/MainActivity$10;-><init>(Lcom/ryzenx/devloper/MainActivity;)V

    const/16 v7, 0x168

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/ryzenx/devloper/MainActivity$10;->getIns(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 238
    new-instance v6, Lcom/ryzenx/devloper/MainActivity$11;

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v6, v0, v3, v4, v1}, Lcom/ryzenx/devloper/MainActivity$11;-><init>(Lcom/ryzenx/devloper/MainActivity;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 266
    const/16 v5, 0x33

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 267
    const/4 v5, 0x0

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 268
    const/4 v5, 0x0

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 270
    const v5, 0x7f030013

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 271
    const v6, 0x7f030011

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 272
    const v7, 0x7f030025

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    .line 273
    const v8, 0x7f030006

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    .line 274
    const v9, 0x7f030007

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    .line 275
    const v10, 0x7f030026

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    .line 276
    const/high16 v11, 0x7f030000

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    .line 277
    const v12, 0x7f030001

    move-object/from16 v0, v19

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    .line 278
    const v13, 0x7f030002

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    .line 279
    const v14, 0x7f030003

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    .line 280
    const v15, 0x7f030004

    move-object/from16 v0, v19

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout;

    .line 281
    const v16, 0x7f030005

    move-object/from16 v0, v19

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/LinearLayout;

    .line 282
    const v17, 0x7f030010

    move-object/from16 v0, v19

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/ImageView;

    .line 283
    const v18, 0x7f030009

    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/Switch;

    .line 284
    const v18, 0x7f03000a

    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/Switch;

    .line 285
    const v18, 0x7f03000b

    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/Switch;

    .line 286
    const v18, 0x7f03000c

    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/Switch;

    .line 287
    const v18, 0x7f03000d

    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/Switch;

    .line 288
    const v18, 0x7f03000e

    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/Switch;

    .line 292
    new-instance v18, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct/range {v18 .. v18}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 293
    const-string v20, "#FF000000"

    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v20

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 294
    const/16 v20, 0x8

    move/from16 v0, v20

    new-array v0, v0, [F

    move-object/from16 v20, v0

    fill-array-data v20, :array_0

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 295
    const/16 v20, 0x2

    const-string v21, "#FF272727"

    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v21

    move-object/from16 v0, v18

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 296
    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 300
    new-instance v18, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct/range {v18 .. v18}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 301
    const-string v20, "#FFFF0000"

    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v20

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 302
    const/16 v20, 0x8

    move/from16 v0, v20

    new-array v0, v0, [F

    move-object/from16 v20, v0

    fill-array-data v20, :array_1

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 303
    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 308
    new-instance v18, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct/range {v18 .. v18}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 309
    const-string v20, "#FF000000"

    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v20

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 310
    const/16 v20, 0x8

    move/from16 v0, v20

    new-array v0, v0, [F

    move-object/from16 v20, v0

    fill-array-data v20, :array_2

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 311
    const/16 v20, 0x2

    const-string v21, "#FFFF0000"

    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v21

    move-object/from16 v0, v18

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 312
    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 316
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 317
    const-string v18, "#FF000000"

    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v18

    move/from16 v0, v18

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 318
    const/16 v18, 0x8

    move/from16 v0, v18

    new-array v0, v0, [F

    move-object/from16 v18, v0

    fill-array-data v18, :array_3

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 319
    const/16 v18, 0x2

    const-string v20, "#FFFF0000"

    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v20

    move/from16 v0, v18

    move/from16 v1, v20

    invoke-virtual {v9, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 320
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 324
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 325
    const-string v9, "#FFFF0000"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 326
    const/16 v9, 0x8

    new-array v9, v9, [F

    fill-array-data v9, :array_4

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 327
    const/4 v9, 0x0

    const-string v18, "#FF000000"

    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v18

    move/from16 v0, v18

    invoke-virtual {v8, v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 328
    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 332
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 333
    const-string v9, "#FF0F0F0F"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 334
    const/16 v9, 0x8

    new-array v9, v9, [F

    fill-array-data v9, :array_5

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 335
    const/4 v9, 0x1

    const-string v10, "#FF272727"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 336
    invoke-virtual {v11, v8}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 337
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-lt v8, v9, :cond_1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v11, v8}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 341
    :cond_1
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 342
    const-string v9, "#FF0F0F0F"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 343
    const/16 v9, 0x8

    new-array v9, v9, [F

    fill-array-data v9, :array_6

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 344
    const/4 v9, 0x1

    const-string v10, "#FF272727"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 345
    invoke-virtual {v12, v8}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 346
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-lt v8, v9, :cond_2

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v12, v8}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 350
    :cond_2
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 351
    const-string v9, "#FF0F0F0F"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 352
    const/16 v9, 0x8

    new-array v9, v9, [F

    fill-array-data v9, :array_7

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 353
    const/4 v9, 0x1

    const-string v10, "#FF272727"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 354
    invoke-virtual {v13, v8}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 355
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-lt v8, v9, :cond_3

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v13, v8}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 359
    :cond_3
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 360
    const-string v9, "#FF0F0F0F"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 361
    const/16 v9, 0x8

    new-array v9, v9, [F

    fill-array-data v9, :array_8

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 362
    const/4 v9, 0x1

    const-string v10, "#FF272727"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 363
    invoke-virtual {v14, v8}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 364
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-lt v8, v9, :cond_4

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v14, v8}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 368
    :cond_4
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 369
    const-string v9, "#FF0F0F0F"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 370
    const/16 v9, 0x8

    new-array v9, v9, [F

    fill-array-data v9, :array_9

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 371
    const/4 v9, 0x1

    const-string v10, "#FF272727"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 372
    invoke-virtual {v15, v8}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 373
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-lt v8, v9, :cond_5

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v15, v8}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 377
    :cond_5
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 378
    const-string v9, "#FF0F0F0F"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 379
    const/16 v9, 0x8

    new-array v9, v9, [F

    fill-array-data v9, :array_a

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 380
    const/4 v9, 0x1

    const-string v10, "#FF272727"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 381
    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 382
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-lt v8, v9, :cond_6

    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 383
    :cond_6
    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 384
    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 385
    new-instance v8, Lcom/ryzenx/devloper/MainActivity$12;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v5, v6}, Lcom/ryzenx/devloper/MainActivity$12;-><init>(Lcom/ryzenx/devloper/MainActivity;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    const v7, 0x7f03001f

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    .line 393
    new-instance v8, Lcom/ryzenx/devloper/MainActivity$13;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v6, v5}, Lcom/ryzenx/devloper/MainActivity$13;-><init>(Lcom/ryzenx/devloper/MainActivity;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    new-instance v5, Lcom/ryzenx/devloper/MainActivity$14;

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v5, v0, v4, v1}, Lcom/ryzenx/devloper/MainActivity$14;-><init>(Lcom/ryzenx/devloper/MainActivity;Landroid/view/WindowManager;Landroid/view/View;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    const v5, 0x7f030009

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Switch;

    .line 407
    new-instance v6, Lcom/ryzenx/devloper/MainActivity$15;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/ryzenx/devloper/MainActivity$15;-><init>(Lcom/ryzenx/devloper/MainActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 419
    const v5, 0x7f03000a

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Switch;

    .line 421
    new-instance v6, Lcom/ryzenx/devloper/MainActivity$16;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/ryzenx/devloper/MainActivity$16;-><init>(Lcom/ryzenx/devloper/MainActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 433
    const v5, 0x7f03000b

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Switch;

    .line 435
    new-instance v6, Lcom/ryzenx/devloper/MainActivity$17;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/ryzenx/devloper/MainActivity$17;-><init>(Lcom/ryzenx/devloper/MainActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 447
    const v5, 0x7f03000c

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Switch;

    .line 449
    new-instance v6, Lcom/ryzenx/devloper/MainActivity$18;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/ryzenx/devloper/MainActivity$18;-><init>(Lcom/ryzenx/devloper/MainActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 461
    const v5, 0x7f03000d

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Switch;

    .line 463
    new-instance v6, Lcom/ryzenx/devloper/MainActivity$19;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/ryzenx/devloper/MainActivity$19;-><init>(Lcom/ryzenx/devloper/MainActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 475
    const v5, 0x7f03000e

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Switch;

    .line 477
    new-instance v6, Lcom/ryzenx/devloper/MainActivity$20;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/ryzenx/devloper/MainActivity$20;-><init>(Lcom/ryzenx/devloper/MainActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 490
    move-object/from16 v0, v19

    invoke-interface {v4, v0, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 215
    :cond_7
    const/16 v6, 0x7d2

    goto/16 :goto_1

    nop

    :array_0
    .array-data 4
        0x41a00000    # 20.0f
        0x41a00000    # 20.0f
        0x41a00000    # 20.0f
        0x41a00000    # 20.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 302
    :array_1
    .array-data 4
        0x41a00000    # 20.0f
        0x41a00000    # 20.0f
        0x41a00000    # 20.0f
        0x41a00000    # 20.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 310
    :array_2
    .array-data 4
        0x41a00000    # 20.0f
        0x41a00000    # 20.0f
        0x41a00000    # 20.0f
        0x41a00000    # 20.0f
        0x41a00000    # 20.0f
        0x41a00000    # 20.0f
        0x41a00000    # 20.0f
        0x41a00000    # 20.0f
    .end array-data

    .line 318
    :array_3
    .array-data 4
        0x41a00000    # 20.0f
        0x41a00000    # 20.0f
        0x41a00000    # 20.0f
        0x41a00000    # 20.0f
        0x41a00000    # 20.0f
        0x41a00000    # 20.0f
        0x41a00000    # 20.0f
        0x41a00000    # 20.0f
    .end array-data

    .line 326
    :array_4
    .array-data 4
        0x41a00000    # 20.0f
        0x41a00000    # 20.0f
        0x41a00000    # 20.0f
        0x41a00000    # 20.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 334
    :array_5
    .array-data 4
        0x41700000    # 15.0f
        0x41700000    # 15.0f
        0x41700000    # 15.0f
        0x41700000    # 15.0f
        0x41700000    # 15.0f
        0x41700000    # 15.0f
        0x41700000    # 15.0f
        0x41700000    # 15.0f
    .end array-data

    .line 343
    :array_6
    .array-data 4
        0x41700000    # 15.0f
        0x41700000    # 15.0f
        0x41700000    # 15.0f
        0x41700000    # 15.0f
        0x41700000    # 15.0f
        0x41700000    # 15.0f
        0x41700000    # 15.0f
        0x41700000    # 15.0f
    .end array-data

    .line 352
    :array_7
    .array-data 4
        0x41700000    # 15.0f
        0x41700000    # 15.0f
        0x41700000    # 15.0f
        0x41700000    # 15.0f
        0x41700000    # 15.0f
        0x41700000    # 15.0f
        0x41700000    # 15.0f
        0x41700000    # 15.0f
    .end array-data

    .line 361
    :array_8
    .array-data 4
        0x41700000    # 15.0f
        0x41700000    # 15.0f
        0x41700000    # 15.0f
        0x41700000    # 15.0f
        0x41700000    # 15.0f
        0x41700000    # 15.0f
        0x41700000    # 15.0f
        0x41700000    # 15.0f
    .end array-data

    .line 370
    :array_9
    .array-data 4
        0x41700000    # 15.0f
        0x41700000    # 15.0f
        0x41700000    # 15.0f
        0x41700000    # 15.0f
        0x41700000    # 15.0f
        0x41700000    # 15.0f
        0x41700000    # 15.0f
        0x41700000    # 15.0f
    .end array-data

    .line 379
    :array_a
    .array-data 4
        0x41700000    # 15.0f
        0x41700000    # 15.0f
        0x41700000    # 15.0f
        0x41700000    # 15.0f
        0x41700000    # 15.0f
        0x41700000    # 15.0f
        0x41700000    # 15.0f
        0x41700000    # 15.0f
    .end array-data
.end method

.method public getCheckedItemPositionsToArray(Landroid/widget/ListView;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ListView;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 522
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 523
    invoke-virtual {p1}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v2

    .line 524
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-lt v0, v3, :cond_0

    .line 528
    return-object v1

    .line 525
    :cond_0
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 526
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    int-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getDip(I)F
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 533
    const/4 v0, 0x1

    int-to-float v1, p1

    invoke-virtual {p0}, Lcom/ryzenx/devloper/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method public getDisplayHeightPixels()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 543
    invoke-virtual {p0}, Lcom/ryzenx/devloper/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public getDisplayWidthPixels()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 538
    invoke-virtual {p0}, Lcom/ryzenx/devloper/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public getLocationX(Landroid/view/View;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 502
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 503
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 504
    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getLocationY(Landroid/view/View;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 509
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 510
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 511
    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getRandom(II)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 516
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 517
    sub-int v1, p2, p1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    const v0, 0x7f040001

    invoke-virtual {p0, v0}, Lcom/ryzenx/devloper/MainActivity;->setContentView(I)V

    .line 66
    invoke-direct {p0, p1}, Lcom/ryzenx/devloper/MainActivity;->initialize(Landroid/os/Bundle;)V

    .line 67
    invoke-direct {p0}, Lcom/ryzenx/devloper/MainActivity;->initializeLogic()V

    .line 68
    return-void
.end method

.method public showMessage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 497
    invoke-virtual {p0}, Lcom/ryzenx/devloper/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 498
    return-void
.end method
