; instruction-faithful x86-64 fallback for flow.exe rva=0x494aa4-0x494b81
0x0000000140494aa4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140494aa9: push     rbp
0x0000000140494aaa: push     r15
0x0000000140494aac: push     r14
0x0000000140494aae: push     r13
0x0000000140494ab0: push     r12
0x0000000140494ab2: push     rsi
0x0000000140494ab3: push     rdi
0x0000000140494ab4: push     rbx
0x0000000140494ab5: sub      rsp, 0xd8
0x0000000140494abc: lea      rbp, [rdx + 0x80]
0x0000000140494ac3: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140494ac9: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140494acf: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140494ad5: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140494adb: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140494ae1: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140494aea: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140494af3: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140494afc: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140494b04: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140494b0c: call     qword ptr [rip + 0x43cbf6]
0x0000000140494b12: mov      rcx, rax
0x0000000140494b15: xor      edx, edx
0x0000000140494b17: mov      r8, qword ptr [rbp + 0x37f8]
0x0000000140494b1e: call     qword ptr [rip + 0x43cbdc]
0x0000000140494b24: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140494b2c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140494b34: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140494b3d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140494b46: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140494b4f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140494b55: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140494b5b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140494b61: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140494b67: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140494b6d: add      rsp, 0xd8
0x0000000140494b74: pop      rbx
0x0000000140494b75: pop      rdi
0x0000000140494b76: pop      rsi
0x0000000140494b77: pop      r12
0x0000000140494b79: pop      r13
0x0000000140494b7b: pop      r14
0x0000000140494b7d: pop      r15
0x0000000140494b7f: pop      rbp
0x0000000140494b80: ret      
