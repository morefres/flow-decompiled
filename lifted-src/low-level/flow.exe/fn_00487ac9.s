; instruction-faithful x86-64 fallback for flow.exe rva=0x487ac9-0x487b9a
0x0000000140487ac9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140487ace: push     rbp
0x0000000140487acf: push     r15
0x0000000140487ad1: push     r14
0x0000000140487ad3: push     r13
0x0000000140487ad5: push     r12
0x0000000140487ad7: push     rsi
0x0000000140487ad8: push     rdi
0x0000000140487ad9: push     rbx
0x0000000140487ada: sub      rsp, 0xd8
0x0000000140487ae1: lea      rbp, [rdx + 0x80]
0x0000000140487ae8: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140487aee: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140487af4: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140487afa: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140487b00: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140487b06: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140487b0f: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140487b18: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140487b21: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140487b29: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140487b31: lea      rcx, [rbp + 0x3240]
0x0000000140487b38: call     0x14004d8fb
0x0000000140487b3d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140487b45: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140487b4d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140487b56: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140487b5f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140487b68: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140487b6e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140487b74: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140487b7a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140487b80: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140487b86: add      rsp, 0xd8
0x0000000140487b8d: pop      rbx
0x0000000140487b8e: pop      rdi
0x0000000140487b8f: pop      rsi
0x0000000140487b90: pop      r12
0x0000000140487b92: pop      r13
0x0000000140487b94: pop      r14
0x0000000140487b96: pop      r15
0x0000000140487b98: pop      rbp
0x0000000140487b99: ret      
