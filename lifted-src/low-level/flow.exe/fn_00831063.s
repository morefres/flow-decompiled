; instruction-faithful x86-64 fallback for flow.exe rva=0x831063-0x8310de
0x0000000140831063: mov      qword ptr [rsp + 0x10], rdx
0x0000000140831068: push     rbp
0x0000000140831069: push     r15
0x000000014083106b: push     r14
0x000000014083106d: push     r13
0x000000014083106f: push     r12
0x0000000140831071: push     rsi
0x0000000140831072: push     rdi
0x0000000140831073: push     rbx
0x0000000140831074: sub      rsp, 0x58
0x0000000140831078: lea      rbp, [rdx + 0x80]
0x000000014083107f: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140831085: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x000000014083108b: mov      rax, qword ptr [rbp + 0xe20]
0x0000000140831092: cmp      qword ptr [rbp + 0xe48], rax
0x0000000140831099: jb       0x1408310b5
0x000000014083109b: mov      al, 1
0x000000014083109d: mov      byte ptr [rbp + 0xe77], al
0x00000001408310a3: mov      byte ptr [rbp + 0xe76], al
0x00000001408310a9: lea      rcx, [rbp + 0xcb0]
0x00000001408310b0: call     0x140822a9a
0x00000001408310b5: mov      al, 1
0x00000001408310b7: mov      byte ptr [rbp + 0xe77], al
0x00000001408310bd: mov      byte ptr [rbp + 0xe76], al
0x00000001408310c3: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001408310c8: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001408310cd: add      rsp, 0x58
0x00000001408310d1: pop      rbx
0x00000001408310d2: pop      rdi
0x00000001408310d3: pop      rsi
0x00000001408310d4: pop      r12
0x00000001408310d6: pop      r13
0x00000001408310d8: pop      r14
0x00000001408310da: pop      r15
0x00000001408310dc: pop      rbp
0x00000001408310dd: ret      
