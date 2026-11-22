; instruction-faithful x86-64 fallback for flow.exe rva=0x7e7ef0-0x7e7f96
0x00000001407e7ef0: sub      rsp, 0x28
0x00000001407e7ef4: mov      rax, rcx
0x00000001407e7ef7: mov      rcx, qword ptr [rcx]
0x00000001407e7efa: mov      rdx, rcx
0x00000001407e7efd: btc      rdx, 0x3f
0x00000001407e7f02: test     rcx, rcx
0x00000001407e7f05: mov      ecx, 0x19
0x00000001407e7f0a: cmovs    rcx, rdx
0x00000001407e7f0e: lea      rdx, [rip + 0x3c40fb]
0x00000001407e7f15: movsxd   rcx, dword ptr [rdx + rcx*4]
0x00000001407e7f19: add      rcx, rdx
0x00000001407e7f1c: jmp      rcx
0x00000001407e7f1e: xor      eax, eax
0x00000001407e7f20: add      rsp, 0x28
0x00000001407e7f24: ret      
0x00000001407e7f25: add      rax, 8
0x00000001407e7f29: lea      rdx, [rip + 0x392478]
0x00000001407e7f30: jmp      0x1407e7f20
0x00000001407e7f32: mov      rcx, qword ptr [rax + 8]
0x00000001407e7f36: mov      rax, qword ptr [rcx]
0x00000001407e7f39: mov      rax, qword ptr [rax + 8]
0x00000001407e7f3d: call     qword ptr [rip + 0xe9f55]
0x00000001407e7f43: mov      rdx, qword ptr [rdx + 0x30]
0x00000001407e7f47: mov      rcx, rax
0x00000001407e7f4a: mov      rax, rdx
0x00000001407e7f4d: call     qword ptr [rip + 0xe9f45]
0x00000001407e7f53: jmp      0x1407e7f20
0x00000001407e7f55: add      rax, 8
0x00000001407e7f59: lea      rdx, [rip + 0x3923d0]
0x00000001407e7f60: jmp      0x1407e7f20
0x00000001407e7f62: add      rax, 8
0x00000001407e7f66: lea      rdx, [rip + 0x39261b]
0x00000001407e7f6d: jmp      0x1407e7f20
0x00000001407e7f6f: add      rax, 8
0x00000001407e7f73: lea      rdx, [rip + 0x39251e]
0x00000001407e7f7a: jmp      0x1407e7f20
0x00000001407e7f7c: add      rax, 8
0x00000001407e7f80: lea      rdx, [rip + 0x392499]
0x00000001407e7f87: jmp      0x1407e7f20
0x00000001407e7f89: add      rax, 8
0x00000001407e7f8d: lea      rdx, [rip + 0x39257c]
0x00000001407e7f94: jmp      0x1407e7f20
