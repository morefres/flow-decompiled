; instruction-faithful x86-64 fallback for flow.exe rva=0x8788f-0x87958
0x000000014008788f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140087894: push     rbp
0x0000000140087895: push     r15
0x0000000140087897: push     r14
0x0000000140087899: push     r13
0x000000014008789b: push     r12
0x000000014008789d: push     rsi
0x000000014008789e: push     rdi
0x000000014008789f: push     rbx
0x00000001400878a0: sub      rsp, 0xb8
0x00000001400878a7: lea      rbp, [rdx + 0x80]
0x00000001400878ae: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x00000001400878b5: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x00000001400878bc: movaps   xmmword ptr [rsp + 0x40], xmm12
0x00000001400878c2: movaps   xmmword ptr [rsp + 0x50], xmm11
0x00000001400878c8: movapd   xmmword ptr [rsp + 0x60], xmm10
0x00000001400878cf: movaps   xmmword ptr [rsp + 0x70], xmm9
0x00000001400878d5: movaps   xmmword ptr [rsp + 0x80], xmm8
0x00000001400878de: movaps   xmmword ptr [rsp + 0x90], xmm7
0x00000001400878e6: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x00000001400878ee: mov      rcx, qword ptr [rbp + 0xee8]
0x00000001400878f5: lock dec qword ptr [rcx]
0x00000001400878f9: jne      0x140087907
0x00000001400878fb: mov      rdx, qword ptr [rbp + 0xec8]
0x0000000140087902: call     0x140805f84
0x0000000140087907: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008790f: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x0000000140087917: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x0000000140087920: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x0000000140087926: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008792c: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x0000000140087932: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x0000000140087938: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008793e: movaps   xmm14, xmmword ptr [rsp + 0x20]
0x0000000140087944: add      rsp, 0xb8
0x000000014008794b: pop      rbx
0x000000014008794c: pop      rdi
0x000000014008794d: pop      rsi
0x000000014008794e: pop      r12
0x0000000140087950: pop      r13
0x0000000140087952: pop      r14
0x0000000140087954: pop      r15
0x0000000140087956: pop      rbp
0x0000000140087957: ret      
