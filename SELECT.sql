SELECT * FROM employees

SELECT first_name "�̸�"
FROM employees;

SELECT first_name || ' ' || last_name || ' ''s salary is $' || salary
AS "TEST"
FROM employees;

SELECT first_name || ' ' || last_name|| '''s salary is' ||salary
AS "�޿�����"
FROM employees;

SELECT DISTINCT department_id FROM employees;

-- ROWNUM, ROWID(�� ���� ����)
-- ROWNUM�� ������ ����� ���� �� ��ȣ
-- �˻��� ������� ���ʷ� ��ȣ�� ���̱� ������
-- ������ �������� ������ �ľ��ؼ� Ȱ���ϱ� �����ϴ�
SELECT ROWNUM, ROWID, employee_id FROM employees;

SELECT first_name, last_name, job_id
FROM employees
WHERE job_id='IT_PROG';

SELECT * FROM employees
WHERE last_name= 'King'

SELECT * FROM employees
WHERE manager_id is NOT NULL;

--AND�� OR���� ����ӵ��� �����ϴ�.
--��ȣ�� �̿��Ͽ� �켱������ ������ ��ġ�� �� �ֽ��ϴ�.

SELECT * FROM employees
ORDER BY hire_datE ASC

SELECT * FROM employees
WHERE manager_id is NOT NULL
ORDER BY first_name ASC;
