; instruction-faithful x86-64 fallback for flow.exe rva=0x5cae62-0x5caea3
0x00000001405cae62: mov      qword ptr [rsp + 0x10], rdx
0x00000001405cae67: push     rbp
0x00000001405cae68: push     r15
0x00000001405cae6a: push     r14
0x00000001405cae6c: push     r13
0x00000001405cae6e: push     r12
0x00000001405cae70: push     rsi
0x00000001405cae71: push     rdi
0x00000001405cae72: push     rbx
0x00000001405cae73: sub      rsp, 0x28
0x00000001405cae77: lea      rbp, [rdx + 0x80]
0x00000001405cae7e: cmp      byte ptr [rbp + 0xcf], 0
0x00000001405cae85: jne      0x1405cae98
0x00000001405cae87: add      rsp, 0x28
0x00000001405cae8b: pop      rbx
0x00000001405cae8c: pop      rdi
0x00000001405cae8d: pop      rsi
0x00000001405cae8e: pop      r12
0x00000001405cae90: pop      r13
0x00000001405cae92: pop      r14
0x00000001405cae94: pop      r15
0x00000001405cae96: pop      rbp
0x00000001405cae97: ret      
0x00000001405cae98: lea      rcx, [rbp - 0x30]
0x00000001405cae9c: call     0x1405bdea1
0x00000001405caea1: jmp      0x1405cae87
