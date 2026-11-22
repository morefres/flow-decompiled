; instruction-faithful x86-64 fallback for flow.exe rva=0x58fdc9-0x58fe0c
0x000000014058fdc9: mov      qword ptr [rsp + 0x10], rdx
0x000000014058fdce: push     rbp
0x000000014058fdcf: push     r15
0x000000014058fdd1: push     r14
0x000000014058fdd3: push     r13
0x000000014058fdd5: push     r12
0x000000014058fdd7: push     rsi
0x000000014058fdd8: push     rdi
0x000000014058fdd9: push     rbx
0x000000014058fdda: sub      rsp, 0x38
0x000000014058fdde: lea      rbp, [rdx + 0x80]
0x000000014058fde5: call     qword ptr [rip + 0x34191d]
0x000000014058fdeb: mov      rcx, rax
0x000000014058fdee: xor      edx, edx
0x000000014058fdf0: mov      r8, qword ptr [rbp + 0x38]
0x000000014058fdf4: call     qword ptr [rip + 0x341906]
0x000000014058fdfa: nop      
0x000000014058fdfb: add      rsp, 0x38
0x000000014058fdff: pop      rbx
0x000000014058fe00: pop      rdi
0x000000014058fe01: pop      rsi
0x000000014058fe02: pop      r12
0x000000014058fe04: pop      r13
0x000000014058fe06: pop      r14
0x000000014058fe08: pop      r15
0x000000014058fe0a: pop      rbp
0x000000014058fe0b: ret      
