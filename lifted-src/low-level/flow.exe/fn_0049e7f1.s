; instruction-faithful x86-64 fallback for flow.exe rva=0x49e7f1-0x49e8ce
0x000000014049e7f1: mov      qword ptr [rsp + 0x10], rdx
0x000000014049e7f6: push     rbp
0x000000014049e7f7: push     r15
0x000000014049e7f9: push     r14
0x000000014049e7fb: push     r13
0x000000014049e7fd: push     r12
0x000000014049e7ff: push     rsi
0x000000014049e800: push     rdi
0x000000014049e801: push     rbx
0x000000014049e802: sub      rsp, 0xd8
0x000000014049e809: lea      rbp, [rdx + 0x80]
0x000000014049e810: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049e816: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049e81c: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049e822: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049e828: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049e82e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049e837: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049e840: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049e849: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049e851: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049e859: call     qword ptr [rip + 0x432ea9]
0x000000014049e85f: mov      rcx, rax
0x000000014049e862: xor      edx, edx
0x000000014049e864: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014049e86b: call     qword ptr [rip + 0x432e8f]
0x000000014049e871: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049e879: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049e881: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049e88a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049e893: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049e89c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049e8a2: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049e8a8: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049e8ae: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049e8b4: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049e8ba: add      rsp, 0xd8
0x000000014049e8c1: pop      rbx
0x000000014049e8c2: pop      rdi
0x000000014049e8c3: pop      rsi
0x000000014049e8c4: pop      r12
0x000000014049e8c6: pop      r13
0x000000014049e8c8: pop      r14
0x000000014049e8ca: pop      r15
0x000000014049e8cc: pop      rbp
0x000000014049e8cd: ret      
