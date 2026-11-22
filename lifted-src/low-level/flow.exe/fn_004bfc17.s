; instruction-faithful x86-64 fallback for flow.exe rva=0x4bfc17-0x4bfd02
0x00000001404bfc17: mov      qword ptr [rsp + 0x10], rdx
0x00000001404bfc1c: push     rbp
0x00000001404bfc1d: push     r15
0x00000001404bfc1f: push     r14
0x00000001404bfc21: push     r13
0x00000001404bfc23: push     r12
0x00000001404bfc25: push     rsi
0x00000001404bfc26: push     rdi
0x00000001404bfc27: push     rbx
0x00000001404bfc28: sub      rsp, 0xd8
0x00000001404bfc2f: lea      rbp, [rdx + 0x80]
0x00000001404bfc36: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404bfc3c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404bfc42: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404bfc48: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404bfc4e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404bfc54: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404bfc5d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404bfc66: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404bfc6f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404bfc77: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404bfc7f: mov      r8d, 1
0x00000001404bfc85: mov      r9d, 1
0x00000001404bfc8b: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404bfc92: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404bfc99: call     0x14000a0f6
0x00000001404bfc9e: mov      byte ptr [rbp + 0x3595], 1
0x00000001404bfca5: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bfcad: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bfcb5: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bfcbe: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bfcc7: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bfcd0: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bfcd6: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bfcdc: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bfce2: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bfce8: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bfcee: add      rsp, 0xd8
0x00000001404bfcf5: pop      rbx
0x00000001404bfcf6: pop      rdi
0x00000001404bfcf7: pop      rsi
0x00000001404bfcf8: pop      r12
0x00000001404bfcfa: pop      r13
0x00000001404bfcfc: pop      r14
0x00000001404bfcfe: pop      r15
0x00000001404bfd00: pop      rbp
0x00000001404bfd01: ret      
