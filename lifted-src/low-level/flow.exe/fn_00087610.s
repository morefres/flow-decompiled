; instruction-faithful x86-64 fallback for flow.exe rva=0x87610-0x876d6
0x0000000140087610: mov      qword ptr [rsp + 0x10], rdx
0x0000000140087615: push     rbp
0x0000000140087616: push     r15
0x0000000140087618: push     r14
0x000000014008761a: push     r13
0x000000014008761c: push     r12
0x000000014008761e: push     rsi
0x000000014008761f: push     rdi
0x0000000140087620: push     rbx
0x0000000140087621: sub      rsp, 0xb8
0x0000000140087628: lea      rbp, [rdx + 0x80]
0x000000014008762f: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x0000000140087636: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x000000014008763d: movaps   xmmword ptr [rsp + 0x40], xmm12
0x0000000140087643: movaps   xmmword ptr [rsp + 0x50], xmm11
0x0000000140087649: movapd   xmmword ptr [rsp + 0x60], xmm10
0x0000000140087650: movaps   xmmword ptr [rsp + 0x70], xmm9
0x0000000140087656: movdqa   xmmword ptr [rsp + 0x80], xmm8
0x0000000140087660: movdqa   xmmword ptr [rsp + 0x90], xmm7
0x0000000140087669: movdqa   xmmword ptr [rsp + 0xa0], xmm6
0x0000000140087672: mov      rcx, qword ptr [rbp + 0xee8]
0x0000000140087679: mov      rdx, qword ptr [rbp + 0xec8]
0x0000000140087680: call     0x14003668a
0x0000000140087685: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008768d: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x0000000140087695: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008769e: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x00000001400876a4: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x00000001400876aa: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x00000001400876b0: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x00000001400876b6: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x00000001400876bc: movaps   xmm14, xmmword ptr [rsp + 0x20]
0x00000001400876c2: add      rsp, 0xb8
0x00000001400876c9: pop      rbx
0x00000001400876ca: pop      rdi
0x00000001400876cb: pop      rsi
0x00000001400876cc: pop      r12
0x00000001400876ce: pop      r13
0x00000001400876d0: pop      r14
0x00000001400876d2: pop      r15
0x00000001400876d4: pop      rbp
0x00000001400876d5: ret      
