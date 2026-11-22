; instruction-faithful x86-64 fallback for flow.exe rva=0x6698b5-0x6698ee
0x00000001406698b5: mov      qword ptr [rsp + 0x10], rdx
0x00000001406698ba: push     rbp
0x00000001406698bb: push     r15
0x00000001406698bd: push     r14
0x00000001406698bf: push     r13
0x00000001406698c1: push     r12
0x00000001406698c3: push     rsi
0x00000001406698c4: push     rdi
0x00000001406698c5: push     rbx
0x00000001406698c6: sub      rsp, 0x28
0x00000001406698ca: lea      rbp, [rdx + 0x60]
0x00000001406698ce: mov      rax, qword ptr [rbp - 8]
0x00000001406698d2: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406698d6: mov      qword ptr [rax + 0x448], rcx
0x00000001406698dd: add      rsp, 0x28
0x00000001406698e1: pop      rbx
0x00000001406698e2: pop      rdi
0x00000001406698e3: pop      rsi
0x00000001406698e4: pop      r12
0x00000001406698e6: pop      r13
0x00000001406698e8: pop      r14
0x00000001406698ea: pop      r15
0x00000001406698ec: pop      rbp
0x00000001406698ed: ret      
