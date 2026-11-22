; instruction-faithful x86-64 fallback for flow.exe rva=0x14ac3e-0x14ac60
0x000000014014ac3e: mov      qword ptr [rsp + 0x10], rdx
0x000000014014ac43: push     rbp
0x000000014014ac44: sub      rsp, 0x20
0x000000014014ac48: lea      rbp, [rdx + 0x30]
0x000000014014ac4c: mov      rax, qword ptr [rbp - 0x10]
0x000000014014ac50: lea      rcx, [rax + 0x30]
0x000000014014ac54: call     0x14014ac85
0x000000014014ac59: nop      
0x000000014014ac5a: add      rsp, 0x20
0x000000014014ac5e: pop      rbp
0x000000014014ac5f: ret      
