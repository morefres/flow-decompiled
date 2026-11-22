; instruction-faithful x86-64 fallback for flow.exe rva=0x66cdc-0x66d06
0x0000000140066cdc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140066ce1: push     rbp
0x0000000140066ce2: push     rsi
0x0000000140066ce3: push     rdi
0x0000000140066ce4: push     rbx
0x0000000140066ce5: sub      rsp, 0x28
0x0000000140066ce9: lea      rbp, [rdx + 0x80]
0x0000000140066cf0: lea      rcx, [rbp + 0x230]
0x0000000140066cf7: call     0x1406c142a
0x0000000140066cfc: nop      
0x0000000140066cfd: add      rsp, 0x28
0x0000000140066d01: pop      rbx
0x0000000140066d02: pop      rdi
0x0000000140066d03: pop      rsi
0x0000000140066d04: pop      rbp
0x0000000140066d05: ret      
