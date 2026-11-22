; instruction-faithful x86-64 fallback for flow.exe rva=0x2a69c5-0x2a6a25
0x00000001402a69c5: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a69ca: push     rbp
0x00000001402a69cb: push     rsi
0x00000001402a69cc: push     rdi
0x00000001402a69cd: sub      rsp, 0x20
0x00000001402a69d1: lea      rbp, [rdx + 0x30]
0x00000001402a69d5: mov      rdi, qword ptr [rbp - 0x10]
0x00000001402a69d9: mov      rcx, rdi
0x00000001402a69dc: call     0x140038a80
0x00000001402a69e1: mov      rsi, rdi
0x00000001402a69e4: mov      rax, qword ptr [rdi + 0x180]
0x00000001402a69eb: lock dec qword ptr [rax]
0x00000001402a69ef: jne      0x1402a69fd
0x00000001402a69f1: mov      rcx, qword ptr [rsi + 0x180]
0x00000001402a69f8: call     0x1407e387b
0x00000001402a69fd: mov      rcx, qword ptr [rsi + 0x168]
0x00000001402a6a04: mov      rdx, qword ptr [rsi + 0x170]
0x00000001402a6a0b: mov      r8d, 1
0x00000001402a6a11: mov      r9d, 1
0x00000001402a6a17: call     0x14000a0f6
0x00000001402a6a1c: nop      
0x00000001402a6a1d: add      rsp, 0x20
0x00000001402a6a21: pop      rdi
0x00000001402a6a22: pop      rsi
0x00000001402a6a23: pop      rbp
0x00000001402a6a24: ret      
