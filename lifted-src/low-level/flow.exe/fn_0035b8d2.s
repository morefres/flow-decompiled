; instruction-faithful x86-64 fallback for flow.exe rva=0x35b8d2-0x35b8f7
0x000000014035b8d2: mov      qword ptr [rsp + 0x10], rdx
0x000000014035b8d7: push     rbp
0x000000014035b8d8: sub      rsp, 0x20
0x000000014035b8dc: lea      rbp, [rdx + 0x30]
0x000000014035b8e0: mov      rcx, qword ptr [rbp - 0x10]
0x000000014035b8e4: add      rcx, 0x1df0
0x000000014035b8eb: call     0x140808833
0x000000014035b8f0: nop      
0x000000014035b8f1: add      rsp, 0x20
0x000000014035b8f5: pop      rbp
0x000000014035b8f6: ret      
