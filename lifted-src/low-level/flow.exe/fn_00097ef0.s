; instruction-faithful x86-64 fallback for flow.exe rva=0x97ef0-0x97f0b
0x0000000140097ef0: sub      rsp, 0x38
0x0000000140097ef4: movups   xmm0, xmmword ptr [rcx]
0x0000000140097ef7: lea      rcx, [rsp + 0x28]
0x0000000140097efc: movups   xmmword ptr [rcx], xmm0
0x0000000140097eff: call     0x140097f10
0x0000000140097f04: mov      al, 1
0x0000000140097f06: add      rsp, 0x38
0x0000000140097f0a: ret      
