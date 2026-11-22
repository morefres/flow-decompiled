; instruction-faithful x86-64 fallback for flow.exe rva=0x87bb4-0x87c7d
0x0000000140087bb4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140087bb9: push     rbp
0x0000000140087bba: push     r15
0x0000000140087bbc: push     r14
0x0000000140087bbe: push     r13
0x0000000140087bc0: push     r12
0x0000000140087bc2: push     rsi
0x0000000140087bc3: push     rdi
0x0000000140087bc4: push     rbx
0x0000000140087bc5: sub      rsp, 0xb8
0x0000000140087bcc: lea      rbp, [rdx + 0x80]
0x0000000140087bd3: movaps   xmmword ptr [rsp + 0x20], xmm14
0x0000000140087bd9: movaps   xmmword ptr [rsp + 0x30], xmm13
0x0000000140087bdf: movaps   xmmword ptr [rsp + 0x40], xmm12
0x0000000140087be5: movaps   xmmword ptr [rsp + 0x50], xmm11
0x0000000140087beb: movaps   xmmword ptr [rsp + 0x60], xmm10
0x0000000140087bf1: movaps   xmmword ptr [rsp + 0x70], xmm9
0x0000000140087bf7: movaps   xmmword ptr [rsp + 0x80], xmm8
0x0000000140087c00: movaps   xmmword ptr [rsp + 0x90], xmm7
0x0000000140087c08: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x0000000140087c10: xor      esi, esi
0x0000000140087c12: mov      byte ptr [rbp + 0xe8b], sil
0x0000000140087c19: lea      rcx, [rbp + 0xa70]
0x0000000140087c20: call     0x14008ebf1
0x0000000140087c25: mov      byte ptr [rbp + 0xe8b], sil
0x0000000140087c2c: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x0000000140087c34: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x0000000140087c3c: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x0000000140087c45: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x0000000140087c4b: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x0000000140087c51: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x0000000140087c57: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x0000000140087c5d: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x0000000140087c63: movaps   xmm14, xmmword ptr [rsp + 0x20]
0x0000000140087c69: add      rsp, 0xb8
0x0000000140087c70: pop      rbx
0x0000000140087c71: pop      rdi
0x0000000140087c72: pop      rsi
0x0000000140087c73: pop      r12
0x0000000140087c75: pop      r13
0x0000000140087c77: pop      r14
0x0000000140087c79: pop      r15
0x0000000140087c7b: pop      rbp
0x0000000140087c7c: ret      
