; instruction-faithful x86-64 fallback for flow.exe rva=0x481c98-0x481d75
0x0000000140481c98: mov      qword ptr [rsp + 0x10], rdx
0x0000000140481c9d: push     rbp
0x0000000140481c9e: push     r15
0x0000000140481ca0: push     r14
0x0000000140481ca2: push     r13
0x0000000140481ca4: push     r12
0x0000000140481ca6: push     rsi
0x0000000140481ca7: push     rdi
0x0000000140481ca8: push     rbx
0x0000000140481ca9: sub      rsp, 0xd8
0x0000000140481cb0: lea      rbp, [rdx + 0x80]
0x0000000140481cb7: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140481cbd: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140481cc3: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140481cc9: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140481ccf: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140481cd5: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140481cde: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140481ce7: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140481cf0: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140481cf8: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140481d00: call     qword ptr [rip + 0x44fa02]
0x0000000140481d06: mov      rcx, rax
0x0000000140481d09: xor      edx, edx
0x0000000140481d0b: mov      r8, qword ptr [rbp + 0x3800]
0x0000000140481d12: call     qword ptr [rip + 0x44f9e8]
0x0000000140481d18: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140481d20: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140481d28: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140481d31: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140481d3a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140481d43: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140481d49: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140481d4f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140481d55: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140481d5b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140481d61: add      rsp, 0xd8
0x0000000140481d68: pop      rbx
0x0000000140481d69: pop      rdi
0x0000000140481d6a: pop      rsi
0x0000000140481d6b: pop      r12
0x0000000140481d6d: pop      r13
0x0000000140481d6f: pop      r14
0x0000000140481d71: pop      r15
0x0000000140481d73: pop      rbp
0x0000000140481d74: ret      
