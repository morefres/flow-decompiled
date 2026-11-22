; instruction-faithful x86-64 fallback for flow.exe rva=0x5cbe2e-0x5cbe6c
0x00000001405cbe2e: mov      qword ptr [rsp + 0x10], rdx
0x00000001405cbe33: push     rbp
0x00000001405cbe34: push     r15
0x00000001405cbe36: push     r14
0x00000001405cbe38: push     r13
0x00000001405cbe3a: push     r12
0x00000001405cbe3c: push     rsi
0x00000001405cbe3d: push     rdi
0x00000001405cbe3e: push     rbx
0x00000001405cbe3f: sub      rsp, 0x28
0x00000001405cbe43: lea      rbp, [rdx + 0x80]
0x00000001405cbe4a: cmp      byte ptr [rbp + 0x5f], 0
0x00000001405cbe4e: jne      0x1405cbe61
0x00000001405cbe50: add      rsp, 0x28
0x00000001405cbe54: pop      rbx
0x00000001405cbe55: pop      rdi
0x00000001405cbe56: pop      rsi
0x00000001405cbe57: pop      r12
0x00000001405cbe59: pop      r13
0x00000001405cbe5b: pop      r14
0x00000001405cbe5d: pop      r15
0x00000001405cbe5f: pop      rbp
0x00000001405cbe60: ret      
0x00000001405cbe61: mov      rcx, qword ptr [rbp + 0x50]
0x00000001405cbe65: call     0x1405bdea1
0x00000001405cbe6a: jmp      0x1405cbe50
