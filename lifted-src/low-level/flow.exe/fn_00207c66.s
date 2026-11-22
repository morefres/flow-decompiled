; instruction-faithful x86-64 fallback for flow.exe rva=0x207c66-0x207cc6
0x0000000140207c66: mov      qword ptr [rsp + 0x10], rdx
0x0000000140207c6b: push     rbp
0x0000000140207c6c: push     rsi
0x0000000140207c6d: push     rdi
0x0000000140207c6e: sub      rsp, 0x20
0x0000000140207c72: lea      rbp, [rdx + 0x30]
0x0000000140207c76: mov      rdi, qword ptr [rbp - 0x10]
0x0000000140207c7a: mov      rcx, rdi
0x0000000140207c7d: call     0x140038a80
0x0000000140207c82: mov      rsi, rdi
0x0000000140207c85: mov      rax, qword ptr [rdi + 0x180]
0x0000000140207c8c: lock dec qword ptr [rax]
0x0000000140207c90: jne      0x140207c9e
0x0000000140207c92: mov      rcx, qword ptr [rsi + 0x180]
0x0000000140207c99: call     0x1407e387b
0x0000000140207c9e: mov      rcx, qword ptr [rsi + 0x168]
0x0000000140207ca5: mov      rdx, qword ptr [rsi + 0x170]
0x0000000140207cac: mov      r8d, 1
0x0000000140207cb2: mov      r9d, 1
0x0000000140207cb8: call     0x14000a0f6
0x0000000140207cbd: nop      
0x0000000140207cbe: add      rsp, 0x20
0x0000000140207cc2: pop      rdi
0x0000000140207cc3: pop      rsi
0x0000000140207cc4: pop      rbp
0x0000000140207cc5: ret      
