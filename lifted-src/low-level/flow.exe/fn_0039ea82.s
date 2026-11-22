; instruction-faithful x86-64 fallback for flow.exe rva=0x39ea82-0x39eaa4
0x000000014039ea82: mov      qword ptr [rsp + 0x10], rdx
0x000000014039ea87: push     rbp
0x000000014039ea88: sub      rsp, 0x20
0x000000014039ea8c: lea      rbp, [rdx + 0x30]
0x000000014039ea90: mov      rax, qword ptr [rbp - 0x10]
0x000000014039ea94: lea      rcx, [rax + 0x30]
0x000000014039ea98: call     0x14039d2de
0x000000014039ea9d: nop      
0x000000014039ea9e: add      rsp, 0x20
0x000000014039eaa2: pop      rbp
0x000000014039eaa3: ret      
