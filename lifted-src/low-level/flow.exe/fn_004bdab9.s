; instruction-faithful x86-64 fallback for flow.exe rva=0x4bdab9-0x4bdbb0
0x00000001404bdab9: mov      qword ptr [rsp + 0x10], rdx
0x00000001404bdabe: push     rbp
0x00000001404bdabf: push     r15
0x00000001404bdac1: push     r14
0x00000001404bdac3: push     r13
0x00000001404bdac5: push     r12
0x00000001404bdac7: push     rsi
0x00000001404bdac8: push     rdi
0x00000001404bdac9: push     rbx
0x00000001404bdaca: sub      rsp, 0xd8
0x00000001404bdad1: lea      rbp, [rdx + 0x80]
0x00000001404bdad8: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404bdade: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404bdae4: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404bdaea: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404bdaf0: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404bdaf6: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404bdaff: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404bdb08: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404bdb11: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404bdb19: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404bdb21: lea      rcx, [rbp + 0x2b40]
0x00000001404bdb28: call     0x140046faf
0x00000001404bdb2d: mov      r8d, 1
0x00000001404bdb33: mov      r9d, 1
0x00000001404bdb39: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404bdb40: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404bdb47: call     0x14000a0f6
0x00000001404bdb4c: mov      byte ptr [rbp + 0x358b], 1
0x00000001404bdb53: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bdb5b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bdb63: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bdb6c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bdb75: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bdb7e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bdb84: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bdb8a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bdb90: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bdb96: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bdb9c: add      rsp, 0xd8
0x00000001404bdba3: pop      rbx
0x00000001404bdba4: pop      rdi
0x00000001404bdba5: pop      rsi
0x00000001404bdba6: pop      r12
0x00000001404bdba8: pop      r13
0x00000001404bdbaa: pop      r14
0x00000001404bdbac: pop      r15
0x00000001404bdbae: pop      rbp
0x00000001404bdbaf: ret      
