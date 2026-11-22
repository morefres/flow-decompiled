; instruction-faithful x86-64 fallback for flow.exe rva=0x5e65bf-0x5e65f9
0x00000001405e65bf: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e65c4: push     rbp
0x00000001405e65c5: push     r15
0x00000001405e65c7: push     r14
0x00000001405e65c9: push     r13
0x00000001405e65cb: push     r12
0x00000001405e65cd: push     rsi
0x00000001405e65ce: push     rdi
0x00000001405e65cf: push     rbx
0x00000001405e65d0: sub      rsp, 0x28
0x00000001405e65d4: lea      rbp, [rdx + 0x80]
0x00000001405e65db: lea      rcx, [rbp + 0x3920]
0x00000001405e65e2: call     0x1405b7f01
0x00000001405e65e7: nop      
0x00000001405e65e8: add      rsp, 0x28
0x00000001405e65ec: pop      rbx
0x00000001405e65ed: pop      rdi
0x00000001405e65ee: pop      rsi
0x00000001405e65ef: pop      r12
0x00000001405e65f1: pop      r13
0x00000001405e65f3: pop      r14
0x00000001405e65f5: pop      r15
0x00000001405e65f7: pop      rbp
0x00000001405e65f8: ret      
