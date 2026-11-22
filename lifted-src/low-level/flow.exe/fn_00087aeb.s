; instruction-faithful x86-64 fallback for flow.exe rva=0x87aeb-0x87bb4
0x0000000140087aeb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140087af0: push     rbp
0x0000000140087af1: push     r15
0x0000000140087af3: push     r14
0x0000000140087af5: push     r13
0x0000000140087af7: push     r12
0x0000000140087af9: push     rsi
0x0000000140087afa: push     rdi
0x0000000140087afb: push     rbx
0x0000000140087afc: sub      rsp, 0xb8
0x0000000140087b03: lea      rbp, [rdx + 0x80]
0x0000000140087b0a: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x0000000140087b11: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x0000000140087b18: movaps   xmmword ptr [rsp + 0x40], xmm12
0x0000000140087b1e: movaps   xmmword ptr [rsp + 0x50], xmm11
0x0000000140087b24: movapd   xmmword ptr [rsp + 0x60], xmm10
0x0000000140087b2b: movaps   xmmword ptr [rsp + 0x70], xmm9
0x0000000140087b31: movaps   xmmword ptr [rsp + 0x80], xmm8
0x0000000140087b3a: movaps   xmmword ptr [rsp + 0x90], xmm7
0x0000000140087b42: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x0000000140087b4a: mov      rcx, qword ptr [rbp + 0xee8]
0x0000000140087b51: lock dec qword ptr [rcx]
0x0000000140087b55: jne      0x140087b63
0x0000000140087b57: mov      rdx, qword ptr [rbp + 0xec8]
0x0000000140087b5e: call     0x140805f84
0x0000000140087b63: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x0000000140087b6b: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x0000000140087b73: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x0000000140087b7c: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x0000000140087b82: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x0000000140087b88: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x0000000140087b8e: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x0000000140087b94: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x0000000140087b9a: movaps   xmm14, xmmword ptr [rsp + 0x20]
0x0000000140087ba0: add      rsp, 0xb8
0x0000000140087ba7: pop      rbx
0x0000000140087ba8: pop      rdi
0x0000000140087ba9: pop      rsi
0x0000000140087baa: pop      r12
0x0000000140087bac: pop      r13
0x0000000140087bae: pop      r14
0x0000000140087bb0: pop      r15
0x0000000140087bb2: pop      rbp
0x0000000140087bb3: ret      
