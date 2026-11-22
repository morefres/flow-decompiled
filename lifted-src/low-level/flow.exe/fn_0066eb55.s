; instruction-faithful x86-64 fallback for flow.exe rva=0x66eb55-0x66eb7c
0x000000014066eb55: mov      qword ptr [rsp + 0x10], rdx
0x000000014066eb5a: push     rbp
0x000000014066eb5b: push     rsi
0x000000014066eb5c: sub      rsp, 0x28
0x000000014066eb60: lea      rbp, [rdx + 0x30]
0x000000014066eb64: mov      rax, qword ptr [rbp - 8]
0x000000014066eb68: lea      rcx, [rax + 0x2c0]
0x000000014066eb6f: call     0x14066e307
0x000000014066eb74: nop      
0x000000014066eb75: add      rsp, 0x28
0x000000014066eb79: pop      rsi
0x000000014066eb7a: pop      rbp
0x000000014066eb7b: ret      
