.class public Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;
.super Landroid/support/v7/app/AppCompatActivity;
.source "MKExplorerTextEditor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$OpenFileTask;
    }
.end annotation


# static fields
.field private static final ACCENT_COLOR:Ljava/lang/String; = "accent_color"

.field private static final ACTIVE_FILELIST_LIST_BACKGROUND:Ljava/lang/String; = "activefilelist_list_background"

.field private static final ACTIVE_FILELIST_LIST_TEXT:Ljava/lang/String; = "activefilelist_list_text"

.field private static final BAR_COLOR:Ljava/lang/String; = "bar_color"

.field private static final BAR_COLOR_TEXT:Ljava/lang/String; = "bar_color_text"

.field private static final FONT_SIZE:Ljava/lang/String; = "font_size"

.field private static final PREFERENCES_NAME:Ljava/lang/String; = "Preferences"

.field private static final ROOT_CHECKBOX:Ljava/lang/String; = "rootaccess"


# instance fields
.field private FileName:Ljava/lang/String;

.field private TAG:Ljava/lang/String;

.field private accent_color:Ljava/lang/String;

.field private activefilelist_list_background:Ljava/lang/String;

.field private activefilelist_list_text:Ljava/lang/String;

.field private bar_color:Ljava/lang/String;

.field private bar_color_text:Ljava/lang/String;

.field private beforeedit:Ljava/lang/String;

.field private done:Z

.field private doubleBackToExitPressedOnce:Z

.field private font_size:I

.field private perms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/content/UriPermission;",
            ">;"
        }
    .end annotation
.end field

.field private preferences:Landroid/content/SharedPreferences;

.field private progressspinner:Landroid/widget/ProgressBar;

.field private rootaccess:Z

.field private text:Landroid/widget/EditText;

.field private treeUri:Landroid/net/Uri;

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    const-string v0, "TagOpenTxt"

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->beforeedit:Ljava/lang/String;

    iput-boolean v1, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->doubleBackToExitPressedOnce:Z

    iput-boolean v1, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->done:Z

    return-void
.end method

.method static synthetic access$000(Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->beforeedit:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->beforeedit:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->text:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$200(Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;)Z
    .locals 1

    iget-boolean v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->done:Z

    return v0
.end method

.method static synthetic access$202(Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;Z)Z
    .locals 0

    iput-boolean p1, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->done:Z

    return p1
.end method

.method static synthetic access$300(Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;)V
    .locals 0

    invoke-direct {p0}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->exitDialog()V

    return-void
.end method

.method static synthetic access$400(Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->preferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic access$500(Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;)I
    .locals 1

    iget v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->font_size:I

    return v0
.end method

.method static synthetic access$502(Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;I)I
    .locals 0

    iput p1, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->font_size:I

    return p1
.end method

.method static synthetic access$600(Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->saveFile(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$700(Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->progressspinner:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$800(Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;)Z
    .locals 1

    iget-boolean v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->rootaccess:Z

    return v0
.end method

.method static synthetic access$902(Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;Z)Z
    .locals 0

    iput-boolean p1, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->doubleBackToExitPressedOnce:Z

    return p1
.end method

.method private exitDialog()V
    .locals 11

    const v10, 0x7f02007e

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v8, 0x7f04005d

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0e008b

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v8, 0x7f0e0069

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v8, 0x7f0700e8

    invoke-virtual {p0, v8}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v8, "#ff000000"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const v8, 0x7f07006b

    invoke-virtual {p0, v8}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f0e006c

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v8, 0x7f0700ba

    invoke-virtual {p0, v8}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f0e006d

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const v8, 0x7f07012c

    invoke-virtual {p0, v8}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v10}, Landroid/widget/Button;->setBackgroundResource(I)V

    invoke-virtual {v4, v10}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v8, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->accent_color:Ljava/lang/String;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v8, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->accent_color:Ljava/lang/String;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/Button;->setTextColor(I)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    new-instance v8, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$4;

    invoke-direct {v8, p0, v1}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$4;-><init>(Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$5;

    invoke-direct {v8, p0, v1}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$5;-><init>(Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;Landroid/app/AlertDialog;)V

    invoke-virtual {v4, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private pressAgain()V
    .locals 4

    iget-boolean v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->doubleBackToExitPressedOnce:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->text:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->beforeedit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->finish()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->doubleBackToExitPressedOnce:Z

    const v0, 0x7f0700da

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$3;

    invoke-direct {v1, p0}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$3;-><init>(Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-direct {p0}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->exitDialog()V

    goto :goto_0
.end method

.method private saveFile(Ljava/lang/String;)Z
    .locals 17

    :try_start_0
    new-instance v9, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v13, v0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->FileName:Ljava/lang/String;

    invoke-direct {v9, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v13, Ljava/io/FileWriter;

    invoke-direct {v13, v9}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v13}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    if-eqz v3, :cond_0

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const v15, 0x7f0700e7

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->getText(I)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->FileName:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    invoke-static {v13, v14, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v13

    invoke-virtual {v13}, Landroid/widget/Toast;->show()V

    const/4 v13, 0x1

    :goto_0
    return v13

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f070040

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->getText(I)Ljava/lang/CharSequence;

    move-result-object v14

    const/4 v15, 0x1

    invoke-static {v13, v14, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v13

    invoke-virtual {v13}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x0

    goto :goto_0

    :catch_0
    move-exception v5

    new-instance v8, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v13, v0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->FileName:Ljava/lang/String;

    invoke-direct {v8, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->treeUri:Landroid/net/Uri;

    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v15

    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v14, v15}, Lpl/mkexplorer/kormateusz/FileLP;->canWrite(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x15

    if-lt v13, v14, :cond_3

    move-object/from16 v0, p0

    iget-object v13, v0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->perms:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_2

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->treeUri:Landroid/net/Uri;

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v14, v15}, Lpl/mkexplorer/kormateusz/FileLP;->getOutputStream(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v10

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v13, v0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->text:Landroid/widget/EditText;

    invoke-virtual {v13}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const v15, 0x7f0700e7

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->getText(I)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->FileName:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    invoke-static {v13, v14, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v13

    invoke-virtual {v13}, Landroid/widget/Toast;->show()V

    const/4 v13, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f070040

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->getText(I)Ljava/lang/CharSequence;

    move-result-object v14

    const/4 v15, 0x1

    invoke-static {v13, v14, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v13

    invoke-virtual {v13}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v13, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v1

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f070040

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->getText(I)Ljava/lang/CharSequence;

    move-result-object v14

    const/4 v15, 0x1

    invoke-static {v13, v14, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v13

    invoke-virtual {v13}, Landroid/widget/Toast;->show()V

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->grantAccessLollipop()V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f070040

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->getText(I)Ljava/lang/CharSequence;

    move-result-object v14

    const/4 v15, 0x1

    invoke-static {v13, v14, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v13

    invoke-virtual {v13}, Landroid/widget/Toast;->show()V

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_4
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->rootaccess:Z

    if-nez v13, :cond_5

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f070040

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->getText(I)Ljava/lang/CharSequence;

    move-result-object v14

    const/4 v15, 0x1

    invoke-static {v13, v14, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v13

    invoke-virtual {v13}, Landroid/widget/Toast;->show()V

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_5
    new-instance v12, Lpl/mkexplorer/kormateusz/RootFile;

    invoke-direct {v12, v8}, Lpl/mkexplorer/kormateusz/RootFile;-><init>(Ljava/io/File;)V

    invoke-virtual {v12}, Lpl/mkexplorer/kormateusz/RootFile;->checkRORW()Ljava/lang/String;

    move-result-object v13

    const-string v14, "ro"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->remountDialog(Lpl/mkexplorer/kormateusz/RootFile;)V

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_6
    :try_start_2
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "echo \'"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->text:Landroid/widget/EditText;

    invoke-virtual {v14}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "\'"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " > "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    const-string v15, " "

    const-string v16, "\' \'"

    invoke-virtual/range {v14 .. v16}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "("

    const-string v16, "\'(\'"

    invoke-virtual/range {v14 .. v16}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    const-string v15, ")"

    const-string v16, "\')\'"

    invoke-virtual/range {v14 .. v16}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "\n"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x1

    new-array v4, v13, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v11, v4, v13

    invoke-virtual {v12, v4}, Lpl/mkexplorer/kormateusz/RootFile;->runCommand([Ljava/lang/String;)Ljava/lang/Process;

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const v15, 0x7f0700e7

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->getText(I)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->FileName:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    invoke-static {v13, v14, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v13

    invoke-virtual {v13}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v13, 0x1

    goto/16 :goto_0

    :catch_2
    move-exception v7

    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f070040

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->getText(I)Ljava/lang/CharSequence;

    move-result-object v14

    const/4 v15, 0x1

    invoke-static {v13, v14, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v13

    invoke-virtual {v13}, Landroid/widget/Toast;->show()V

    :goto_1
    const/4 v13, 0x0

    goto/16 :goto_0

    :catch_3
    move-exception v6

    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f070040

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->getText(I)Ljava/lang/CharSequence;

    move-result-object v14

    const/4 v15, 0x1

    invoke-static {v13, v14, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v13

    invoke-virtual {v13}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method


# virtual methods
.method public getStatusBarHeight()I
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "status_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_0
    return v1
.end method

.method public grantAccessLollipop()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const v9, 0x7f02007e

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v7, 0x7f040037

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0e0069

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v7, 0x7f07008c

    invoke-virtual {p0, v7}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f0e006c

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v7, 0x7f070034

    invoke-virtual {p0, v7}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f0e006d

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const v7, 0x7f0700c5

    invoke-virtual {p0, v7}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v9}, Landroid/widget/Button;->setBackgroundResource(I)V

    invoke-virtual {v4, v9}, Landroid/widget/Button;->setBackgroundResource(I)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    new-instance v7, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$8;

    invoke-direct {v7, p0, v1}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$8;-><init>(Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$9;

    invoke-direct {v7, p0, v1}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$9;-><init>(Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;Landroid/app/AlertDialog;)V

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-super/range {p0 .. p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v14, 0x7f040040

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->setContentView(I)V

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x15

    if-lt v14, v15, :cond_0

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->getWindow()Landroid/view/Window;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v14

    const/16 v15, 0x500

    invoke-virtual {v14, v15}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f07013d

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-static {v0, v10}, Lpl/mkexplorer/kormateusz/AndroidBug5497Workaround;->assistActivity(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    const-string v15, "Preferences"

    const/16 v16, 0x4

    invoke-virtual/range {v14 .. v16}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14

    move-object/from16 v0, p0

    iput-object v14, v0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->preferences:Landroid/content/SharedPreferences;

    move-object/from16 v0, p0

    iget-object v14, v0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->preferences:Landroid/content/SharedPreferences;

    const-string v15, "rootaccess"

    const/16 v16, 0x0

    invoke-interface/range {v14 .. v16}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->rootaccess:Z

    move-object/from16 v0, p0

    iget-object v14, v0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->preferences:Landroid/content/SharedPreferences;

    const-string v15, "font_size"

    const/16 v16, 0x10

    invoke-interface/range {v14 .. v16}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14

    move-object/from16 v0, p0

    iput v14, v0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->font_size:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->preferences:Landroid/content/SharedPreferences;

    const-string v15, "bar_color"

    const-string v16, "#ff1976d2"

    invoke-interface/range {v14 .. v16}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iput-object v14, v0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->bar_color:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->preferences:Landroid/content/SharedPreferences;

    const-string v15, "bar_color_text"

    const-string v16, "#ffffffff"

    invoke-interface/range {v14 .. v16}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iput-object v14, v0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->bar_color_text:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->preferences:Landroid/content/SharedPreferences;

    const-string v15, "accent_color"

    const-string v16, "#ffd32f2f"

    invoke-interface/range {v14 .. v16}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iput-object v14, v0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->accent_color:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->preferences:Landroid/content/SharedPreferences;

    const-string v15, "activefilelist_list_text"

    const-string v16, "#ffffffff"

    invoke-interface/range {v14 .. v16}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iput-object v14, v0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->activefilelist_list_text:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->preferences:Landroid/content/SharedPreferences;

    const-string v15, "activefilelist_list_background"

    const-string v16, "#fffafafa"

    invoke-interface/range {v14 .. v16}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iput-object v14, v0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->activefilelist_list_background:Ljava/lang/String;

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x15

    if-lt v14, v15, :cond_1

    new-instance v14, Landroid/app/ActivityManager$TaskDescription;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->bar_color:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v17

    invoke-direct/range {v14 .. v17}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->getBaseContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    move-result-object v14

    move-object/from16 v0, p0

    iput-object v14, v0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->perms:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v14, v0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->perms:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_1

    move-object/from16 v0, p0

    iget-object v14, v0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->perms:Ljava/util/List;

    const/4 v15, 0x0

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/UriPermission;

    invoke-virtual {v14}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    move-result-object v14

    move-object/from16 v0, p0

    iput-object v14, v0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->treeUri:Landroid/net/Uri;

    :cond_1
    const v14, 0x7f0e00f8

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v14, 0x7f0e010a

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v14, 0x7f0e010b

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ProgressBar;

    move-object/from16 v0, p0

    iput-object v14, v0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->progressspinner:Landroid/widget/ProgressBar;

    move-object/from16 v0, p0

    iget-object v14, v0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->progressspinner:Landroid/widget/ProgressBar;

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->accent_color:Ljava/lang/String;

    invoke-static {v14, v15}, Lpl/mkexplorer/kormateusz/TintElements;->tintProgressBar(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x15

    if-lt v14, v15, :cond_2

    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->getStatusBarHeight()I

    move-result v8

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    iput v8, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    iput v8, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    const v14, 0x7f0e0108

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v14, v0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->activefilelist_list_background:Ljava/lang/String;

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v4, v14}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    const v14, 0x7f0e0109

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v14, v0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->bar_color:Ljava/lang/String;

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const v14, 0x7f0e0085

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/support/v7/widget/Toolbar;

    move-object/from16 v0, p0

    iget-object v14, v0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->bar_color_text:Ljava/lang/String;

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v12, v14}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    const v14, 0x7f0e010d

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/EditText;

    move-object/from16 v0, p0

    iput-object v14, v0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->text:Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget-object v14, v0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->text:Landroid/widget/EditText;

    const/4 v15, 0x2

    move-object/from16 v0, p0

    iget v0, v0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->font_size:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    invoke-virtual/range {v14 .. v16}, Landroid/widget/EditText;->setTextSize(IF)V

    move-object/from16 v0, p0

    iget-object v14, v0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->text:Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget-object v15, v0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->activefilelist_list_text:Ljava/lang/String;

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/widget/EditText;->setTextColor(I)V

    new-instance v14, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$1;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$1;-><init>(Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;)V

    invoke-virtual {v12, v14}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v14, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$2;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$2;-><init>(Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;)V

    invoke-virtual {v12, v14}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;)V

    const v14, 0x7f0f000a

    invoke-virtual {v12, v14}, Landroid/support/v7/widget/Toolbar;->inflateMenu(I)V

    move-object/from16 v0, p0

    iget-object v14, v0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->bar_color_text:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    const-string v15, "#ffffffff"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const v14, 0x7f020056

    invoke-virtual {v12, v14}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    invoke-virtual {v12}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v14

    const v15, 0x7f0e01b4

    invoke-interface {v14, v15}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v14

    const v15, 0x7f02012d

    invoke-interface {v14, v15}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    invoke-virtual {v12}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v14

    const v15, 0x7f0e01b5

    invoke-interface {v14, v15}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v14

    const v15, 0x7f02012b

    invoke-interface {v14, v15}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    invoke-virtual {v12}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v14

    const v15, 0x7f0e01b6

    invoke-interface {v14, v15}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v14

    const v15, 0x7f02011a

    invoke-interface {v14, v15}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v14, "android.intent.action.VIEW"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v9}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v14

    move-object/from16 v0, p0

    iput-object v14, v0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->uri:Landroid/net/Uri;

    const/4 v6, 0x0

    :try_start_0
    new-instance v7, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v14, v0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->uri:Landroid/net/Uri;

    invoke-virtual {v14}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v14

    const-string v15, "UTF-8"

    invoke-static {v14, v15}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v7, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v7

    :goto_1
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iput-object v14, v0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->FileName:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, ".txt"

    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    aget-object v14, v14, v15

    invoke-virtual {v12, v14}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v11, 0x0

    if-eqz p1, :cond_3

    const-string v14, "BEFOREEDIT"

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_3
    if-eqz v11, :cond_6

    move-object/from16 v0, p0

    iput-object v11, v0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->beforeedit:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->text:Landroid/widget/EditText;

    const-string v15, "EDITTEXT"

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v14, v0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->text:Landroid/widget/EditText;

    const-string v15, "CURSORPOSITION"

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/widget/EditText;->setSelection(I)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    const v14, 0x7f020054

    invoke-virtual {v12, v14}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    invoke-virtual {v12}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v14

    const v15, 0x7f0e01b4

    invoke-interface {v14, v15}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v14

    const v15, 0x7f02012c

    invoke-interface {v14, v15}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    invoke-virtual {v12}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v14

    const v15, 0x7f0e01b5

    invoke-interface {v14, v15}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v14

    const v15, 0x7f02012a

    invoke-interface {v14, v15}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    invoke-virtual {v12}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v14

    const v15, 0x7f0e01b6

    invoke-interface {v14, v15}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v14

    const v15, 0x7f020119

    invoke-interface {v14, v15}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto/16 :goto_0

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_1

    :cond_6
    new-instance v14, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$OpenFileTask;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-direct {v14, v0, v15}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$OpenFileTask;-><init>(Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;Ljava/lang/String;)V

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Void;

    invoke-virtual {v14, v15}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$OpenFileTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    :cond_7
    move-object/from16 v0, p0

    iget-object v14, v0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "intent was something else: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->pressAgain()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "BEFOREEDIT"

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->beforeedit:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "EDITTEXT"

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->text:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CURSORPOSITION"

    iget-object v1, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->text:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public remountDialog(Lpl/mkexplorer/kormateusz/RootFile;)V
    .locals 11

    const v10, 0x7f02007e

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v8, 0x7f040063

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0e008b

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v8, 0x7f0e0069

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v8, 0x7f0700df

    invoke-virtual {p0, v8}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v8, "#ff000000"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const v8, 0x7f0700b5

    invoke-virtual {p0, v8}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f0e006c

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v8, 0x7f0700ba

    invoke-virtual {p0, v8}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f0e006d

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const v8, 0x7f07012c

    invoke-virtual {p0, v8}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v10}, Landroid/widget/Button;->setBackgroundResource(I)V

    invoke-virtual {v4, v10}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v8, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->accent_color:Ljava/lang/String;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v8, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->accent_color:Ljava/lang/String;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/Button;->setTextColor(I)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    new-instance v8, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$6;

    invoke-direct {v8, p0, v1}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$6;-><init>(Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$7;

    invoke-direct {v8, p0, p1, v1}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$7;-><init>(Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;Lpl/mkexplorer/kormateusz/RootFile;Landroid/app/AlertDialog;)V

    invoke-virtual {v4, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
