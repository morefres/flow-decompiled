; instruction-faithful x86-64 fallback for flow.exe rva=0x10ef9b-0x10efbd
0x000000014010ef9b: mov      qword ptr [rsp + 0x10], rdx
0x000000014010efa0: push     rbp
0x000000014010efa1: sub      rsp, 0x20
0x000000014010efa5: lea      rbp, [rdx + 0x30]
0x000000014010efa9: mov      rax, qword ptr [rbp - 0x10]
0x000000014010efad: lea      rcx, [rax + 0x30]
0x000000014010efb1: call     0x14010efe2
0x000000014010efb6: nop      
0x000000014010efb7: add      rsp, 0x20
0x000000014010efbb: pop      rbp
0x000000014010efbc: ret      
