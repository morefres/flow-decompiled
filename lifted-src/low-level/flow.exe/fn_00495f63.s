; instruction-faithful x86-64 fallback for flow.exe rva=0x495f63-0x496040
0x0000000140495f63: mov      qword ptr [rsp + 0x10], rdx
0x0000000140495f68: push     rbp
0x0000000140495f69: push     r15
0x0000000140495f6b: push     r14
0x0000000140495f6d: push     r13
0x0000000140495f6f: push     r12
0x0000000140495f71: push     rsi
0x0000000140495f72: push     rdi
0x0000000140495f73: push     rbx
0x0000000140495f74: sub      rsp, 0xd8
0x0000000140495f7b: lea      rbp, [rdx + 0x80]
0x0000000140495f82: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140495f88: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140495f8e: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140495f94: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140495f9a: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140495fa0: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140495fa9: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140495fb2: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140495fbb: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140495fc3: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140495fcb: call     qword ptr [rip + 0x43b737]
0x0000000140495fd1: mov      rcx, rax
0x0000000140495fd4: xor      edx, edx
0x0000000140495fd6: mov      r8, qword ptr [rbp + 0x37f8]
0x0000000140495fdd: call     qword ptr [rip + 0x43b71d]
0x0000000140495fe3: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140495feb: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140495ff3: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140495ffc: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140496005: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049600e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140496014: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049601a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140496020: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140496026: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049602c: add      rsp, 0xd8
0x0000000140496033: pop      rbx
0x0000000140496034: pop      rdi
0x0000000140496035: pop      rsi
0x0000000140496036: pop      r12
0x0000000140496038: pop      r13
0x000000014049603a: pop      r14
0x000000014049603c: pop      r15
0x000000014049603e: pop      rbp
0x000000014049603f: ret      
