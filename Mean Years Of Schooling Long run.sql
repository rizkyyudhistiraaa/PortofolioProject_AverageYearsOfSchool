-- Angka Pertumbuhan Pertahun Setiap Negara
select * from ['mean-years-of-schooling-long-ru$'] order by entity


-- Angka Rata-rata orang yang bersekolah pada tahun 2017
Select * from  ['mean-years-of-schooling-long-ru$']
where [year]=2017
order by avg_years_of_schooling desc


select Entity,[year], max(avg_years_of_schooling) as Rata_rata_Terbesar from ['mean-years-of-schooling-long-ru$']
group by Entity

