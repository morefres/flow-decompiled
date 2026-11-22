; instruction-faithful x86-64 fallback for flow.exe rva=0x84026a-0x8402bd
0x000000014084026a: mov      qword ptr [rsp + 0x10], rdx
0x000000014084026f: push     rbp
0x0000000140840270: push     r15
0x0000000140840272: push     r14
0x0000000140840274: push     r13
0x0000000140840276: push     r12
0x0000000140840278: push     rsi
0x0000000140840279: push     rdi
0x000000014084027a: push     rbx
0x000000014084027b: sub      rsp, 0x48
0x000000014084027f: lea      rbp, [rdx + 0x80]
0x0000000140840286: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014084028b: mov      rax, qword ptr [rbp + 0xb80]
0x0000000140840292: mov      qword ptr [rbp + 0x708], rax
0x0000000140840299: lea      rax, [rip + 0x3447b8]
0x00000001408402a0: mov      qword ptr [rbp + 0x710], rax
0x00000001408402a7: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001408402ac: add      rsp, 0x48
0x00000001408402b0: pop      rbx
0x00000001408402b1: pop      rdi
0x00000001408402b2: pop      rsi
0x00000001408402b3: pop      r12
0x00000001408402b5: pop      r13
0x00000001408402b7: pop      r14
0x00000001408402b9: pop      r15
0x00000001408402bb: pop      rbp
0x00000001408402bc: ret      
