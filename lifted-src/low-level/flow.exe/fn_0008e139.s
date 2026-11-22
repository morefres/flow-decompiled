; instruction-faithful x86-64 fallback for flow.exe rva=0x8e139-0x8e208
0x000000014008e139: mov      qword ptr [rsp + 0x10], rdx
0x000000014008e13e: push     rbp
0x000000014008e13f: push     r15
0x000000014008e141: push     r14
0x000000014008e143: push     r13
0x000000014008e145: push     r12
0x000000014008e147: push     rsi
0x000000014008e148: push     rdi
0x000000014008e149: push     rbx
0x000000014008e14a: sub      rsp, 0xb8
0x000000014008e151: lea      rbp, [rdx + 0x80]
0x000000014008e158: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x000000014008e15f: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x000000014008e166: movaps   xmmword ptr [rsp + 0x40], xmm12
0x000000014008e16c: movaps   xmmword ptr [rsp + 0x50], xmm11
0x000000014008e172: movapd   xmmword ptr [rsp + 0x60], xmm10
0x000000014008e179: movaps   xmmword ptr [rsp + 0x70], xmm9
0x000000014008e17f: movdqa   xmmword ptr [rsp + 0x80], xmm8
0x000000014008e189: movdqa   xmmword ptr [rsp + 0x90], xmm7
0x000000014008e192: movdqa   xmmword ptr [rsp + 0xa0], xmm6
0x000000014008e19b: mov      rax, qword ptr [rbp + 0xee8]
0x000000014008e1a2: mov      qword ptr [rbp + 0xc60], rax
0x000000014008e1a9: lea      rax, [rip + 0x87ed00]
0x000000014008e1b0: mov      qword ptr [rbp + 0xc68], rax
0x000000014008e1b7: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008e1bf: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008e1c7: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008e1d0: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008e1d6: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008e1dc: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008e1e2: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008e1e8: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008e1ee: movaps   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008e1f4: add      rsp, 0xb8
0x000000014008e1fb: pop      rbx
0x000000014008e1fc: pop      rdi
0x000000014008e1fd: pop      rsi
0x000000014008e1fe: pop      r12
0x000000014008e200: pop      r13
0x000000014008e202: pop      r14
0x000000014008e204: pop      r15
0x000000014008e206: pop      rbp
0x000000014008e207: ret      
