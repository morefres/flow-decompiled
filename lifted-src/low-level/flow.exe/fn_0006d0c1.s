; instruction-faithful x86-64 fallback for flow.exe rva=0x6d0c1-0x6d0e6
0x000000014006d0c1: mov      qword ptr [rsp + 0x10], rdx
0x000000014006d0c6: push     rbp
0x000000014006d0c7: sub      rsp, 0x20
0x000000014006d0cb: lea      rbp, [rdx + 0x30]
0x000000014006d0cf: mov      rcx, qword ptr [rbp - 0x10]
0x000000014006d0d3: add      rcx, 0x6e0
0x000000014006d0da: call     0x140808833
0x000000014006d0df: nop      
0x000000014006d0e0: add      rsp, 0x20
0x000000014006d0e4: pop      rbp
0x000000014006d0e5: ret      
