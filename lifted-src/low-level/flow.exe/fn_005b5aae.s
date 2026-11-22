; instruction-faithful x86-64 fallback for flow.exe rva=0x5b5aae-0x5b5ad5
0x00000001405b5aae: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b5ab3: push     rbp
0x00000001405b5ab4: push     rsi
0x00000001405b5ab5: sub      rsp, 0x28
0x00000001405b5ab9: lea      rbp, [rdx + 0x30]
0x00000001405b5abd: mov      rax, qword ptr [rbp - 8]
0x00000001405b5ac1: lea      rcx, [rax + 0xa8]
0x00000001405b5ac8: call     0x1407dcfb9
0x00000001405b5acd: nop      
0x00000001405b5ace: add      rsp, 0x28
0x00000001405b5ad2: pop      rsi
0x00000001405b5ad3: pop      rbp
0x00000001405b5ad4: ret      
