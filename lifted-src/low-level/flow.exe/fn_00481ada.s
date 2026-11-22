; instruction-faithful x86-64 fallback for flow.exe rva=0x481ada-0x481bb7
0x0000000140481ada: mov      qword ptr [rsp + 0x10], rdx
0x0000000140481adf: push     rbp
0x0000000140481ae0: push     r15
0x0000000140481ae2: push     r14
0x0000000140481ae4: push     r13
0x0000000140481ae6: push     r12
0x0000000140481ae8: push     rsi
0x0000000140481ae9: push     rdi
0x0000000140481aea: push     rbx
0x0000000140481aeb: sub      rsp, 0xd8
0x0000000140481af2: lea      rbp, [rdx + 0x80]
0x0000000140481af9: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140481aff: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140481b05: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140481b0b: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140481b11: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140481b17: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140481b20: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140481b29: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140481b32: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140481b3a: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140481b42: call     qword ptr [rip + 0x44fbc0]
0x0000000140481b48: mov      rcx, rax
0x0000000140481b4b: xor      edx, edx
0x0000000140481b4d: mov      r8, qword ptr [rbp + 0x3800]
0x0000000140481b54: call     qword ptr [rip + 0x44fba6]
0x0000000140481b5a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140481b62: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140481b6a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140481b73: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140481b7c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140481b85: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140481b8b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140481b91: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140481b97: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140481b9d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140481ba3: add      rsp, 0xd8
0x0000000140481baa: pop      rbx
0x0000000140481bab: pop      rdi
0x0000000140481bac: pop      rsi
0x0000000140481bad: pop      r12
0x0000000140481baf: pop      r13
0x0000000140481bb1: pop      r14
0x0000000140481bb3: pop      r15
0x0000000140481bb5: pop      rbp
0x0000000140481bb6: ret      
