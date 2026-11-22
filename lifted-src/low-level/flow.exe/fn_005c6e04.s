; instruction-faithful x86-64 fallback for flow.exe rva=0x5c6e04-0x5c6e38
0x00000001405c6e04: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c6e09: push     rbp
0x00000001405c6e0a: push     rsi
0x00000001405c6e0b: push     rdi
0x00000001405c6e0c: push     rbx
0x00000001405c6e0d: sub      rsp, 0x28
0x00000001405c6e11: lea      rbp, [rdx + 0x70]
0x00000001405c6e15: mov      rcx, qword ptr [rbp - 0x18]
0x00000001405c6e19: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405c6e1d: mov      r8d, 8
0x00000001405c6e23: mov      r9d, 0x10
0x00000001405c6e29: call     0x14000a0f6
0x00000001405c6e2e: nop      
0x00000001405c6e2f: add      rsp, 0x28
0x00000001405c6e33: pop      rbx
0x00000001405c6e34: pop      rdi
0x00000001405c6e35: pop      rsi
0x00000001405c6e36: pop      rbp
0x00000001405c6e37: ret      
