; instruction-faithful x86-64 fallback for flow.exe rva=0x805be1-0x805c08
0x0000000140805be1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140805be6: push     rbp
0x0000000140805be7: push     rsi
0x0000000140805be8: sub      rsp, 0x28
0x0000000140805bec: lea      rbp, [rdx + 0x30]
0x0000000140805bf0: mov      rcx, qword ptr [rbp - 8]
0x0000000140805bf4: add      rcx, 0x1f8
0x0000000140805bfb: call     0x140805ef7
0x0000000140805c00: nop      
0x0000000140805c01: add      rsp, 0x28
0x0000000140805c05: pop      rsi
0x0000000140805c06: pop      rbp
0x0000000140805c07: ret      
