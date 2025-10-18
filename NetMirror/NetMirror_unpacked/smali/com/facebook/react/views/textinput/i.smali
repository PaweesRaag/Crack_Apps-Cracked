.class public final synthetic Lcom/facebook/react/views/textinput/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/h;


# instance fields
.field public final synthetic a:Lcom/facebook/react/views/textinput/j;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/views/textinput/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/textinput/i;->a:Lcom/facebook/react/views/textinput/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/i;->a:Lcom/facebook/react/views/textinput/j;

    check-cast p1, LZ1/c;

    invoke-static {v0, p1}, Lcom/facebook/react/views/textinput/j;->g(Lcom/facebook/react/views/textinput/j;LZ1/c;)Z

    move-result p1

    return p1
.end method
