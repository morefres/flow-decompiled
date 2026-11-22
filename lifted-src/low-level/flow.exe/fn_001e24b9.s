; instruction-faithful x86-64 fallback for flow.exe rva=0x1e24b9-0x1e2519
0x00000001401e24b9: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e24be: push     rbp
0x00000001401e24bf: push     rsi
0x00000001401e24c0: push     rdi
0x00000001401e24c1: sub      rsp, 0x20
0x00000001401e24c5: lea      rbp, [rdx + 0x30]
0x00000001401e24c9: mov      rdi, qword ptr [rbp - 0x10]
0x00000001401e24cd: mov      rcx, rdi
0x00000001401e24d0: call     0x140038a80
0x00000001401e24d5: mov      rsi, rdi
0x00000001401e24d8: mov      rax, qword ptr [rdi + 0x180]
0x00000001401e24df: lock dec qword ptr [rax]
0x00000001401e24e3: jne      0x1401e24f1
0x00000001401e24e5: mov      rcx, qword ptr [rsi + 0x180]
0x00000001401e24ec: call     0x1407e387b
0x00000001401e24f1: mov      rcx, qword ptr [rsi + 0x168]
0x00000001401e24f8: mov      rdx, qword ptr [rsi + 0x170]
0x00000001401e24ff: mov      r8d, 1
0x00000001401e2505: mov      r9d, 1
0x00000001401e250b: call     0x14000a0f6
0x00000001401e2510: nop      
0x00000001401e2511: add      rsp, 0x20
0x00000001401e2515: pop      rdi
0x00000001401e2516: pop      rsi
0x00000001401e2517: pop      rbp
0x00000001401e2518: ret      
