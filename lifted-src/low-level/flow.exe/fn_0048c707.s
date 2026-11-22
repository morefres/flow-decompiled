; instruction-faithful x86-64 fallback for flow.exe rva=0x48c707-0x48c7e4
0x000000014048c707: mov      qword ptr [rsp + 0x10], rdx
0x000000014048c70c: push     rbp
0x000000014048c70d: push     r15
0x000000014048c70f: push     r14
0x000000014048c711: push     r13
0x000000014048c713: push     r12
0x000000014048c715: push     rsi
0x000000014048c716: push     rdi
0x000000014048c717: push     rbx
0x000000014048c718: sub      rsp, 0xd8
0x000000014048c71f: lea      rbp, [rdx + 0x80]
0x000000014048c726: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048c72c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048c732: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048c738: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048c73e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048c744: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048c74d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048c756: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048c75f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048c767: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048c76f: call     qword ptr [rip + 0x444f93]
0x000000014048c775: mov      rcx, rax
0x000000014048c778: xor      edx, edx
0x000000014048c77a: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014048c781: call     qword ptr [rip + 0x444f79]
0x000000014048c787: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048c78f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048c797: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048c7a0: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048c7a9: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048c7b2: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048c7b8: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048c7be: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048c7c4: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048c7ca: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048c7d0: add      rsp, 0xd8
0x000000014048c7d7: pop      rbx
0x000000014048c7d8: pop      rdi
0x000000014048c7d9: pop      rsi
0x000000014048c7da: pop      r12
0x000000014048c7dc: pop      r13
0x000000014048c7de: pop      r14
0x000000014048c7e0: pop      r15
0x000000014048c7e2: pop      rbp
0x000000014048c7e3: ret      
