; instruction-faithful x86-64 fallback for flow.exe rva=0x4bbc99-0x4bbd90
0x00000001404bbc99: mov      qword ptr [rsp + 0x10], rdx
0x00000001404bbc9e: push     rbp
0x00000001404bbc9f: push     r15
0x00000001404bbca1: push     r14
0x00000001404bbca3: push     r13
0x00000001404bbca5: push     r12
0x00000001404bbca7: push     rsi
0x00000001404bbca8: push     rdi
0x00000001404bbca9: push     rbx
0x00000001404bbcaa: sub      rsp, 0xd8
0x00000001404bbcb1: lea      rbp, [rdx + 0x80]
0x00000001404bbcb8: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404bbcbe: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404bbcc4: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404bbcca: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404bbcd0: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404bbcd6: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404bbcdf: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404bbce8: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404bbcf1: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404bbcf9: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404bbd01: lea      rcx, [rbp + 0x2b40]
0x00000001404bbd08: call     0x140046faf
0x00000001404bbd0d: mov      r8d, 1
0x00000001404bbd13: mov      r9d, 1
0x00000001404bbd19: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404bbd20: mov      rdx, qword ptr [rbp + 0x37e0]
0x00000001404bbd27: call     0x14000a0f6
0x00000001404bbd2c: mov      byte ptr [rbp + 0x3582], 1
0x00000001404bbd33: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bbd3b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bbd43: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bbd4c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bbd55: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bbd5e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bbd64: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bbd6a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bbd70: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bbd76: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bbd7c: add      rsp, 0xd8
0x00000001404bbd83: pop      rbx
0x00000001404bbd84: pop      rdi
0x00000001404bbd85: pop      rsi
0x00000001404bbd86: pop      r12
0x00000001404bbd88: pop      r13
0x00000001404bbd8a: pop      r14
0x00000001404bbd8c: pop      r15
0x00000001404bbd8e: pop      rbp
0x00000001404bbd8f: ret      
