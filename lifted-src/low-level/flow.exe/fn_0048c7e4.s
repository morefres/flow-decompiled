; instruction-faithful x86-64 fallback for flow.exe rva=0x48c7e4-0x48c8c1
0x000000014048c7e4: mov      qword ptr [rsp + 0x10], rdx
0x000000014048c7e9: push     rbp
0x000000014048c7ea: push     r15
0x000000014048c7ec: push     r14
0x000000014048c7ee: push     r13
0x000000014048c7f0: push     r12
0x000000014048c7f2: push     rsi
0x000000014048c7f3: push     rdi
0x000000014048c7f4: push     rbx
0x000000014048c7f5: sub      rsp, 0xd8
0x000000014048c7fc: lea      rbp, [rdx + 0x80]
0x000000014048c803: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048c809: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048c80f: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048c815: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048c81b: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048c821: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048c82a: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048c833: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048c83c: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048c844: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048c84c: call     qword ptr [rip + 0x444eb6]
0x000000014048c852: mov      rcx, rax
0x000000014048c855: xor      edx, edx
0x000000014048c857: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014048c85e: call     qword ptr [rip + 0x444e9c]
0x000000014048c864: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048c86c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048c874: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048c87d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048c886: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048c88f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048c895: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048c89b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048c8a1: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048c8a7: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048c8ad: add      rsp, 0xd8
0x000000014048c8b4: pop      rbx
0x000000014048c8b5: pop      rdi
0x000000014048c8b6: pop      rsi
0x000000014048c8b7: pop      r12
0x000000014048c8b9: pop      r13
0x000000014048c8bb: pop      r14
0x000000014048c8bd: pop      r15
0x000000014048c8bf: pop      rbp
0x000000014048c8c0: ret      
