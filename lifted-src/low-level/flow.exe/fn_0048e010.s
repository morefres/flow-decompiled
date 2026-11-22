; instruction-faithful x86-64 fallback for flow.exe rva=0x48e010-0x48e0ed
0x000000014048e010: mov      qword ptr [rsp + 0x10], rdx
0x000000014048e015: push     rbp
0x000000014048e016: push     r15
0x000000014048e018: push     r14
0x000000014048e01a: push     r13
0x000000014048e01c: push     r12
0x000000014048e01e: push     rsi
0x000000014048e01f: push     rdi
0x000000014048e020: push     rbx
0x000000014048e021: sub      rsp, 0xd8
0x000000014048e028: lea      rbp, [rdx + 0x80]
0x000000014048e02f: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048e035: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048e03b: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048e041: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048e047: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048e04d: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048e056: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048e05f: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048e068: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048e070: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048e078: call     qword ptr [rip + 0x44368a]
0x000000014048e07e: mov      rcx, rax
0x000000014048e081: xor      edx, edx
0x000000014048e083: mov      r8, qword ptr [rbp + 0x37e8]
0x000000014048e08a: call     qword ptr [rip + 0x443670]
0x000000014048e090: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048e098: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048e0a0: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048e0a9: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048e0b2: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048e0bb: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048e0c1: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048e0c7: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048e0cd: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048e0d3: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048e0d9: add      rsp, 0xd8
0x000000014048e0e0: pop      rbx
0x000000014048e0e1: pop      rdi
0x000000014048e0e2: pop      rsi
0x000000014048e0e3: pop      r12
0x000000014048e0e5: pop      r13
0x000000014048e0e7: pop      r14
0x000000014048e0e9: pop      r15
0x000000014048e0eb: pop      rbp
0x000000014048e0ec: ret      
