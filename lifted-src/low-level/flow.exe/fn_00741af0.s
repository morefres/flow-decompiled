; instruction-faithful x86-64 fallback for flow.exe rva=0x741af0-0x741b1c
0x0000000140741af0: push     rsi
0x0000000140741af1: sub      rsp, 0x20
0x0000000140741af5: mov      rsi, rcx
0x0000000140741af8: mov      rax, qword ptr [rdx + 0x30]
0x0000000140741afc: mov      rcx, qword ptr [rdx + 0x38]
0x0000000140741b00: lea      rcx, [rcx + rcx*2]
0x0000000140741b04: lea      r8, [rax + rcx*8]
0x0000000140741b08: mov      rcx, rsi
0x0000000140741b0b: mov      rdx, rax
0x0000000140741b0e: call     0x1407104e1
0x0000000140741b13: mov      rax, rsi
0x0000000140741b16: add      rsp, 0x20
0x0000000140741b1a: pop      rsi
0x0000000140741b1b: ret      
