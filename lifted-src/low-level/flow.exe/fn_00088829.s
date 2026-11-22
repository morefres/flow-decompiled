; instruction-faithful x86-64 fallback for flow.exe rva=0x88829-0x888e4
0x0000000140088829: mov      qword ptr [rsp + 0x10], rdx
0x000000014008882e: push     rbp
0x000000014008882f: push     r15
0x0000000140088831: push     r14
0x0000000140088833: push     r13
0x0000000140088835: push     r12
0x0000000140088837: push     rsi
0x0000000140088838: push     rdi
0x0000000140088839: push     rbx
0x000000014008883a: sub      rsp, 0xb8
0x0000000140088841: lea      rbp, [rdx + 0x80]
0x0000000140088848: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x000000014008884f: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x0000000140088856: movaps   xmmword ptr [rsp + 0x40], xmm12
0x000000014008885c: movaps   xmmword ptr [rsp + 0x50], xmm11
0x0000000140088862: movaps   xmmword ptr [rsp + 0x60], xmm10
0x0000000140088868: movaps   xmmword ptr [rsp + 0x70], xmm9
0x000000014008886e: movaps   xmmword ptr [rsp + 0x80], xmm8
0x0000000140088877: movaps   xmmword ptr [rsp + 0x90], xmm7
0x000000014008887f: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x0000000140088887: lea      rcx, [rbp + 0x680]
0x000000014008888e: call     0x1401191d0
0x0000000140088893: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008889b: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x00000001400888a3: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x00000001400888ac: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x00000001400888b2: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x00000001400888b8: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x00000001400888be: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x00000001400888c4: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x00000001400888ca: movaps   xmm14, xmmword ptr [rsp + 0x20]
0x00000001400888d0: add      rsp, 0xb8
0x00000001400888d7: pop      rbx
0x00000001400888d8: pop      rdi
0x00000001400888d9: pop      rsi
0x00000001400888da: pop      r12
0x00000001400888dc: pop      r13
0x00000001400888de: pop      r14
0x00000001400888e0: pop      r15
0x00000001400888e2: pop      rbp
0x00000001400888e3: ret      
