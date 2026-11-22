; instruction-faithful x86-64 fallback for flow.exe rva=0x6a50e3-0x6a514d
0x00000001406a50e3: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a50e8: push     rbp
0x00000001406a50e9: push     r15
0x00000001406a50eb: push     r14
0x00000001406a50ed: push     r13
0x00000001406a50ef: push     r12
0x00000001406a50f1: push     rsi
0x00000001406a50f2: push     rdi
0x00000001406a50f3: push     rbx
0x00000001406a50f4: sub      rsp, 0x28
0x00000001406a50f8: lea      rbp, [rdx + 0x80]
0x00000001406a50ff: mov      rsi, qword ptr [rbp + 0x1618]
0x00000001406a5106: mov      rdi, qword ptr [rbp + 0x1620]
0x00000001406a510d: mov      rbx, qword ptr [rbp + 0x1628]
0x00000001406a5114: mov      rax, qword ptr [rbp + 0x16f0]
0x00000001406a511b: lea      rcx, [rax + 0x700]
0x00000001406a5122: call     0x140684975
0x00000001406a5127: mov      qword ptr [rbp + 0x1350], rbx
0x00000001406a512e: mov      qword ptr [rbp + 0x1348], rdi
0x00000001406a5135: mov      qword ptr [rbp + 0x1340], rsi
0x00000001406a513c: add      rsp, 0x28
0x00000001406a5140: pop      rbx
0x00000001406a5141: pop      rdi
0x00000001406a5142: pop      rsi
0x00000001406a5143: pop      r12
0x00000001406a5145: pop      r13
0x00000001406a5147: pop      r14
0x00000001406a5149: pop      r15
0x00000001406a514b: pop      rbp
0x00000001406a514c: ret      
