.class public final synthetic Ln2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ln2/t;


# direct methods
.method public synthetic constructor <init>(Ln2/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/s;->b:Ln2/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/s;->b:Ln2/t;

    invoke-static {v0}, Ln2/t;->S0(Ln2/t;)V

    return-void
.end method
