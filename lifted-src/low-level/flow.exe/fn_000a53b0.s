; instruction-faithful x86-64 fallback for flow.exe rva=0xa53b0-0xa53f1
0x00000001400a53b0: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a53b5: push     rbp
0x00000001400a53b6: push     r15
0x00000001400a53b8: push     r14
0x00000001400a53ba: push     r13
0x00000001400a53bc: push     r12
0x00000001400a53be: push     rsi
0x00000001400a53bf: push     rdi
0x00000001400a53c0: push     rbx
0x00000001400a53c1: sub      rsp, 0x28
0x00000001400a53c5: lea      rbp, [rdx + 0x70]
0x00000001400a53c9: mov      rax, qword ptr [rbp - 0x10]
0x00000001400a53cd: lock dec qword ptr [rax]
0x00000001400a53d1: jne      0x1400a53dc
0x00000001400a53d3: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400a53d7: call     0x1400298eb
0x00000001400a53dc: mov      byte ptr [rbp - 2], 0
0x00000001400a53e0: add      rsp, 0x28
0x00000001400a53e4: pop      rbx
0x00000001400a53e5: pop      rdi
0x00000001400a53e6: pop      rsi
0x00000001400a53e7: pop      r12
0x00000001400a53e9: pop      r13
0x00000001400a53eb: pop      r14
0x00000001400a53ed: pop      r15
0x00000001400a53ef: pop      rbp
0x00000001400a53f0: ret      
