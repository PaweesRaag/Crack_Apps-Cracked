.class public final synthetic LH0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:LH0/j;

.field public final synthetic d:LR/d;

.field public final synthetic e:LO0/j;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LH0/j;LR/d;LO0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/h;->b:Ljava/lang/Object;

    iput-object p2, p0, LH0/h;->c:LH0/j;

    iput-object p3, p0, LH0/h;->d:LR/d;

    iput-object p4, p0, LH0/h;->e:LO0/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LH0/h;->b:Ljava/lang/Object;

    iget-object v1, p0, LH0/h;->c:LH0/j;

    iget-object v2, p0, LH0/h;->d:LR/d;

    iget-object v3, p0, LH0/h;->e:LO0/j;

    invoke-static {v0, v1, v2, v3}, LH0/j;->c(Ljava/lang/Object;LH0/j;LR/d;LO0/j;)V

    return-void
.end method
