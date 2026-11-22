; instruction-faithful x86-64 fallback for flow.exe rva=0x5c8d7c-0x5c8db0
0x00000001405c8d7c: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c8d81: push     rbp
0x00000001405c8d82: push     rsi
0x00000001405c8d83: push     rdi
0x00000001405c8d84: push     rbx
0x00000001405c8d85: sub      rsp, 0x28
0x00000001405c8d89: lea      rbp, [rdx + 0x70]
0x00000001405c8d8d: mov      rcx, qword ptr [rbp - 0x18]
0x00000001405c8d91: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405c8d95: mov      r8d, 8
0x00000001405c8d9b: mov      r9d, 8
0x00000001405c8da1: call     0x14000a0f6
0x00000001405c8da6: nop      
0x00000001405c8da7: add      rsp, 0x28
0x00000001405c8dab: pop      rbx
0x00000001405c8dac: pop      rdi
0x00000001405c8dad: pop      rsi
0x00000001405c8dae: pop      rbp
0x00000001405c8daf: ret      
