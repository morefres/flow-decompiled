; instruction-faithful x86-64 fallback for flow.exe rva=0x104fda-0x1050d5
0x0000000140104fda: push     rbp
0x0000000140104fdb: push     r14
0x0000000140104fdd: push     rsi
0x0000000140104fde: push     rdi
0x0000000140104fdf: push     rbx
0x0000000140104fe0: sub      rsp, 0x2d0
0x0000000140104fe7: lea      rbp, [rsp + 0x80]
0x0000000140104fef: and      rsp, 0xffffffffffffff80
0x0000000140104ff3: mov      rbx, rsp
0x0000000140104ff6: mov      qword ptr [rbx + 0x2c0], rbp
0x0000000140104ffd: mov      qword ptr [rbp + 0x248], 0xfffffffffffffffe
0x0000000140105008: mov      rsi, rcx
0x000000014010500b: mov      r14d, 1
0x0000000140105011: mov      qword ptr [rbx + 0x200], r14
0x0000000140105018: mov      qword ptr [rbx + 0x208], r14
0x000000014010501f: mov      byte ptr [rbx + 0x210], 0
0x0000000140105026: mov      word ptr [rbx + 0x180], 0
0x000000014010502f: xor      eax, eax
0x0000000140105031: mov      qword ptr [rbx + 0x188], rax
0x0000000140105038: xorps    xmm0, xmm0
0x000000014010503b: movaps   xmmword ptr [rbx + 0x80], xmm0
0x0000000140105042: movaps   xmmword ptr [rbx + 0x100], xmm0
0x0000000140105049: mov      ecx, 8
0x000000014010504e: mov      qword ptr [rbx + 0x190], rcx
0x0000000140105055: movups   xmmword ptr [rbx + 0x198], xmm0
0x000000014010505c: mov      qword ptr [rbx + 0x1a8], rcx
0x0000000140105063: mov      qword ptr [rbx + 0x1b0], rax
0x000000014010506a: mov      byte ptr [rbx + 0x1b8], 1
0x0000000140105071: mov      edx, 0x280
0x0000000140105076: xor      ecx, ecx
0x0000000140105078: call     0x1407667d0
0x000000014010507d: test     rax, rax
0x0000000140105080: je       0x1401050c3
0x0000000140105082: mov      rdi, rax
0x0000000140105085: and      rdi, 0xffffffffffffff80
0x0000000140105089: mov      qword ptr [rdi + 0x78], rax
0x000000014010508d: sub      rdi, -0x80
0x0000000140105091: lea      rdx, [rbx + 0x80]
0x0000000140105098: mov      r8d, 0x200
0x000000014010509e: mov      rcx, rdi
0x00000001401050a1: call     0x1408acdc0
0x00000001401050a6: mov      qword ptr [rsi], r14
0x00000001401050a9: mov      qword ptr [rsi + 8], rdi
0x00000001401050ad: mov      qword ptr [rsi + 0x10], r14
0x00000001401050b1: mov      qword ptr [rsi + 0x18], rdi
0x00000001401050b5: lea      rsp, [rbp + 0x250]
0x00000001401050bc: pop      rbx
0x00000001401050bd: pop      rdi
0x00000001401050be: pop      rsi
0x00000001401050bf: pop      r14
0x00000001401050c1: pop      rbp
0x00000001401050c2: ret      
0x00000001401050c3: mov      ecx, 0x80
0x00000001401050c8: mov      edx, 0x200
0x00000001401050cd: call     0x1408ad83e
0x00000001401050d2: nop      
0x00000001401050d3: ud2      
