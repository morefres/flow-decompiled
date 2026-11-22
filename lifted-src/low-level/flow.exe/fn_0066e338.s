; instruction-faithful x86-64 fallback for flow.exe rva=0x66e338-0x66e356
0x000000014066e338: mov      qword ptr [rsp + 0x10], rdx
0x000000014066e33d: push     rbp
0x000000014066e33e: sub      rsp, 0x20
0x000000014066e342: lea      rbp, [rdx + 0x30]
0x000000014066e346: mov      rcx, qword ptr [rbp - 0x10]
0x000000014066e34a: call     0x14066d2a9
0x000000014066e34f: nop      
0x000000014066e350: add      rsp, 0x20
0x000000014066e354: pop      rbp
0x000000014066e355: ret      
