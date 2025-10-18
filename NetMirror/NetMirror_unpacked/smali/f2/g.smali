.class public final synthetic Lf2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf2/h;


# direct methods
.method public synthetic constructor <init>(Lf2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/g;->b:Lf2/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/g;->b:Lf2/h;

    invoke-static {v0}, Lf2/h;->b(Lf2/h;)V

    return-void
.end method
