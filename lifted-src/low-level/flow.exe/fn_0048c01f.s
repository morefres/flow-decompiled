; instruction-faithful x86-64 fallback for flow.exe rva=0x48c01f-0x48c0fc
0x000000014048c01f: mov      qword ptr [rsp + 0x10], rdx
0x000000014048c024: push     rbp
0x000000014048c025: push     r15
0x000000014048c027: push     r14
0x000000014048c029: push     r13
0x000000014048c02b: push     r12
0x000000014048c02d: push     rsi
0x000000014048c02e: push     rdi
0x000000014048c02f: push     rbx
0x000000014048c030: sub      rsp, 0xd8
0x000000014048c037: lea      rbp, [rdx + 0x80]
0x000000014048c03e: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048c044: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048c04a: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048c050: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048c056: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048c05c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048c065: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048c06e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048c077: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048c07f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048c087: call     qword ptr [rip + 0x44567b]
0x000000014048c08d: mov      rcx, rax
0x000000014048c090: xor      edx, edx
0x000000014048c092: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014048c099: call     qword ptr [rip + 0x445661]
0x000000014048c09f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048c0a7: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048c0af: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048c0b8: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048c0c1: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048c0ca: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048c0d0: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048c0d6: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048c0dc: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048c0e2: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048c0e8: add      rsp, 0xd8
0x000000014048c0ef: pop      rbx
0x000000014048c0f0: pop      rdi
0x000000014048c0f1: pop      rsi
0x000000014048c0f2: pop      r12
0x000000014048c0f4: pop      r13
0x000000014048c0f6: pop      r14
0x000000014048c0f8: pop      r15
0x000000014048c0fa: pop      rbp
0x000000014048c0fb: ret      
