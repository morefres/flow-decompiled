; instruction-faithful x86-64 fallback for flow.exe rva=0x66e79b-0x66e7b9
0x000000014066e79b: mov      qword ptr [rsp + 0x10], rdx
0x000000014066e7a0: push     rbp
0x000000014066e7a1: sub      rsp, 0x20
0x000000014066e7a5: lea      rbp, [rdx + 0x30]
0x000000014066e7a9: mov      rcx, qword ptr [rbp - 0x10]
0x000000014066e7ad: call     0x14081f455
0x000000014066e7b2: nop      
0x000000014066e7b3: add      rsp, 0x20
0x000000014066e7b7: pop      rbp
0x000000014066e7b8: ret      
