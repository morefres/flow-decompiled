; instruction-faithful x86-64 fallback for flow.exe rva=0x486f5b-0x48702c
0x0000000140486f5b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140486f60: push     rbp
0x0000000140486f61: push     r15
0x0000000140486f63: push     r14
0x0000000140486f65: push     r13
0x0000000140486f67: push     r12
0x0000000140486f69: push     rsi
0x0000000140486f6a: push     rdi
0x0000000140486f6b: push     rbx
0x0000000140486f6c: sub      rsp, 0xd8
0x0000000140486f73: lea      rbp, [rdx + 0x80]
0x0000000140486f7a: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140486f80: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140486f86: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140486f8c: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140486f92: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140486f98: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140486fa1: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140486faa: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140486fb3: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140486fbb: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140486fc3: lea      rcx, [rbp + 0x3240]
0x0000000140486fca: call     0x14004d8fb
0x0000000140486fcf: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140486fd7: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140486fdf: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140486fe8: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140486ff1: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140486ffa: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140487000: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140487006: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048700c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140487012: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140487018: add      rsp, 0xd8
0x000000014048701f: pop      rbx
0x0000000140487020: pop      rdi
0x0000000140487021: pop      rsi
0x0000000140487022: pop      r12
0x0000000140487024: pop      r13
0x0000000140487026: pop      r14
0x0000000140487028: pop      r15
0x000000014048702a: pop      rbp
0x000000014048702b: ret      
