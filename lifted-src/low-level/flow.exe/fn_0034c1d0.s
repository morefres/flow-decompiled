; instruction-faithful x86-64 fallback for flow.exe rva=0x34c1d0-0x34c1f2
0x000000014034c1d0: mov      qword ptr [rsp + 0x10], rdx
0x000000014034c1d5: push     rbp
0x000000014034c1d6: sub      rsp, 0x20
0x000000014034c1da: lea      rbp, [rdx + 0x30]
0x000000014034c1de: mov      rax, qword ptr [rbp - 0x10]
0x000000014034c1e2: lea      rcx, [rax + 0x30]
0x000000014034c1e6: call     0x140347894
0x000000014034c1eb: nop      
0x000000014034c1ec: add      rsp, 0x20
0x000000014034c1f0: pop      rbp
0x000000014034c1f1: ret      
