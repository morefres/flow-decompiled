; instruction-faithful x86-64 fallback for flow.exe rva=0x4ea40f-0x4ea4f3
0x00000001404ea40f: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ea414: push     rbp
0x00000001404ea415: push     r15
0x00000001404ea417: push     r14
0x00000001404ea419: push     r13
0x00000001404ea41b: push     r12
0x00000001404ea41d: push     rsi
0x00000001404ea41e: push     rdi
0x00000001404ea41f: push     rbx
0x00000001404ea420: sub      rsp, 0xd8
0x00000001404ea427: lea      rbp, [rdx + 0x80]
0x00000001404ea42e: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ea434: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ea43a: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ea440: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ea446: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ea44c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ea455: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ea45e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ea467: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ea46f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ea477: mov      r8d, 1
0x00000001404ea47d: mov      r9d, 1
0x00000001404ea483: mov      rcx, qword ptr [rbp + 0x30d8]
0x00000001404ea48a: mov      rdx, qword ptr [rbp + 0x2a80]
0x00000001404ea491: call     0x14000a0f6
0x00000001404ea496: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ea49e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ea4a6: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ea4af: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ea4b8: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ea4c1: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ea4c7: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ea4cd: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ea4d3: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ea4d9: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ea4df: add      rsp, 0xd8
0x00000001404ea4e6: pop      rbx
0x00000001404ea4e7: pop      rdi
0x00000001404ea4e8: pop      rsi
0x00000001404ea4e9: pop      r12
0x00000001404ea4eb: pop      r13
0x00000001404ea4ed: pop      r14
0x00000001404ea4ef: pop      r15
0x00000001404ea4f1: pop      rbp
0x00000001404ea4f2: ret      
