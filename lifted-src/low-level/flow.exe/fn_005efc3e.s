; instruction-faithful x86-64 fallback for flow.exe rva=0x5efc3e-0x5efc74
0x00000001405efc3e: push     rsi
0x00000001405efc3f: push     rdi
0x00000001405efc40: sub      rsp, 0x28
0x00000001405efc44: mov      rsi, rcx
0x00000001405efc47: mov      rdi, qword ptr [rcx + 8]
0x00000001405efc4b: mov      rdx, qword ptr [rcx + 0x10]
0x00000001405efc4f: mov      rcx, rdi
0x00000001405efc52: call     0x1405f0046
0x00000001405efc57: mov      rcx, qword ptr [rsi]
0x00000001405efc5a: mov      r8d, 8
0x00000001405efc60: mov      r9d, 0x48
0x00000001405efc66: mov      rdx, rdi
0x00000001405efc69: add      rsp, 0x28
0x00000001405efc6d: pop      rdi
0x00000001405efc6e: pop      rsi
0x00000001405efc6f: jmp      0x14000a0f6
