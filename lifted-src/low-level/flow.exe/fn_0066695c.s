; instruction-faithful x86-64 fallback for flow.exe rva=0x66695c-0x66697c
0x000000014066695c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140666961: push     rbp
0x0000000140666962: push     rsi
0x0000000140666963: sub      rsp, 0x28
0x0000000140666967: lea      rbp, [rdx + 0x30]
0x000000014066696b: lea      rcx, [rbp - 8]
0x000000014066696f: call     0x1400b2590
0x0000000140666974: nop      
0x0000000140666975: add      rsp, 0x28
0x0000000140666979: pop      rsi
0x000000014066697a: pop      rbp
0x000000014066697b: ret      
