.class public final synthetic Ld1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# instance fields
.field public final synthetic b:Ld1/w;

.field public final synthetic c:I

.field public final synthetic d:[Ljava/lang/String;

.field public final synthetic e:[I


# direct methods
.method public synthetic constructor <init>(Ld1/w;I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/v;->b:Ld1/w;

    iput p2, p0, Ld1/v;->c:I

    iput-object p3, p0, Ld1/v;->d:[Ljava/lang/String;

    iput-object p4, p0, Ld1/v;->e:[I

    return-void
.end method


# virtual methods
.method public final invoke([Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld1/v;->b:Ld1/w;

    iget v1, p0, Ld1/v;->c:I

    iget-object v2, p0, Ld1/v;->d:[Ljava/lang/String;

    iget-object v3, p0, Ld1/v;->e:[I

    invoke-static {v0, v1, v2, v3, p1}, Ld1/w;->b(Ld1/w;I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    return-void
.end method
