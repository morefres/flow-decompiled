; instruction-faithful x86-64 fallback for flow.exe rva=0x692f1d-0x692f83
0x0000000140692f1d: sub      rsp, 0x28
0x0000000140692f21: mov      rax, rcx
0x0000000140692f24: mov      r8, qword ptr [rcx + 0x10]
0x0000000140692f28: mov      rcx, qword ptr [rcx + 0x18]
0x0000000140692f2c: mov      r9, r8
0x0000000140692f2f: sub      r9, rcx
0x0000000140692f32: jne      0x140692f38
0x0000000140692f34: xor      eax, eax
0x0000000140692f36: jmp      0x140692f53
0x0000000140692f38: jb       0x140692f58
0x0000000140692f3a: mov      r8, r9
0x0000000140692f3d: shr      r8, 0x20
0x0000000140692f41: jne      0x140692f69
0x0000000140692f43: add      rcx, qword ptr [rax + 8]
0x0000000140692f47: mov      dword ptr [rdx], r9d
0x0000000140692f4a: mov      qword ptr [rdx + 8], rcx
0x0000000140692f4e: mov      eax, 1
0x0000000140692f53: add      rsp, 0x28
0x0000000140692f57: ret      
0x0000000140692f58: lea      r9, [rip + 0x4d0fe1]
0x0000000140692f5f: mov      rdx, r8
0x0000000140692f62: call     0x1408ae7a0
0x0000000140692f67: ud2      
0x0000000140692f69: lea      rcx, [rip + 0x4d5fc9]
0x0000000140692f70: lea      r8, [rip + 0x4d5ff9]
0x0000000140692f77: mov      edx, 0x30
0x0000000140692f7c: call     0x1408ae860
0x0000000140692f81: ud2      
