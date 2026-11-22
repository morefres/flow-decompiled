; instruction-faithful x86-64 fallback for flow.exe rva=0x87a1f-0x87aeb
0x0000000140087a1f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140087a24: push     rbp
0x0000000140087a25: push     r15
0x0000000140087a27: push     r14
0x0000000140087a29: push     r13
0x0000000140087a2b: push     r12
0x0000000140087a2d: push     rsi
0x0000000140087a2e: push     rdi
0x0000000140087a2f: push     rbx
0x0000000140087a30: sub      rsp, 0xb8
0x0000000140087a37: lea      rbp, [rdx + 0x80]
0x0000000140087a3e: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x0000000140087a45: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x0000000140087a4c: movaps   xmmword ptr [rsp + 0x40], xmm12
0x0000000140087a52: movaps   xmmword ptr [rsp + 0x50], xmm11
0x0000000140087a58: movapd   xmmword ptr [rsp + 0x60], xmm10
0x0000000140087a5f: movaps   xmmword ptr [rsp + 0x70], xmm9
0x0000000140087a65: movaps   xmmword ptr [rsp + 0x80], xmm8
0x0000000140087a6e: movaps   xmmword ptr [rsp + 0x90], xmm7
0x0000000140087a76: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x0000000140087a7e: mov      rax, qword ptr [rbp + 0xeb8]
0x0000000140087a85: mov      qword ptr [rbp + 0xc10], rax
0x0000000140087a8c: lea      rax, [rip + 0x8854ad]
0x0000000140087a93: mov      qword ptr [rbp + 0xc18], rax
0x0000000140087a9a: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x0000000140087aa2: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x0000000140087aaa: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x0000000140087ab3: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x0000000140087ab9: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x0000000140087abf: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x0000000140087ac5: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x0000000140087acb: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x0000000140087ad1: movaps   xmm14, xmmword ptr [rsp + 0x20]
0x0000000140087ad7: add      rsp, 0xb8
0x0000000140087ade: pop      rbx
0x0000000140087adf: pop      rdi
0x0000000140087ae0: pop      rsi
0x0000000140087ae1: pop      r12
0x0000000140087ae3: pop      r13
0x0000000140087ae5: pop      r14
0x0000000140087ae7: pop      r15
0x0000000140087ae9: pop      rbp
0x0000000140087aea: ret      
