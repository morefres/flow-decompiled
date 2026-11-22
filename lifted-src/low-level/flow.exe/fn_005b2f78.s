; instruction-faithful x86-64 fallback for flow.exe rva=0x5b2f78-0x5b2fa8
0x00000001405b2f78: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b2f7d: push     rbp
0x00000001405b2f7e: push     rsi
0x00000001405b2f7f: sub      rsp, 0x28
0x00000001405b2f83: lea      rbp, [rdx + 0x60]
0x00000001405b2f87: mov      rcx, qword ptr [rbp - 0x20]
0x00000001405b2f8b: mov      rdx, qword ptr [rbp - 0x18]
0x00000001405b2f8f: mov      r8d, 1
0x00000001405b2f95: mov      r9d, 1
0x00000001405b2f9b: call     0x14000a0f6
0x00000001405b2fa0: nop      
0x00000001405b2fa1: add      rsp, 0x28
0x00000001405b2fa5: pop      rsi
0x00000001405b2fa6: pop      rbp
0x00000001405b2fa7: ret      
