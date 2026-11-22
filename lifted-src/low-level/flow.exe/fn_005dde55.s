; instruction-faithful x86-64 fallback for flow.exe rva=0x5dde55-0x5dde8f
0x00000001405dde55: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dde5a: push     rbp
0x00000001405dde5b: push     r15
0x00000001405dde5d: push     r14
0x00000001405dde5f: push     r13
0x00000001405dde61: push     r12
0x00000001405dde63: push     rsi
0x00000001405dde64: push     rdi
0x00000001405dde65: push     rbx
0x00000001405dde66: sub      rsp, 0x28
0x00000001405dde6a: lea      rbp, [rdx + 0x80]
0x00000001405dde71: lea      rcx, [rbp + 0x12c0]
0x00000001405dde78: call     0x1405bb2c0
0x00000001405dde7d: nop      
0x00000001405dde7e: add      rsp, 0x28
0x00000001405dde82: pop      rbx
0x00000001405dde83: pop      rdi
0x00000001405dde84: pop      rsi
0x00000001405dde85: pop      r12
0x00000001405dde87: pop      r13
0x00000001405dde89: pop      r14
0x00000001405dde8b: pop      r15
0x00000001405dde8d: pop      rbp
0x00000001405dde8e: ret      
