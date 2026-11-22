; instruction-faithful x86-64 fallback for flow.exe rva=0x15768c-0x1576e4
0x000000014015768c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140157691: push     rbp
0x0000000140157692: push     r15
0x0000000140157694: push     r14
0x0000000140157696: push     r13
0x0000000140157698: push     r12
0x000000014015769a: push     rsi
0x000000014015769b: push     rdi
0x000000014015769c: push     rbx
0x000000014015769d: sub      rsp, 0x28
0x00000001401576a1: lea      rbp, [rdx + 0x80]
0x00000001401576a8: and      rdx, 0xffffffffffffff80
0x00000001401576ac: mov      rbx, rdx
0x00000001401576af: movabs   rax, 0x7ffffffffffffffe
0x00000001401576b9: cmp      qword ptr [rbx + 0x70], rax
0x00000001401576bd: jbe      0x1401576cf
0x00000001401576bf: lea      rcx, [rbx + 0x3be8]
0x00000001401576c6: mov      byte ptr [rbx + 0x4d], 0
0x00000001401576ca: call     0x14015772b
0x00000001401576cf: mov      byte ptr [rbx + 0x4d], 0
0x00000001401576d3: add      rsp, 0x28
0x00000001401576d7: pop      rbx
0x00000001401576d8: pop      rdi
0x00000001401576d9: pop      rsi
0x00000001401576da: pop      r12
0x00000001401576dc: pop      r13
0x00000001401576de: pop      r14
0x00000001401576e0: pop      r15
0x00000001401576e2: pop      rbp
0x00000001401576e3: ret      
