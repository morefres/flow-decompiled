; instruction-faithful x86-64 fallback for flow.exe rva=0x5b7d90-0x5b7dc6
0x00000001405b7d90: sub      rsp, 0x38
0x00000001405b7d94: mov      rax, rdx
0x00000001405b7d97: lea      r9, [rsp + 0x30]
0x00000001405b7d9c: mov      qword ptr [r9], rcx
0x00000001405b7d9f: lea      rcx, [rip + 0x2a]
0x00000001405b7da6: mov      qword ptr [rsp + 0x20], rcx
0x00000001405b7dab: lea      rdx, [rip + 0x571f1e]
0x00000001405b7db2: mov      r8d, 0xb
0x00000001405b7db8: mov      rcx, rax
0x00000001405b7dbb: call     0x14001b160
0x00000001405b7dc0: nop      
0x00000001405b7dc1: add      rsp, 0x38
0x00000001405b7dc5: ret      
