; instruction-faithful x86-64 fallback for flow.exe rva=0x5b7e20-0x5b7e59
0x00000001405b7e20: sub      rsp, 0x38
0x00000001405b7e24: mov      rax, rdx
0x00000001405b7e27: mov      rcx, qword ptr [rcx]
0x00000001405b7e2a: lea      r9, [rsp + 0x30]
0x00000001405b7e2f: mov      qword ptr [r9], rcx
0x00000001405b7e32: lea      rcx, [rip - 0x69]
0x00000001405b7e39: mov      qword ptr [rsp + 0x20], rcx
0x00000001405b7e3e: lea      rdx, [rip + 0x571e8b]
0x00000001405b7e45: mov      r8d, 0xb
0x00000001405b7e4b: mov      rcx, rax
0x00000001405b7e4e: call     0x14001b160
0x00000001405b7e53: nop      
0x00000001405b7e54: add      rsp, 0x38
0x00000001405b7e58: ret      
