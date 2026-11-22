; instruction-faithful x86-64 fallback for flow.exe rva=0x42ea99-0x42eae0
0x000000014042ea99: mov      qword ptr [rsp + 0x10], rdx
0x000000014042ea9e: push     rbp
0x000000014042ea9f: push     r15
0x000000014042eaa1: push     r14
0x000000014042eaa3: push     r13
0x000000014042eaa5: push     r12
0x000000014042eaa7: push     rsi
0x000000014042eaa8: push     rdi
0x000000014042eaa9: push     rbx
0x000000014042eaaa: sub      rsp, 0x28
0x000000014042eaae: lea      rbp, [rdx + 0x80]
0x000000014042eab5: mov      rax, qword ptr [rbp + 0x2e0]
0x000000014042eabc: lock dec qword ptr [rax]
0x000000014042eac0: jne      0x14042eacf
0x000000014042eac2: mov      rcx, qword ptr [rbp + 0x2e0]
0x000000014042eac9: call     0x1400298eb
0x000000014042eace: nop      
0x000000014042eacf: add      rsp, 0x28
0x000000014042ead3: pop      rbx
0x000000014042ead4: pop      rdi
0x000000014042ead5: pop      rsi
0x000000014042ead6: pop      r12
0x000000014042ead8: pop      r13
0x000000014042eada: pop      r14
0x000000014042eadc: pop      r15
0x000000014042eade: pop      rbp
0x000000014042eadf: ret      
