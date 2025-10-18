.class public final synthetic Lp2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/h$a;


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/i;->a:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method


# virtual methods
.method public final a(Lf2/h;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/i;->a:Lcom/facebook/react/bridge/ReadableMap;

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-static {v0, p1, p2}, Lcom/ting/TingModule;->d(Lcom/facebook/react/bridge/ReadableMap;Lf2/h;Landroid/widget/LinearLayout;)V

    return-void
.end method
