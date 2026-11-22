; instruction-faithful x86-64 fallback for flow.exe rva=0x825cf0-0x825d8d
0x0000000140825cf0: sub      rsp, 0x38
0x0000000140825cf4: mov      rax, qword ptr [rcx]
0x0000000140825cf7: mov      rcx, qword ptr [rax]
0x0000000140825cfa: mov      r8, rcx
0x0000000140825cfd: btc      r8, 0x3f
0x0000000140825d02: test     rcx, rcx
0x0000000140825d05: mov      ecx, 1
0x0000000140825d0a: cmovs    rcx, r8
0x0000000140825d0e: test     rcx, rcx
0x0000000140825d11: je       0x140825d32
0x0000000140825d13: cmp      rcx, 1
0x0000000140825d17: jne      0x140825d55
0x0000000140825d19: lea      rcx, [rsp + 0x20]
0x0000000140825d1e: mov      qword ptr [rcx], rax
0x0000000140825d21: lea      r9, [rsp + 0x28]
0x0000000140825d26: mov      qword ptr [r9], rcx
0x0000000140825d29: lea      rax, [rip - 0x270]
0x0000000140825d30: jmp      0x140825d70
0x0000000140825d32: mov      rcx, qword ptr [rdx]
0x0000000140825d35: mov      rax, qword ptr [rdx + 8]
0x0000000140825d39: mov      rax, qword ptr [rax + 0x18]
0x0000000140825d3d: lea      rdx, [rip + 0x35e924]
0x0000000140825d44: mov      r8d, 5
0x0000000140825d4a: add      rsp, 0x38
0x0000000140825d4e: jmp      qword ptr [rip + 0xac143]
0x0000000140825d55: add      rax, 8
0x0000000140825d59: lea      rcx, [rsp + 0x20]
0x0000000140825d5e: mov      qword ptr [rcx], rax
0x0000000140825d61: lea      r9, [rsp + 0x28]
0x0000000140825d66: mov      qword ptr [r9], rcx
0x0000000140825d69: lea      rax, [rip - 0x290]
0x0000000140825d70: mov      qword ptr [r9 + 8], rax
0x0000000140825d74: mov      rcx, qword ptr [rdx]
0x0000000140825d77: mov      rdx, qword ptr [rdx + 8]
0x0000000140825d7b: lea      r8, [rip + 0x368508]
0x0000000140825d82: call     0x14001ab70
0x0000000140825d87: nop      
0x0000000140825d88: add      rsp, 0x38
0x0000000140825d8c: ret      
