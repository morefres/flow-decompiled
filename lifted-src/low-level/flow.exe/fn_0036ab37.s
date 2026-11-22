; instruction-faithful x86-64 fallback for flow.exe rva=0x36ab37-0x36ab6a
0x000000014036ab37: mov      qword ptr [rsp + 0x10], rdx
0x000000014036ab3c: push     rbp
0x000000014036ab3d: push     rsi
0x000000014036ab3e: sub      rsp, 0x28
0x000000014036ab42: lea      rbp, [rdx + 0x30]
0x000000014036ab46: mov      rax, qword ptr [rbp - 8]
0x000000014036ab4a: mov      rsi, qword ptr [rax - 8]
0x000000014036ab4e: call     qword ptr [rip + 0x566bb4]
0x000000014036ab54: mov      rcx, rax
0x000000014036ab57: xor      edx, edx
0x000000014036ab59: mov      r8, rsi
0x000000014036ab5c: call     qword ptr [rip + 0x566b9e]
0x000000014036ab62: nop      
0x000000014036ab63: add      rsp, 0x28
0x000000014036ab67: pop      rsi
0x000000014036ab68: pop      rbp
0x000000014036ab69: ret      
