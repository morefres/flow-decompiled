; instruction-faithful x86-64 fallback for flow.exe rva=0x34ae51-0x34aebc
0x000000014034ae51: mov      qword ptr [rsp + 0x10], rdx
0x000000014034ae56: push     rbp
0x000000014034ae57: push     r15
0x000000014034ae59: push     r14
0x000000014034ae5b: push     r13
0x000000014034ae5d: push     r12
0x000000014034ae5f: push     rsi
0x000000014034ae60: push     rdi
0x000000014034ae61: push     rbx
0x000000014034ae62: sub      rsp, 0x38
0x000000014034ae66: lea      rbp, [rdx + 0x80]
0x000000014034ae6d: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014034ae72: mov      rsi, qword ptr [rbp + 0xc78]
0x000000014034ae79: mov      byte ptr [rsi + 0xa1], 0
0x000000014034ae80: mov      rcx, qword ptr [rsi + 0x58]
0x000000014034ae84: cmp      rcx, -1
0x000000014034ae88: je       0x14034ae9f
0x000000014034ae8a: mov      rdx, qword ptr [rsi + 0x60]
0x000000014034ae8e: mov      r8d, 1
0x000000014034ae94: mov      r9d, 1
0x000000014034ae9a: call     0x14000a0f6
0x000000014034ae9f: mov      byte ptr [rsi + 0xa0], 2
0x000000014034aea6: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014034aeab: add      rsp, 0x38
0x000000014034aeaf: pop      rbx
0x000000014034aeb0: pop      rdi
0x000000014034aeb1: pop      rsi
0x000000014034aeb2: pop      r12
0x000000014034aeb4: pop      r13
0x000000014034aeb6: pop      r14
0x000000014034aeb8: pop      r15
0x000000014034aeba: pop      rbp
0x000000014034aebb: ret      
