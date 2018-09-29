.class Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$2;
.super Ljava/lang/Object;
.source "MKExplorerTextEditor.java"

# interfaces
.implements Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;


# direct methods
.method constructor <init>(Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;)V
    .locals 0

    iput-object p1, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$2;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$2;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;

    invoke-static {v2}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->access$400(Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const/4 v1, 0x0

    :goto_0
    return v1

    :pswitch_0
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$2;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$2;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;

    invoke-static {v3}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->access$500(Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->access$502(Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;I)I

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$2;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;

    invoke-static {v2}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->access$100(Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;)Landroid/widget/EditText;

    move-result-object v2

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$2;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;

    invoke-static {v3}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->access$500(Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/widget/EditText;->setTextSize(IF)V

    const-string v2, "font_size"

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$2;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;

    invoke-static {v3}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->access$500(Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;)I

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$2;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;

    invoke-static {v2}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->access$500(Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$2;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$2;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;

    invoke-static {v3}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->access$500(Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;)I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-static {v2, v3}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->access$502(Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;I)I

    :cond_0
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$2;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;

    invoke-static {v2}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->access$100(Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;)Landroid/widget/EditText;

    move-result-object v2

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$2;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;

    invoke-static {v3}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->access$500(Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/widget/EditText;->setTextSize(IF)V

    const-string v2, "font_size"

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$2;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;

    invoke-static {v3}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->access$500(Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;)I

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$2;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$2;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;

    invoke-static {v3}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->access$100(Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->access$600(Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;Ljava/lang/String;)Z

    iget-object v2, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$2;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;

    iget-object v3, p0, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor$2;->this$0:Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;

    invoke-static {v3}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->access$100(Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;->access$002(Lpl/mkexplorer/kormateusz/MKExplorerTextEditor;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0e01b4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
