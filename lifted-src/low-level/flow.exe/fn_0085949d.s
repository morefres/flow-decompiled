; instruction-faithful x86-64 fallback for flow.exe rva=0x85949d-0x8594fb
0x000000014085949d: push     rsi
0x000000014085949e: push     rdi
0x000000014085949f: push     rbp
0x00000001408594a0: push     rbx
0x00000001408594a1: sub      rsp, 0x28
0x00000001408594a5: mov      rsi, r8
0x00000001408594a8: mov      rdi, rdx
0x00000001408594ab: mov      rbx, rcx
0x00000001408594ae: mov      rcx, qword ptr [rdx]
0x00000001408594b1: call     0x1408594fb
0x00000001408594b6: mov      ebp, eax
0x00000001408594b8: mov      rcx, qword ptr [rsi]
0x00000001408594bb: call     0x1408594fb
0x00000001408594c0: cmp      ebp, eax
0x00000001408594c2: mov      rax, rdi
0x00000001408594c5: cmovb    rax, rsi
0x00000001408594c9: cmovb    rsi, rdi
0x00000001408594cd: movups   xmm0, xmmword ptr [rax]
0x00000001408594d0: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001408594d4: movups   xmm2, xmmword ptr [rax + 0x20]
0x00000001408594d8: movups   xmmword ptr [rbx], xmm0
0x00000001408594db: movups   xmmword ptr [rbx + 0x10], xmm1
0x00000001408594df: movups   xmmword ptr [rbx + 0x20], xmm2
0x00000001408594e3: mov      rax, qword ptr [rax + 0x30]
0x00000001408594e7: mov      qword ptr [rbx + 0x30], rax
0x00000001408594eb: mov      rcx, rsi
0x00000001408594ee: add      rsp, 0x28
0x00000001408594f2: pop      rbx
0x00000001408594f3: pop      rbp
0x00000001408594f4: pop      rdi
0x00000001408594f5: pop      rsi
0x00000001408594f6: jmp      0x140850be5
