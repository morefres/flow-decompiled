; instruction-faithful x86-64 fallback for flow.exe rva=0x48a561-0x48a63e
0x000000014048a561: mov      qword ptr [rsp + 0x10], rdx
0x000000014048a566: push     rbp
0x000000014048a567: push     r15
0x000000014048a569: push     r14
0x000000014048a56b: push     r13
0x000000014048a56d: push     r12
0x000000014048a56f: push     rsi
0x000000014048a570: push     rdi
0x000000014048a571: push     rbx
0x000000014048a572: sub      rsp, 0xd8
0x000000014048a579: lea      rbp, [rdx + 0x80]
0x000000014048a580: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048a586: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048a58c: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048a592: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048a598: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048a59e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048a5a7: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048a5b0: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048a5b9: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048a5c1: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048a5c9: call     qword ptr [rip + 0x447139]
0x000000014048a5cf: mov      rcx, rax
0x000000014048a5d2: xor      edx, edx
0x000000014048a5d4: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014048a5db: call     qword ptr [rip + 0x44711f]
0x000000014048a5e1: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048a5e9: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048a5f1: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048a5fa: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048a603: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048a60c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048a612: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048a618: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048a61e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048a624: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048a62a: add      rsp, 0xd8
0x000000014048a631: pop      rbx
0x000000014048a632: pop      rdi
0x000000014048a633: pop      rsi
0x000000014048a634: pop      r12
0x000000014048a636: pop      r13
0x000000014048a638: pop      r14
0x000000014048a63a: pop      r15
0x000000014048a63c: pop      rbp
0x000000014048a63d: ret      
