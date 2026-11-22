; instruction-faithful x86-64 fallback for flow.exe rva=0x6b072c-0x6b077c
0x00000001406b072c: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b0731: push     rbp
0x00000001406b0732: push     r15
0x00000001406b0734: push     r14
0x00000001406b0736: push     r13
0x00000001406b0738: push     r12
0x00000001406b073a: push     rsi
0x00000001406b073b: push     rdi
0x00000001406b073c: push     rbx
0x00000001406b073d: sub      rsp, 0x28
0x00000001406b0741: lea      rbp, [rdx + 0x80]
0x00000001406b0748: cmp      byte ptr [rbp + 0x49d], 0
0x00000001406b074f: je       0x1406b0764
0x00000001406b0751: mov      byte ptr [rbp + 0x49f], 1
0x00000001406b0758: mov      rcx, qword ptr [rbp + 0x480]
0x00000001406b075f: call     0x14034130d
0x00000001406b0764: mov      byte ptr [rbp + 0x49f], 1
0x00000001406b076b: add      rsp, 0x28
0x00000001406b076f: pop      rbx
0x00000001406b0770: pop      rdi
0x00000001406b0771: pop      rsi
0x00000001406b0772: pop      r12
0x00000001406b0774: pop      r13
0x00000001406b0776: pop      r14
0x00000001406b0778: pop      r15
0x00000001406b077a: pop      rbp
0x00000001406b077b: ret      
