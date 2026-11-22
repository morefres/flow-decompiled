; instruction-faithful x86-64 fallback for flow.exe rva=0x23f551-0x23f573
0x000000014023f551: mov      qword ptr [rsp + 0x10], rdx
0x000000014023f556: push     rbp
0x000000014023f557: sub      rsp, 0x20
0x000000014023f55b: lea      rbp, [rdx + 0x30]
0x000000014023f55f: mov      rax, qword ptr [rbp - 0x10]
0x000000014023f563: lea      rcx, [rax + 0x38]
0x000000014023f567: call     0x14023f598
0x000000014023f56c: nop      
0x000000014023f56d: add      rsp, 0x20
0x000000014023f571: pop      rbp
0x000000014023f572: ret      
