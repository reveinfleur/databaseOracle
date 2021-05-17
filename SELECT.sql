SELECT * FROM employees

SELECT first_name "이름"
FROM employees;

SELECT first_name || ' ' || last_name || ' ''s salary is $' || salary
AS "TEST"
FROM employees;

SELECT first_name || ' ' || last_name|| '''s salary is' ||salary
AS "급여내역"
FROM employees;

SELECT DISTINCT department_id FROM employees;

-- ROWNUM, ROWID(잘 쓰지 않음)
-- ROWNUM은 쿼리의 결과에 대한 행 번호
-- 검색된 순서대로 차례로 번호를 붙이기 떄문에
-- 일정한 데이터의 순서를 파악해서 활용하기 좋습니다
SELECT ROWNUM, ROWID, employee_id FROM employees;

SELECT first_name, last_name, job_id
FROM employees
WHERE job_id='IT_PROG';

SELECT * FROM employees
WHERE last_name= 'King'

SELECT * FROM employees
WHERE manager_id is NOT NULL;

--AND가 OR보다 연산속도가 빠릅니다.
--괄호를 이용하여 우선순위를 적절히 배치할 수 있습니다.

SELECT * FROM employees
ORDER BY hire_datE ASC

SELECT * FROM employees
WHERE manager_id is NOT NULL
ORDER BY first_name ASC;
