// Action v1.0

#ifndef IAction_IMP
#define IAction_IMP

interface IAction
{
public:
   virtual void AddRef() = 0;
   virtual void Release() = 0;
   
   virtual bool DoAction() = 0;
};

#endif