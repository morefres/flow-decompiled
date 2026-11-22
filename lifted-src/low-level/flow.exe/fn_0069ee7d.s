; instruction-faithful x86-64 fallback for flow.exe rva=0x69ee7d-0x69eeba
0x000000014069ee7d: mov      qword ptr [rsp + 0x10], rdx
0x000000014069ee82: push     rbp
0x000000014069ee83: push     r15
0x000000014069ee85: push     r14
0x000000014069ee87: push     r13
0x000000014069ee89: push     r12
0x000000014069ee8b: push     rsi
0x000000014069ee8c: push     rdi
0x000000014069ee8d: push     rbx
0x000000014069ee8e: sub      rsp, 0x28
0x000000014069ee92: lea      rbp, [rdx + 0x50]
0x000000014069ee96: lea      rcx, [rbp - 0x28]
0x000000014069ee9a: call     0x14069ef0c
0x000000014069ee9f: mov      rcx, qword ptr [rbp - 8]
0x000000014069eea3: call     0x14069eeba
0x000000014069eea8: nop      
0x000000014069eea9: add      rsp, 0x28
0x000000014069eead: pop      rbx
0x000000014069eeae: pop      rdi
0x000000014069eeaf: pop      rsi
0x000000014069eeb0: pop      r12
0x000000014069eeb2: pop      r13
0x000000014069eeb4: pop      r14
0x000000014069eeb6: pop      r15
0x000000014069eeb8: pop      rbp
0x000000014069eeb9: ret      
