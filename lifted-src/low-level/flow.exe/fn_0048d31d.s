; instruction-faithful x86-64 fallback for flow.exe rva=0x48d31d-0x48d3fa
0x000000014048d31d: mov      qword ptr [rsp + 0x10], rdx
0x000000014048d322: push     rbp
0x000000014048d323: push     r15
0x000000014048d325: push     r14
0x000000014048d327: push     r13
0x000000014048d329: push     r12
0x000000014048d32b: push     rsi
0x000000014048d32c: push     rdi
0x000000014048d32d: push     rbx
0x000000014048d32e: sub      rsp, 0xd8
0x000000014048d335: lea      rbp, [rdx + 0x80]
0x000000014048d33c: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048d342: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048d348: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048d34e: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048d354: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048d35a: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048d363: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048d36c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048d375: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048d37d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048d385: call     qword ptr [rip + 0x44437d]
0x000000014048d38b: mov      rcx, rax
0x000000014048d38e: xor      edx, edx
0x000000014048d390: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014048d397: call     qword ptr [rip + 0x444363]
0x000000014048d39d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048d3a5: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048d3ad: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048d3b6: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048d3bf: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048d3c8: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048d3ce: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048d3d4: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048d3da: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048d3e0: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048d3e6: add      rsp, 0xd8
0x000000014048d3ed: pop      rbx
0x000000014048d3ee: pop      rdi
0x000000014048d3ef: pop      rsi
0x000000014048d3f0: pop      r12
0x000000014048d3f2: pop      r13
0x000000014048d3f4: pop      r14
0x000000014048d3f6: pop      r15
0x000000014048d3f8: pop      rbp
0x000000014048d3f9: ret      
