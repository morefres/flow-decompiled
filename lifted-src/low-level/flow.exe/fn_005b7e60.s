; instruction-faithful x86-64 fallback for flow.exe rva=0x5b7e60-0x5b7f01
0x00000001405b7e60: sub      rsp, 0x88
0x00000001405b7e67: mov      rax, rdx
0x00000001405b7e6a: lea      rdx, [rcx + 8]
0x00000001405b7e6e: lea      r8, [rcx + 0x10]
0x00000001405b7e72: lea      r9, [rsp + 0x80]
0x00000001405b7e7a: mov      qword ptr [r9], r8
0x00000001405b7e7d: lea      r8, [rip + 0x75cec]
0x00000001405b7e84: mov      qword ptr [rsp + 0x70], r8
0x00000001405b7e89: mov      qword ptr [rsp + 0x68], r9
0x00000001405b7e8e: lea      r8, [rip + 0x570f0f]
0x00000001405b7e95: mov      qword ptr [rsp + 0x58], r8
0x00000001405b7e9a: lea      r8, [rip - 0x5ac4a1]
0x00000001405b7ea1: mov      qword ptr [rsp + 0x50], r8
0x00000001405b7ea6: mov      qword ptr [rsp + 0x48], rdx
0x00000001405b7eab: lea      rdx, [rip + 0x570eee]
0x00000001405b7eb2: mov      qword ptr [rsp + 0x38], rdx
0x00000001405b7eb7: mov      qword ptr [rsp + 0x30], r8
0x00000001405b7ebc: mov      qword ptr [rsp + 0x28], rcx
0x00000001405b7ec1: mov      qword ptr [rsp + 0x60], 9
0x00000001405b7eca: mov      qword ptr [rsp + 0x40], 4
0x00000001405b7ed3: mov      qword ptr [rsp + 0x20], 5
0x00000001405b7edc: lea      rdx, [rip + 0x570eb5]
0x00000001405b7ee3: lea      r9, [rip + 0x5cc90f]
0x00000001405b7eea: mov      r8d, 8
0x00000001405b7ef0: mov      rcx, rax
0x00000001405b7ef3: call     0x14001e3f0
0x00000001405b7ef8: nop      
0x00000001405b7ef9: add      rsp, 0x88
0x00000001405b7f00: ret      
