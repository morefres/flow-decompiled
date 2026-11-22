; instruction-faithful x86-64 fallback for flow.exe rva=0x7e3e40-0x7e3f0c
0x00000001407e3e40: sub      rsp, 0x38
0x00000001407e3e44: mov      rax, qword ptr [rcx]
0x00000001407e3e47: mov      rcx, qword ptr [rax]
0x00000001407e3e4a: sub      rcx, 3
0x00000001407e3e4e: mov      r8d, 4
0x00000001407e3e54: cmovae   r8, rcx
0x00000001407e3e58: lea      rcx, [rip + 0x3c8069]
0x00000001407e3e5f: movsxd   r8, dword ptr [rcx + r8*4]
0x00000001407e3e63: add      r8, rcx
0x00000001407e3e66: jmp      r8
0x00000001407e3e69: mov      rcx, qword ptr [rdx]
0x00000001407e3e6c: mov      rax, qword ptr [rdx + 8]
0x00000001407e3e70: mov      rax, qword ptr [rax + 0x18]
0x00000001407e3e74: lea      rdx, [rip + 0x3968b4]
0x00000001407e3e7b: mov      r8d, 0x13
0x00000001407e3e81: jmp      0x1407e3f01
0x00000001407e3e83: lea      r9, [rsp + 0x30]
0x00000001407e3e88: mov      qword ptr [r9], rax
0x00000001407e3e8b: lea      rax, [rip + 0x7e]
0x00000001407e3e92: mov      qword ptr [rsp + 0x20], rax
0x00000001407e3e97: lea      rax, [rip + 0x3968d4]
0x00000001407e3e9e: mov      r8d, 0x15
0x00000001407e3ea4: mov      rcx, rdx
0x00000001407e3ea7: mov      rdx, rax
0x00000001407e3eaa: call     0x14001b160
0x00000001407e3eaf: nop      
0x00000001407e3eb0: add      rsp, 0x38
0x00000001407e3eb4: ret      
0x00000001407e3eb5: mov      rcx, qword ptr [rdx]
0x00000001407e3eb8: mov      rax, qword ptr [rdx + 8]
0x00000001407e3ebc: mov      rax, qword ptr [rax + 0x18]
0x00000001407e3ec0: lea      rdx, [rip + 0x39688b]
0x00000001407e3ec7: mov      r8d, 0xe
0x00000001407e3ecd: jmp      0x1407e3f01
0x00000001407e3ecf: mov      rcx, qword ptr [rdx]
0x00000001407e3ed2: mov      rax, qword ptr [rdx + 8]
0x00000001407e3ed6: mov      rax, qword ptr [rax + 0x18]
0x00000001407e3eda: lea      rdx, [rip + 0x39687f]
0x00000001407e3ee1: mov      r8d, 0x12
0x00000001407e3ee7: jmp      0x1407e3f01
0x00000001407e3ee9: mov      rcx, qword ptr [rdx]
0x00000001407e3eec: mov      rax, qword ptr [rdx + 8]
0x00000001407e3ef0: mov      rax, qword ptr [rax + 0x18]
0x00000001407e3ef4: lea      rdx, [rip + 0x396847]
0x00000001407e3efb: mov      r8d, 0x10
0x00000001407e3f01: add      rsp, 0x38
0x00000001407e3f05: jmp      qword ptr [rip + 0xedf8c]
