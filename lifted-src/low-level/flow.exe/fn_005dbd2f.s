; instruction-faithful x86-64 fallback for flow.exe rva=0x5dbd2f-0x5dbd6b
0x00000001405dbd2f: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dbd34: push     rbp
0x00000001405dbd35: push     r15
0x00000001405dbd37: push     r14
0x00000001405dbd39: push     rsi
0x00000001405dbd3a: push     rdi
0x00000001405dbd3b: push     rbx
0x00000001405dbd3c: sub      rsp, 0x28
0x00000001405dbd40: lea      rbp, [rdx + 0x80]
0x00000001405dbd47: cmp      qword ptr [rbp + 0x160], -1
0x00000001405dbd4f: je       0x1405dbd5e
0x00000001405dbd51: lea      rcx, [rbp + 0x160]
0x00000001405dbd58: call     0x1405b7f01
0x00000001405dbd5d: nop      
0x00000001405dbd5e: add      rsp, 0x28
0x00000001405dbd62: pop      rbx
0x00000001405dbd63: pop      rdi
0x00000001405dbd64: pop      rsi
0x00000001405dbd65: pop      r14
0x00000001405dbd67: pop      r15
0x00000001405dbd69: pop      rbp
0x00000001405dbd6a: ret      
