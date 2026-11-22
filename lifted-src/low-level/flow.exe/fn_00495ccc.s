; instruction-faithful x86-64 fallback for flow.exe rva=0x495ccc-0x495da9
0x0000000140495ccc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140495cd1: push     rbp
0x0000000140495cd2: push     r15
0x0000000140495cd4: push     r14
0x0000000140495cd6: push     r13
0x0000000140495cd8: push     r12
0x0000000140495cda: push     rsi
0x0000000140495cdb: push     rdi
0x0000000140495cdc: push     rbx
0x0000000140495cdd: sub      rsp, 0xd8
0x0000000140495ce4: lea      rbp, [rdx + 0x80]
0x0000000140495ceb: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140495cf1: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140495cf7: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140495cfd: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140495d03: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140495d09: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140495d12: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140495d1b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140495d24: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140495d2c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140495d34: call     qword ptr [rip + 0x43b9ce]
0x0000000140495d3a: mov      rcx, rax
0x0000000140495d3d: xor      edx, edx
0x0000000140495d3f: mov      r8, qword ptr [rbp + 0x37e0]
0x0000000140495d46: call     qword ptr [rip + 0x43b9b4]
0x0000000140495d4c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140495d54: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140495d5c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140495d65: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140495d6e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140495d77: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140495d7d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140495d83: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140495d89: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140495d8f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140495d95: add      rsp, 0xd8
0x0000000140495d9c: pop      rbx
0x0000000140495d9d: pop      rdi
0x0000000140495d9e: pop      rsi
0x0000000140495d9f: pop      r12
0x0000000140495da1: pop      r13
0x0000000140495da3: pop      r14
0x0000000140495da5: pop      r15
0x0000000140495da7: pop      rbp
0x0000000140495da8: ret      
