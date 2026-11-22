; instruction-faithful x86-64 fallback for flow.exe rva=0x5cee71-0x5ceeb5
0x00000001405cee71: mov      qword ptr [rsp + 0x10], rdx
0x00000001405cee76: push     rbp
0x00000001405cee77: push     r15
0x00000001405cee79: push     r14
0x00000001405cee7b: push     r13
0x00000001405cee7d: push     r12
0x00000001405cee7f: push     rsi
0x00000001405cee80: push     rdi
0x00000001405cee81: push     rbx
0x00000001405cee82: sub      rsp, 0x28
0x00000001405cee86: lea      rbp, [rdx + 0x80]
0x00000001405cee8d: cmp      byte ptr [rbp + 0x9f], 0
0x00000001405cee94: jne      0x1405ceea7
0x00000001405cee96: add      rsp, 0x28
0x00000001405cee9a: pop      rbx
0x00000001405cee9b: pop      rdi
0x00000001405cee9c: pop      rsi
0x00000001405cee9d: pop      r12
0x00000001405cee9f: pop      r13
0x00000001405ceea1: pop      r14
0x00000001405ceea3: pop      r15
0x00000001405ceea5: pop      rbp
0x00000001405ceea6: ret      
0x00000001405ceea7: mov      rcx, qword ptr [rbp + 0x90]
0x00000001405ceeae: call     0x1405bdea1
0x00000001405ceeb3: jmp      0x1405cee96
