; instruction-faithful x86-64 fallback for flow.exe rva=0x234cc3-0x234d1c
0x0000000140234cc3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140234cc8: push     rbp
0x0000000140234cc9: push     r15
0x0000000140234ccb: push     r14
0x0000000140234ccd: push     r13
0x0000000140234ccf: push     r12
0x0000000140234cd1: push     rsi
0x0000000140234cd2: push     rdi
0x0000000140234cd3: push     rbx
0x0000000140234cd4: sub      rsp, 0x58
0x0000000140234cd8: lea      rbp, [rdx + 0x80]
0x0000000140234cdf: movaps   xmmword ptr [rsp + 0x20], xmm8
0x0000000140234ce5: movaps   xmmword ptr [rsp + 0x30], xmm7
0x0000000140234cea: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140234cef: lea      rcx, [rbp + 0x2e0]
0x0000000140234cf6: call     0x1402357ff
0x0000000140234cfb: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140234d00: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140234d05: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140234d0b: add      rsp, 0x58
0x0000000140234d0f: pop      rbx
0x0000000140234d10: pop      rdi
0x0000000140234d11: pop      rsi
0x0000000140234d12: pop      r12
0x0000000140234d14: pop      r13
0x0000000140234d16: pop      r14
0x0000000140234d18: pop      r15
0x0000000140234d1a: pop      rbp
0x0000000140234d1b: ret      
