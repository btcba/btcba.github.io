@echo off

echo "1.�����ļ�."
hugo

echo "2.��ʼ�������ļ�.."

git add .

echo "3. �ύ�ļ�������..."

git commit -m '�ύ'

echo "5. ���͵�Զ�ֿ̲�....."

git push -u origin main

echo "6. ���"