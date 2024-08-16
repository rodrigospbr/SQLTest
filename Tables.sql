---script de criação de tabelas
---
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [BI].[Tb_erros](
	[ErroDescricao] [nvarchar](500) NULL,
	[ErroCodigo] [int] NULL,
	[ErroColuna] [int] NULL
	[ErroTexto] [nvarchar(MAX)]
	[ErroHash] [nvarchar] MAX
	[ErroCodigo] [float] NULL
) ON [PRIMARY]
GO
