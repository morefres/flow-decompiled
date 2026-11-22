; instruction-faithful x86-64 fallback for flow.exe rva=0x5b5aff-0x5b5b4b
0x00000001405b5aff: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b5b04: push     rbp
0x00000001405b5b05: push     rsi
0x00000001405b5b06: sub      rsp, 0x28
0x00000001405b5b0a: lea      rbp, [rdx + 0x30]
0x00000001405b5b0e: mov      rsi, qword ptr [rbp - 8]
0x00000001405b5b12: mov      rcx, qword ptr [rsi]
0x00000001405b5b15: mov      rdx, qword ptr [rsi + 8]
0x00000001405b5b19: mov      r8d, 1
0x00000001405b5b1f: mov      r9d, 1
0x00000001405b5b25: call     0x14000a0f6
0x00000001405b5b2a: mov      rcx, qword ptr [rsi + 0x18]
0x00000001405b5b2e: mov      rdx, qword ptr [rsi + 0x20]
0x00000001405b5b32: mov      r8d, 1
0x00000001405b5b38: mov      r9d, 1
0x00000001405b5b3e: call     0x14000a0f6
0x00000001405b5b43: nop      
0x00000001405b5b44: add      rsp, 0x28
0x00000001405b5b48: pop      rsi
0x00000001405b5b49: pop      rbp
0x00000001405b5b4a: ret      
