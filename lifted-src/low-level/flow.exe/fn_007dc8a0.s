; instruction-faithful x86-64 fallback for flow.exe rva=0x7dc8a0-0x7dc8fb
0x00000001407dc8a0: push     rbp
0x00000001407dc8a1: push     rsi
0x00000001407dc8a2: sub      rsp, 0x38
0x00000001407dc8a6: lea      rbp, [rsp + 0x30]
0x00000001407dc8ab: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407dc8b3: mov      qword ptr [rbp - 8], rcx
0x00000001407dc8b7: add      rcx, 0x28
0x00000001407dc8bb: call     0x1407dc955
0x00000001407dc8c0: nop      
0x00000001407dc8c1: mov      rax, qword ptr [rbp - 8]
0x00000001407dc8c5: lea      rcx, [rax + 0x50]
0x00000001407dc8c9: call     0x1407dc9d4
0x00000001407dc8ce: nop      
0x00000001407dc8cf: mov      rsi, qword ptr [rbp - 8]
0x00000001407dc8d3: lea      rcx, [rsi + 0x88]
0x00000001407dc8da: call     0x1407dcabd
0x00000001407dc8df: mov      rcx, qword ptr [rsi + 0x20]
0x00000001407dc8e3: lock dec qword ptr [rcx]
0x00000001407dc8e7: jne      0x1407dc8f4
0x00000001407dc8e9: add      rsp, 0x38
0x00000001407dc8ed: pop      rsi
0x00000001407dc8ee: pop      rbp
0x00000001407dc8ef: jmp      0x140310cad
0x00000001407dc8f4: add      rsp, 0x38
0x00000001407dc8f8: pop      rsi
0x00000001407dc8f9: pop      rbp
0x00000001407dc8fa: ret      
