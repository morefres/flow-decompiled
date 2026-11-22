; instruction-faithful x86-64 fallback for flow.exe rva=0x36fe19-0x36fe42
0x000000014036fe19: mov      qword ptr [rsp + 0x10], rdx
0x000000014036fe1e: push     rbp
0x000000014036fe1f: push     rsi
0x000000014036fe20: push     rdi
0x000000014036fe21: sub      rsp, 0x20
0x000000014036fe25: lea      rbp, [rdx + 0x30]
0x000000014036fe29: mov      rax, qword ptr [rbp - 0x10]
0x000000014036fe2d: lea      rcx, [rax + 0x170]
0x000000014036fe34: call     0x1402a5c7c
0x000000014036fe39: nop      
0x000000014036fe3a: add      rsp, 0x20
0x000000014036fe3e: pop      rdi
0x000000014036fe3f: pop      rsi
0x000000014036fe40: pop      rbp
0x000000014036fe41: ret      
