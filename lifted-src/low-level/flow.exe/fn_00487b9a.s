; instruction-faithful x86-64 fallback for flow.exe rva=0x487b9a-0x487c6b
0x0000000140487b9a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140487b9f: push     rbp
0x0000000140487ba0: push     r15
0x0000000140487ba2: push     r14
0x0000000140487ba4: push     r13
0x0000000140487ba6: push     r12
0x0000000140487ba8: push     rsi
0x0000000140487ba9: push     rdi
0x0000000140487baa: push     rbx
0x0000000140487bab: sub      rsp, 0xd8
0x0000000140487bb2: lea      rbp, [rdx + 0x80]
0x0000000140487bb9: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140487bbf: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140487bc5: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140487bcb: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140487bd1: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140487bd7: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140487be0: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140487be9: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140487bf2: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140487bfa: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140487c02: lea      rcx, [rbp + 0x3240]
0x0000000140487c09: call     0x14004d8fb
0x0000000140487c0e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140487c16: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140487c1e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140487c27: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140487c30: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140487c39: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140487c3f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140487c45: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140487c4b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140487c51: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140487c57: add      rsp, 0xd8
0x0000000140487c5e: pop      rbx
0x0000000140487c5f: pop      rdi
0x0000000140487c60: pop      rsi
0x0000000140487c61: pop      r12
0x0000000140487c63: pop      r13
0x0000000140487c65: pop      r14
0x0000000140487c67: pop      r15
0x0000000140487c69: pop      rbp
0x0000000140487c6a: ret      
