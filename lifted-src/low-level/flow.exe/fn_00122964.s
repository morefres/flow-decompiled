; instruction-faithful x86-64 fallback for flow.exe rva=0x122964-0x1229d0
0x0000000140122964: mov      qword ptr [rsp + 0x10], rdx
0x0000000140122969: push     rbp
0x000000014012296a: push     r15
0x000000014012296c: push     r14
0x000000014012296e: push     r13
0x0000000140122970: push     r12
0x0000000140122972: push     rsi
0x0000000140122973: push     rdi
0x0000000140122974: push     rbx
0x0000000140122975: sub      rsp, 0x58
0x0000000140122979: lea      rbp, [rdx + 0x80]
0x0000000140122980: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140122987: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x000000014012298d: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140122993: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140122997: mov      rdx, qword ptr [rbp + 0x30]
0x000000014012299b: mov      r8d, 4
0x00000001401229a1: mov      r9d, 4
0x00000001401229a7: call     0x14000a0f6
0x00000001401229ac: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401229b2: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401229b8: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401229bf: add      rsp, 0x58
0x00000001401229c3: pop      rbx
0x00000001401229c4: pop      rdi
0x00000001401229c5: pop      rsi
0x00000001401229c6: pop      r12
0x00000001401229c8: pop      r13
0x00000001401229ca: pop      r14
0x00000001401229cc: pop      r15
0x00000001401229ce: pop      rbp
0x00000001401229cf: ret      
