; instruction-faithful x86-64 fallback for flow.exe rva=0x347d01-0x347d28
0x0000000140347d01: mov      qword ptr [rsp + 0x10], rdx
0x0000000140347d06: push     rbp
0x0000000140347d07: push     rsi
0x0000000140347d08: push     rdi
0x0000000140347d09: push     rbx
0x0000000140347d0a: sub      rsp, 0x28
0x0000000140347d0e: lea      rbp, [rdx + 0x80]
0x0000000140347d15: lea      rcx, [rbp - 0x60]
0x0000000140347d19: call     0x140347894
0x0000000140347d1e: nop      
0x0000000140347d1f: add      rsp, 0x28
0x0000000140347d23: pop      rbx
0x0000000140347d24: pop      rdi
0x0000000140347d25: pop      rsi
0x0000000140347d26: pop      rbp
0x0000000140347d27: ret      
