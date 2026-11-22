; instruction-faithful x86-64 fallback for flow.exe rva=0x490a5d-0x490b3a
0x0000000140490a5d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140490a62: push     rbp
0x0000000140490a63: push     r15
0x0000000140490a65: push     r14
0x0000000140490a67: push     r13
0x0000000140490a69: push     r12
0x0000000140490a6b: push     rsi
0x0000000140490a6c: push     rdi
0x0000000140490a6d: push     rbx
0x0000000140490a6e: sub      rsp, 0xd8
0x0000000140490a75: lea      rbp, [rdx + 0x80]
0x0000000140490a7c: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140490a82: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140490a88: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140490a8e: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140490a94: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140490a9a: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140490aa3: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140490aac: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140490ab5: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140490abd: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140490ac5: call     qword ptr [rip + 0x440c3d]
0x0000000140490acb: mov      rcx, rax
0x0000000140490ace: xor      edx, edx
0x0000000140490ad0: mov      r8, qword ptr [rbp + 0x37e0]
0x0000000140490ad7: call     qword ptr [rip + 0x440c23]
0x0000000140490add: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140490ae5: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140490aed: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140490af6: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140490aff: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140490b08: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140490b0e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140490b14: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140490b1a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140490b20: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140490b26: add      rsp, 0xd8
0x0000000140490b2d: pop      rbx
0x0000000140490b2e: pop      rdi
0x0000000140490b2f: pop      rsi
0x0000000140490b30: pop      r12
0x0000000140490b32: pop      r13
0x0000000140490b34: pop      r14
0x0000000140490b36: pop      r15
0x0000000140490b38: pop      rbp
0x0000000140490b39: ret      
