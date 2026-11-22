; instruction-faithful x86-64 fallback for flow.exe rva=0x48c54d-0x48c62a
0x000000014048c54d: mov      qword ptr [rsp + 0x10], rdx
0x000000014048c552: push     rbp
0x000000014048c553: push     r15
0x000000014048c555: push     r14
0x000000014048c557: push     r13
0x000000014048c559: push     r12
0x000000014048c55b: push     rsi
0x000000014048c55c: push     rdi
0x000000014048c55d: push     rbx
0x000000014048c55e: sub      rsp, 0xd8
0x000000014048c565: lea      rbp, [rdx + 0x80]
0x000000014048c56c: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048c572: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048c578: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048c57e: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048c584: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048c58a: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048c593: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048c59c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048c5a5: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048c5ad: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048c5b5: call     qword ptr [rip + 0x44514d]
0x000000014048c5bb: mov      rcx, rax
0x000000014048c5be: xor      edx, edx
0x000000014048c5c0: mov      r8, qword ptr [rbp + 0x3800]
0x000000014048c5c7: call     qword ptr [rip + 0x445133]
0x000000014048c5cd: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048c5d5: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048c5dd: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048c5e6: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048c5ef: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048c5f8: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048c5fe: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048c604: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048c60a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048c610: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048c616: add      rsp, 0xd8
0x000000014048c61d: pop      rbx
0x000000014048c61e: pop      rdi
0x000000014048c61f: pop      rsi
0x000000014048c620: pop      r12
0x000000014048c622: pop      r13
0x000000014048c624: pop      r14
0x000000014048c626: pop      r15
0x000000014048c628: pop      rbp
0x000000014048c629: ret      
