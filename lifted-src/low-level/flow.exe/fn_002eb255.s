; instruction-faithful x86-64 fallback for flow.exe rva=0x2eb255-0x2eb2d1
0x00000001402eb255: mov      qword ptr [rsp + 0x10], rdx
0x00000001402eb25a: push     rbp
0x00000001402eb25b: push     r15
0x00000001402eb25d: push     r14
0x00000001402eb25f: push     r13
0x00000001402eb261: push     r12
0x00000001402eb263: push     rsi
0x00000001402eb264: push     rdi
0x00000001402eb265: push     rbx
0x00000001402eb266: sub      rsp, 0x68
0x00000001402eb26a: lea      rbp, [rdx + 0x80]
0x00000001402eb271: movapd   xmmword ptr [rsp + 0x20], xmm9
0x00000001402eb278: movapd   xmmword ptr [rsp + 0x30], xmm8
0x00000001402eb27f: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402eb285: movapd   xmmword ptr [rsp + 0x50], xmm6
0x00000001402eb28b: mov      r8d, 1
0x00000001402eb291: mov      r9d, 1
0x00000001402eb297: mov      rcx, qword ptr [rbp + 0xd0]
0x00000001402eb29e: mov      rdx, qword ptr [rbp + 0x158]
0x00000001402eb2a5: call     0x14000a0f6
0x00000001402eb2aa: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402eb2af: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402eb2b4: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402eb2ba: movaps   xmm9, xmmword ptr [rsp + 0x20]
0x00000001402eb2c0: add      rsp, 0x68
0x00000001402eb2c4: pop      rbx
0x00000001402eb2c5: pop      rdi
0x00000001402eb2c6: pop      rsi
0x00000001402eb2c7: pop      r12
0x00000001402eb2c9: pop      r13
0x00000001402eb2cb: pop      r14
0x00000001402eb2cd: pop      r15
0x00000001402eb2cf: pop      rbp
0x00000001402eb2d0: ret      
