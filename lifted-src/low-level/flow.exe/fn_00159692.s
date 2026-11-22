; instruction-faithful x86-64 fallback for flow.exe rva=0x159692-0x1596fe
0x0000000140159692: mov      qword ptr [rsp + 0x10], rdx
0x0000000140159697: push     rbp
0x0000000140159698: push     r15
0x000000014015969a: push     r14
0x000000014015969c: push     r13
0x000000014015969e: push     r12
0x00000001401596a0: push     rsi
0x00000001401596a1: push     rdi
0x00000001401596a2: push     rbx
0x00000001401596a3: sub      rsp, 0x68
0x00000001401596a7: lea      rbp, [rdx + 0x80]
0x00000001401596ae: movaps   xmmword ptr [rsp + 0x30], xmm8
0x00000001401596b4: movaps   xmmword ptr [rsp + 0x40], xmm7
0x00000001401596b9: movaps   xmmword ptr [rsp + 0x50], xmm6
0x00000001401596be: mov      rax, qword ptr [rbp + 0x6c0]
0x00000001401596c5: mov      byte ptr [rax], 2
0x00000001401596c8: mov      qword ptr [rbp + 0x6d8], rax
0x00000001401596cf: mov      rax, qword ptr [rbp + 0x6c8]
0x00000001401596d6: mov      qword ptr [rbp + 0x6d0], rax
0x00000001401596dd: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401596e2: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401596e7: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401596ed: add      rsp, 0x68
0x00000001401596f1: pop      rbx
0x00000001401596f2: pop      rdi
0x00000001401596f3: pop      rsi
0x00000001401596f4: pop      r12
0x00000001401596f6: pop      r13
0x00000001401596f8: pop      r14
0x00000001401596fa: pop      r15
0x00000001401596fc: pop      rbp
0x00000001401596fd: ret      
