; instruction-faithful x86-64 fallback for flow.exe rva=0x492c6d-0x492d4a
0x0000000140492c6d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140492c72: push     rbp
0x0000000140492c73: push     r15
0x0000000140492c75: push     r14
0x0000000140492c77: push     r13
0x0000000140492c79: push     r12
0x0000000140492c7b: push     rsi
0x0000000140492c7c: push     rdi
0x0000000140492c7d: push     rbx
0x0000000140492c7e: sub      rsp, 0xd8
0x0000000140492c85: lea      rbp, [rdx + 0x80]
0x0000000140492c8c: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140492c92: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140492c98: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140492c9e: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140492ca4: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140492caa: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140492cb3: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140492cbc: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140492cc5: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140492ccd: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140492cd5: call     qword ptr [rip + 0x43ea2d]
0x0000000140492cdb: mov      rcx, rax
0x0000000140492cde: xor      edx, edx
0x0000000140492ce0: mov      r8, qword ptr [rbp + 0x37f8]
0x0000000140492ce7: call     qword ptr [rip + 0x43ea13]
0x0000000140492ced: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140492cf5: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140492cfd: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140492d06: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140492d0f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140492d18: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140492d1e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140492d24: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140492d2a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140492d30: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140492d36: add      rsp, 0xd8
0x0000000140492d3d: pop      rbx
0x0000000140492d3e: pop      rdi
0x0000000140492d3f: pop      rsi
0x0000000140492d40: pop      r12
0x0000000140492d42: pop      r13
0x0000000140492d44: pop      r14
0x0000000140492d46: pop      r15
0x0000000140492d48: pop      rbp
0x0000000140492d49: ret      
