; instruction-faithful x86-64 fallback for flow.exe rva=0x698158-0x698228
0x0000000140698158: mov      qword ptr [rsp + 0x10], rdx
0x000000014069815d: push     rbp
0x000000014069815e: push     r15
0x0000000140698160: push     r14
0x0000000140698162: push     r13
0x0000000140698164: push     r12
0x0000000140698166: push     rsi
0x0000000140698167: push     rdi
0x0000000140698168: push     rbx
0x0000000140698169: sub      rsp, 0x78
0x000000014069816d: lea      rbp, [rdx + 0x80]
0x0000000140698174: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x000000014069817b: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140698182: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140698188: movaps   xmmword ptr [rsp + 0x60], xmm6
0x000000014069818d: mov      bl, byte ptr [rbp + 0x7d6]
0x0000000140698193: cmp      byte ptr [rbp + 0x7d5], 0
0x000000014069819a: je       0x1406981f5
0x000000014069819c: mov      r8, qword ptr [rbp + 0x6d8]
0x00000001406981a3: mov      rax, qword ptr [rbp + 0x760]
0x00000001406981aa: mov      rax, qword ptr [rax + 0x20]
0x00000001406981ae: mov      rcx, qword ptr [rbp + 0x7c8]
0x00000001406981b5: mov      rdx, qword ptr [rbp + 0x7b8]
0x00000001406981bc: call     qword ptr [rip + 0x239cd6]
0x00000001406981c2: and      bl, 1
0x00000001406981c5: mov      byte ptr [rbp + 0x7e6], bl
0x00000001406981cb: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x00000001406981d0: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001406981d6: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001406981dd: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x00000001406981e4: add      rsp, 0x78
0x00000001406981e8: pop      rbx
0x00000001406981e9: pop      rdi
0x00000001406981ea: pop      rsi
0x00000001406981eb: pop      r12
0x00000001406981ed: pop      r13
0x00000001406981ef: pop      r14
0x00000001406981f1: pop      r15
0x00000001406981f3: pop      rbp
0x00000001406981f4: ret      
0x00000001406981f5: and      bl, 1
0x00000001406981f8: mov      byte ptr [rbp + 0x7e6], bl
0x00000001406981fe: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140698203: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140698209: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140698210: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140698217: add      rsp, 0x78
0x000000014069821b: pop      rbx
0x000000014069821c: pop      rdi
0x000000014069821d: pop      rsi
0x000000014069821e: pop      r12
0x0000000140698220: pop      r13
0x0000000140698222: pop      r14
0x0000000140698224: pop      r15
0x0000000140698226: pop      rbp
0x0000000140698227: ret      
