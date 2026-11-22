; instruction-faithful x86-64 fallback for flow.exe rva=0x66d1c1-0x66d1df
0x000000014066d1c1: mov      qword ptr [rsp + 0x10], rdx
0x000000014066d1c6: push     rbp
0x000000014066d1c7: sub      rsp, 0x20
0x000000014066d1cb: lea      rbp, [rdx + 0x30]
0x000000014066d1cf: mov      rcx, qword ptr [rbp - 0x10]
0x000000014066d1d3: call     0x14066d2a9
0x000000014066d1d8: nop      
0x000000014066d1d9: add      rsp, 0x20
0x000000014066d1dd: pop      rbp
0x000000014066d1de: ret      
