; instruction-faithful x86-64 fallback for flow.exe rva=0x34f3cf-0x34f431
0x000000014034f3cf: mov      qword ptr [rsp + 0x10], rdx
0x000000014034f3d4: push     rbp
0x000000014034f3d5: push     r15
0x000000014034f3d7: push     r14
0x000000014034f3d9: push     r13
0x000000014034f3db: push     r12
0x000000014034f3dd: push     rsi
0x000000014034f3de: push     rdi
0x000000014034f3df: push     rbx
0x000000014034f3e0: sub      rsp, 0x48
0x000000014034f3e4: lea      rbp, [rdx + 0x80]
0x000000014034f3eb: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014034f3f0: mov      r8d, 1
0x000000014034f3f6: mov      r9d, 1
0x000000014034f3fc: mov      rcx, qword ptr [rbp + 0x3f0]
0x000000014034f403: mov      rdx, qword ptr [rbp + 0x3e8]
0x000000014034f40a: call     0x14000a0f6
0x000000014034f40f: lea      rcx, [rbp + 0x160]
0x000000014034f416: call     0x140037677
0x000000014034f41b: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014034f420: add      rsp, 0x48
0x000000014034f424: pop      rbx
0x000000014034f425: pop      rdi
0x000000014034f426: pop      rsi
0x000000014034f427: pop      r12
0x000000014034f429: pop      r13
0x000000014034f42b: pop      r14
0x000000014034f42d: pop      r15
0x000000014034f42f: pop      rbp
0x000000014034f430: ret      
