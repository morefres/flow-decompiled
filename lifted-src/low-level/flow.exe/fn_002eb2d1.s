; instruction-faithful x86-64 fallback for flow.exe rva=0x2eb2d1-0x2eb337
0x00000001402eb2d1: mov      qword ptr [rsp + 0x10], rdx
0x00000001402eb2d6: push     rbp
0x00000001402eb2d7: push     r15
0x00000001402eb2d9: push     r14
0x00000001402eb2db: push     r13
0x00000001402eb2dd: push     r12
0x00000001402eb2df: push     rsi
0x00000001402eb2e0: push     rdi
0x00000001402eb2e1: push     rbx
0x00000001402eb2e2: sub      rsp, 0x68
0x00000001402eb2e6: lea      rbp, [rdx + 0x80]
0x00000001402eb2ed: movapd   xmmword ptr [rsp + 0x20], xmm9
0x00000001402eb2f4: movapd   xmmword ptr [rsp + 0x30], xmm8
0x00000001402eb2fb: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402eb301: movapd   xmmword ptr [rsp + 0x50], xmm6
0x00000001402eb307: lea      rcx, [rbp + 0x10]
0x00000001402eb30b: call     0x14074a1e6
0x00000001402eb310: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402eb315: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402eb31a: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402eb320: movaps   xmm9, xmmword ptr [rsp + 0x20]
0x00000001402eb326: add      rsp, 0x68
0x00000001402eb32a: pop      rbx
0x00000001402eb32b: pop      rdi
0x00000001402eb32c: pop      rsi
0x00000001402eb32d: pop      r12
0x00000001402eb32f: pop      r13
0x00000001402eb331: pop      r14
0x00000001402eb333: pop      r15
0x00000001402eb335: pop      rbp
0x00000001402eb336: ret      
