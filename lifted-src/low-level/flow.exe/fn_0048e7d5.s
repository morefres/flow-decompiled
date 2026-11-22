; instruction-faithful x86-64 fallback for flow.exe rva=0x48e7d5-0x48e8b2
0x000000014048e7d5: mov      qword ptr [rsp + 0x10], rdx
0x000000014048e7da: push     rbp
0x000000014048e7db: push     r15
0x000000014048e7dd: push     r14
0x000000014048e7df: push     r13
0x000000014048e7e1: push     r12
0x000000014048e7e3: push     rsi
0x000000014048e7e4: push     rdi
0x000000014048e7e5: push     rbx
0x000000014048e7e6: sub      rsp, 0xd8
0x000000014048e7ed: lea      rbp, [rdx + 0x80]
0x000000014048e7f4: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048e7fa: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048e800: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048e806: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048e80c: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048e812: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048e81b: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048e824: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048e82d: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048e835: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048e83d: call     qword ptr [rip + 0x442ec5]
0x000000014048e843: mov      rcx, rax
0x000000014048e846: xor      edx, edx
0x000000014048e848: mov      r8, qword ptr [rbp + 0x37e8]
0x000000014048e84f: call     qword ptr [rip + 0x442eab]
0x000000014048e855: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048e85d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048e865: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048e86e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048e877: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048e880: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048e886: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048e88c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048e892: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048e898: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048e89e: add      rsp, 0xd8
0x000000014048e8a5: pop      rbx
0x000000014048e8a6: pop      rdi
0x000000014048e8a7: pop      rsi
0x000000014048e8a8: pop      r12
0x000000014048e8aa: pop      r13
0x000000014048e8ac: pop      r14
0x000000014048e8ae: pop      r15
0x000000014048e8b0: pop      rbp
0x000000014048e8b1: ret      
