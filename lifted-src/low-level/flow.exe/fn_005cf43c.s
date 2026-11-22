; instruction-faithful x86-64 fallback for flow.exe rva=0x5cf43c-0x5cf48f
0x00000001405cf43c: mov      qword ptr [rsp + 0x10], rdx
0x00000001405cf441: push     rbp
0x00000001405cf442: push     r15
0x00000001405cf444: push     r14
0x00000001405cf446: push     r13
0x00000001405cf448: push     r12
0x00000001405cf44a: push     rsi
0x00000001405cf44b: push     rdi
0x00000001405cf44c: push     rbx
0x00000001405cf44d: sub      rsp, 0x28
0x00000001405cf451: lea      rbp, [rdx + 0x80]
0x00000001405cf458: lea      rcx, [rbp - 0x50]
0x00000001405cf45c: call     0x1405bdea1
0x00000001405cf461: mov      rcx, qword ptr [rbp + 0x38]
0x00000001405cf465: mov      rdx, qword ptr [rbp + 0x40]
0x00000001405cf469: mov      r8d, 8
0x00000001405cf46f: mov      r9d, 0x10
0x00000001405cf475: call     0x14000a0f6
0x00000001405cf47a: mov      byte ptr [rbp + 0x5f], 0
0x00000001405cf47e: add      rsp, 0x28
0x00000001405cf482: pop      rbx
0x00000001405cf483: pop      rdi
0x00000001405cf484: pop      rsi
0x00000001405cf485: pop      r12
0x00000001405cf487: pop      r13
0x00000001405cf489: pop      r14
0x00000001405cf48b: pop      r15
0x00000001405cf48d: pop      rbp
0x00000001405cf48e: ret      
