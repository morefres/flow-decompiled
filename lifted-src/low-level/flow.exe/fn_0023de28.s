; instruction-faithful x86-64 fallback for flow.exe rva=0x23de28-0x23dea7
0x000000014023de28: mov      qword ptr [rsp + 0x10], rdx
0x000000014023de2d: push     rbp
0x000000014023de2e: push     r15
0x000000014023de30: push     r14
0x000000014023de32: push     r13
0x000000014023de34: push     r12
0x000000014023de36: push     rsi
0x000000014023de37: push     rdi
0x000000014023de38: push     rbx
0x000000014023de39: sub      rsp, 0x38
0x000000014023de3d: lea      rbp, [rdx + 0x80]
0x000000014023de44: cmp      byte ptr [rbp + 0x3be], 0
0x000000014023de4b: je       0x14023de6c
0x000000014023de4d: mov      r8d, 1
0x000000014023de53: mov      r9d, 1
0x000000014023de59: mov      rcx, qword ptr [rbp + 0x340]
0x000000014023de60: mov      rdx, qword ptr [rbp + 0x328]
0x000000014023de67: call     0x14000a0f6
0x000000014023de6c: mov      rax, qword ptr [rbp + 0x3c0]
0x000000014023de73: mov      qword ptr [rbp + 0x380], rax
0x000000014023de7a: mov      rax, qword ptr [rbp + 0x3d0]
0x000000014023de81: mov      qword ptr [rbp + 0x378], rax
0x000000014023de88: mov      rax, qword ptr [rbp + 0x3c8]
0x000000014023de8f: mov      qword ptr [rbp + 0x370], rax
0x000000014023de96: add      rsp, 0x38
0x000000014023de9a: pop      rbx
0x000000014023de9b: pop      rdi
0x000000014023de9c: pop      rsi
0x000000014023de9d: pop      r12
0x000000014023de9f: pop      r13
0x000000014023dea1: pop      r14
0x000000014023dea3: pop      r15
0x000000014023dea5: pop      rbp
0x000000014023dea6: ret      
