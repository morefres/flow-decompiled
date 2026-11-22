; instruction-faithful x86-64 fallback for flow.exe rva=0x6ece7c-0x6ecec0
0x00000001406ece7c: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ece81: push     rbp
0x00000001406ece82: push     r15
0x00000001406ece84: push     r14
0x00000001406ece86: push     r13
0x00000001406ece88: push     r12
0x00000001406ece8a: push     rsi
0x00000001406ece8b: push     rdi
0x00000001406ece8c: push     rbx
0x00000001406ece8d: sub      rsp, 0x28
0x00000001406ece91: lea      rbp, [rdx + 0x40]
0x00000001406ece95: mov      rcx, qword ptr [rbp - 0x18]
0x00000001406ece99: mov      rdx, qword ptr [rbp - 0x10]
0x00000001406ece9d: mov      r8d, 1
0x00000001406ecea3: mov      r9d, 1
0x00000001406ecea9: call     0x14000a0f6
0x00000001406eceae: nop      
0x00000001406eceaf: add      rsp, 0x28
0x00000001406eceb3: pop      rbx
0x00000001406eceb4: pop      rdi
0x00000001406eceb5: pop      rsi
0x00000001406eceb6: pop      r12
0x00000001406eceb8: pop      r13
0x00000001406eceba: pop      r14
0x00000001406ecebc: pop      r15
0x00000001406ecebe: pop      rbp
0x00000001406ecebf: ret      
