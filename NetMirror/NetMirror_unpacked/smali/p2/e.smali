.class public final synthetic Lp2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ting/TingModule;

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/LinearLayout;

.field public final synthetic e:I

.field public final synthetic f:LD2/p;

.field public final synthetic g:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public synthetic constructor <init>(Lcom/ting/TingModule;ILandroid/widget/LinearLayout;ILD2/p;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/e;->b:Lcom/ting/TingModule;

    iput p2, p0, Lp2/e;->c:I

    iput-object p3, p0, Lp2/e;->d:Landroid/widget/LinearLayout;

    iput p4, p0, Lp2/e;->e:I

    iput-object p5, p0, Lp2/e;->f:LD2/p;

    iput-object p6, p0, Lp2/e;->g:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp2/e;->b:Lcom/ting/TingModule;

    iget v1, p0, Lp2/e;->c:I

    iget-object v2, p0, Lp2/e;->d:Landroid/widget/LinearLayout;

    iget v3, p0, Lp2/e;->e:I

    iget-object v4, p0, Lp2/e;->f:LD2/p;

    iget-object v5, p0, Lp2/e;->g:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static/range {v0 .. v5}, Lcom/ting/TingModule;->b(Lcom/ting/TingModule;ILandroid/widget/LinearLayout;ILD2/p;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method
