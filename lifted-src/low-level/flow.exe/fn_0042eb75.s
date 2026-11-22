; instruction-faithful x86-64 fallback for flow.exe rva=0x42eb75-0x42ebb5
0x000000014042eb75: mov      qword ptr [rsp + 0x10], rdx
0x000000014042eb7a: push     rbp
0x000000014042eb7b: push     r15
0x000000014042eb7d: push     r14
0x000000014042eb7f: push     r13
0x000000014042eb81: push     r12
0x000000014042eb83: push     rsi
0x000000014042eb84: push     rdi
0x000000014042eb85: push     rbx
0x000000014042eb86: sub      rsp, 0x28
0x000000014042eb8a: lea      rbp, [rdx + 0x80]
0x000000014042eb91: mov      rcx, qword ptr [rbp + 0x110]
0x000000014042eb98: mov      dl, byte ptr [rbp + 0x118]
0x000000014042eb9e: call     0x140507672
0x000000014042eba3: nop      
0x000000014042eba4: add      rsp, 0x28
0x000000014042eba8: pop      rbx
0x000000014042eba9: pop      rdi
0x000000014042ebaa: pop      rsi
0x000000014042ebab: pop      r12
0x000000014042ebad: pop      r13
0x000000014042ebaf: pop      r14
0x000000014042ebb1: pop      r15
0x000000014042ebb3: pop      rbp
0x000000014042ebb4: ret      
