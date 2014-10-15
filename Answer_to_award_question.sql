1) Get all employees who get some award along with his/her latest award. Only show latest award(s).


select e.first_name, max(a.award_date) latest_award from award a
inner join employee e on a.employee_id = e.id
group by e.id;

Answer Output= Mary 3/12/2014, Karl, 3/12/2014, Bob 3/22/2014, Mike 3/12/2014

