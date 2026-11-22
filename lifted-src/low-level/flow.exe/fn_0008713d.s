; instruction-faithful x86-64 fallback for flow.exe rva=0x8713d-0x8720f
0x000000014008713d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140087142: push     rbp
0x0000000140087143: push     r15
0x0000000140087145: push     r14
0x0000000140087147: push     r13
0x0000000140087149: push     r12
0x000000014008714b: push     rsi
0x000000014008714c: push     rdi
0x000000014008714d: push     rbx
0x000000014008714e: sub      rsp, 0xb8
0x0000000140087155: lea      rbp, [rdx + 0x80]
0x000000014008715c: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x0000000140087163: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x000000014008716a: movaps   xmmword ptr [rsp + 0x40], xmm12
0x0000000140087170: movaps   xmmword ptr [rsp + 0x50], xmm11
0x0000000140087176: movapd   xmmword ptr [rsp + 0x60], xmm10
0x000000014008717d: movaps   xmmword ptr [rsp + 0x70], xmm9
0x0000000140087183: movdqa   xmmword ptr [rsp + 0x80], xmm8
0x000000014008718d: movdqa   xmmword ptr [rsp + 0x90], xmm7
0x0000000140087196: movdqa   xmmword ptr [rsp + 0xa0], xmm6
0x000000014008719f: mov      rax, qword ptr [rbp + 0xeb8]
0x00000001400871a6: lock dec qword ptr [rax]
0x00000001400871aa: jne      0x1400871b8
0x00000001400871ac: mov      rcx, qword ptr [rbp + 0xeb8]
0x00000001400871b3: call     0x1407ddde5
0x00000001400871b8: movdqa   xmm6, xmmword ptr [rsp + 0xa0]
0x00000001400871c1: movdqa   xmm7, xmmword ptr [rsp + 0x90]
0x00000001400871ca: movdqa   xmm8, xmmword ptr [rsp + 0x80]
0x00000001400871d4: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x00000001400871da: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x00000001400871e1: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x00000001400871e7: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x00000001400871ed: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x00000001400871f4: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x00000001400871fb: add      rsp, 0xb8
0x0000000140087202: pop      rbx
0x0000000140087203: pop      rdi
0x0000000140087204: pop      rsi
0x0000000140087205: pop      r12
0x0000000140087207: pop      r13
0x0000000140087209: pop      r14
0x000000014008720b: pop      r15
0x000000014008720d: pop      rbp
0x000000014008720e: ret      
