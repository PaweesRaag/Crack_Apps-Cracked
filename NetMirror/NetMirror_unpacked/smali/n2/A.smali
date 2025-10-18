.class public final synthetic Ln2/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ln2/B;


# direct methods
.method public synthetic constructor <init>(Ln2/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/A;->b:Ln2/B;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/A;->b:Ln2/B;

    invoke-static {v0}, Ln2/B;->S0(Ln2/B;)V

    return-void
.end method
