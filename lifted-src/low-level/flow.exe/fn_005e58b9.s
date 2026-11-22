; instruction-faithful x86-64 fallback for flow.exe rva=0x5e58b9-0x5e58f3
0x00000001405e58b9: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e58be: push     rbp
0x00000001405e58bf: push     r15
0x00000001405e58c1: push     r14
0x00000001405e58c3: push     r13
0x00000001405e58c5: push     r12
0x00000001405e58c7: push     rsi
0x00000001405e58c8: push     rdi
0x00000001405e58c9: push     rbx
0x00000001405e58ca: sub      rsp, 0x28
0x00000001405e58ce: lea      rbp, [rdx + 0x80]
0x00000001405e58d5: lea      rcx, [rbp + 0x4000]
0x00000001405e58dc: call     0x1405b9a00
0x00000001405e58e1: nop      
0x00000001405e58e2: add      rsp, 0x28
0x00000001405e58e6: pop      rbx
0x00000001405e58e7: pop      rdi
0x00000001405e58e8: pop      rsi
0x00000001405e58e9: pop      r12
0x00000001405e58eb: pop      r13
0x00000001405e58ed: pop      r14
0x00000001405e58ef: pop      r15
0x00000001405e58f1: pop      rbp
0x00000001405e58f2: ret      
