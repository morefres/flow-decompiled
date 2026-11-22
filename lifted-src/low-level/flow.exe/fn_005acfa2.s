; instruction-faithful x86-64 fallback for flow.exe rva=0x5acfa2-0x5ad05d
0x00000001405acfa2: mov      qword ptr [rsp + 0x10], rdx
0x00000001405acfa7: push     rbp
0x00000001405acfa8: push     r15
0x00000001405acfaa: push     r14
0x00000001405acfac: push     r13
0x00000001405acfae: push     r12
0x00000001405acfb0: push     rsi
0x00000001405acfb1: push     rdi
0x00000001405acfb2: push     rbx
0x00000001405acfb3: sub      rsp, 0xb8
0x00000001405acfba: lea      rbp, [rdx + 0x80]
0x00000001405acfc1: movaps   xmmword ptr [rsp + 0x30], xmm13
0x00000001405acfc7: movaps   xmmword ptr [rsp + 0x40], xmm12
0x00000001405acfcd: movaps   xmmword ptr [rsp + 0x50], xmm11
0x00000001405acfd3: movaps   xmmword ptr [rsp + 0x60], xmm10
0x00000001405acfd9: movaps   xmmword ptr [rsp + 0x70], xmm9
0x00000001405acfdf: movaps   xmmword ptr [rsp + 0x80], xmm8
0x00000001405acfe8: movaps   xmmword ptr [rsp + 0x90], xmm7
0x00000001405acff0: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x00000001405acff8: mov      bl, 1
0x00000001405acffa: mov      byte ptr [rbp + 0x2b77], bl
0x00000001405ad000: lea      rcx, [rbp + 0x2800]
0x00000001405ad007: call     0x140036410
0x00000001405ad00c: mov      byte ptr [rbp + 0x2b77], bl
0x00000001405ad012: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x00000001405ad01a: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x00000001405ad022: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x00000001405ad02b: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x00000001405ad031: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x00000001405ad037: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x00000001405ad03d: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x00000001405ad043: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x00000001405ad049: add      rsp, 0xb8
0x00000001405ad050: pop      rbx
0x00000001405ad051: pop      rdi
0x00000001405ad052: pop      rsi
0x00000001405ad053: pop      r12
0x00000001405ad055: pop      r13
0x00000001405ad057: pop      r14
0x00000001405ad059: pop      r15
0x00000001405ad05b: pop      rbp
0x00000001405ad05c: ret      
