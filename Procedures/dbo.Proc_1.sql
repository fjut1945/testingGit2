SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Proc_1] 
AS
BEGIN

	SET NOCOUNT ON;

	DECLARE @i int = 5;

	SELECT
	 @i * 1000 AS MultiplyByOneThousand
	, @i * 100 AS MultiplyByOneHundred

END;
GO
