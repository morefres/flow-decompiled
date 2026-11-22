; instruction-faithful x86-64 fallback for flow.exe rva=0x34f431-0x34f4a1
0x000000014034f431: mov      qword ptr [rsp + 0x10], rdx
0x000000014034f436: push     rbp
0x000000014034f437: push     r15
0x000000014034f439: push     r14
0x000000014034f43b: push     r13
0x000000014034f43d: push     r12
0x000000014034f43f: push     rsi
0x000000014034f440: push     rdi
0x000000014034f441: push     rbx
0x000000014034f442: sub      rsp, 0x48
0x000000014034f446: lea      rbp, [rdx + 0x80]
0x000000014034f44d: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014034f452: mov      rsi, qword ptr [rbp + 0x410]
0x000000014034f459: mov      byte ptr [rsi + 0x24e1], 0
0x000000014034f460: mov      rcx, qword ptr [rsi + 0x2128]
0x000000014034f467: mov      rdx, qword ptr [rsi + 0x2130]
0x000000014034f46e: mov      r8d, 1
0x000000014034f474: mov      r9d, 1
0x000000014034f47a: call     0x14000a0f6
0x000000014034f47f: lea      rcx, [rsi + 0x2088]
0x000000014034f486: call     0x140037677
0x000000014034f48b: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014034f490: add      rsp, 0x48
0x000000014034f494: pop      rbx
0x000000014034f495: pop      rdi
0x000000014034f496: pop      rsi
0x000000014034f497: pop      r12
0x000000014034f499: pop      r13
0x000000014034f49b: pop      r14
0x000000014034f49d: pop      r15
0x000000014034f49f: pop      rbp
0x000000014034f4a0: ret      
