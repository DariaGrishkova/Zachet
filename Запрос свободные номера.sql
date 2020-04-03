Select Distinct Номера.ID_номера as [Свободные], Номера.Комфортность, Номера.Цена
from dbo.Поселение, dbo.Номера
where dbo.Поселение.ID_номера = dbo.Номера.ID_номера and
      dbo.Поселение.Датa_выселения > CONVERT(Date, GETDATE())