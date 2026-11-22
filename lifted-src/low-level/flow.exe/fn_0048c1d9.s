; instruction-faithful x86-64 fallback for flow.exe rva=0x48c1d9-0x48c2b6
0x000000014048c1d9: mov      qword ptr [rsp + 0x10], rdx
0x000000014048c1de: push     rbp
0x000000014048c1df: push     r15
0x000000014048c1e1: push     r14
0x000000014048c1e3: push     r13
0x000000014048c1e5: push     r12
0x000000014048c1e7: push     rsi
0x000000014048c1e8: push     rdi
0x000000014048c1e9: push     rbx
0x000000014048c1ea: sub      rsp, 0xd8
0x000000014048c1f1: lea      rbp, [rdx + 0x80]
0x000000014048c1f8: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048c1fe: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048c204: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048c20a: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048c210: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048c216: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048c21f: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048c228: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048c231: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048c239: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048c241: call     qword ptr [rip + 0x4454c1]
0x000000014048c247: mov      rcx, rax
0x000000014048c24a: xor      edx, edx
0x000000014048c24c: mov      r8, qword ptr [rbp + 0x3800]
0x000000014048c253: call     qword ptr [rip + 0x4454a7]
0x000000014048c259: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048c261: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048c269: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048c272: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048c27b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048c284: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048c28a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048c290: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048c296: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048c29c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048c2a2: add      rsp, 0xd8
0x000000014048c2a9: pop      rbx
0x000000014048c2aa: pop      rdi
0x000000014048c2ab: pop      rsi
0x000000014048c2ac: pop      r12
0x000000014048c2ae: pop      r13
0x000000014048c2b0: pop      r14
0x000000014048c2b2: pop      r15
0x000000014048c2b4: pop      rbp
0x000000014048c2b5: ret      
