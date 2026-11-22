; instruction-faithful x86-64 fallback for flow.exe rva=0x86fa70-0x86fba1
0x000000014086fa70: sub      rsp, 0x38
0x000000014086fa74: movabs   rax, 0x8000000000000000
0x000000014086fa7e: xor      rax, qword ptr [rcx]
0x000000014086fa81: cmp      rax, 6
0x000000014086fa85: mov      r8d, 1
0x000000014086fa8b: cmovb    r8, rax
0x000000014086fa8f: lea      rax, [rip + 0x33d412]
0x000000014086fa96: movsxd   r8, dword ptr [rax + r8*4]
0x000000014086fa9a: add      r8, rax
0x000000014086fa9d: jmp      r8
0x000000014086faa0: add      rcx, 8
0x000000014086faa4: lea      rax, [rsp + 0x20]
0x000000014086faa9: mov      qword ptr [rax], rcx
0x000000014086faac: lea      r9, [rsp + 0x28]
0x000000014086fab1: mov      qword ptr [r9], rax
0x000000014086fab4: lea      rax, [rip + 0xf5]
0x000000014086fabb: mov      qword ptr [r9 + 8], rax
0x000000014086fabf: mov      rcx, qword ptr [rdx]
0x000000014086fac2: mov      rdx, qword ptr [rdx + 8]
0x000000014086fac6: lea      r8, [rip + 0x31fc76]
0x000000014086facd: jmp      0x14086fb96
0x000000014086fad2: mov      rcx, qword ptr [rdx]
0x000000014086fad5: mov      rax, qword ptr [rdx + 8]
0x000000014086fad9: mov      rax, qword ptr [rax + 0x18]
0x000000014086fadd: lea      rdx, [rip + 0x31fcc4]
0x000000014086fae4: mov      r8d, 0x1e
0x000000014086faea: jmp      0x14086fb33
0x000000014086faec: add      rcx, 8
0x000000014086faf0: lea      rax, [rsp + 0x20]
0x000000014086faf5: mov      qword ptr [rax], rcx
0x000000014086faf8: lea      r9, [rsp + 0x28]
0x000000014086fafd: mov      qword ptr [r9], rax
0x000000014086fb00: lea      rax, [rip + 0xb9]
0x000000014086fb07: mov      qword ptr [r9 + 8], rax
0x000000014086fb0b: mov      rcx, qword ptr [rdx]
0x000000014086fb0e: mov      rdx, qword ptr [rdx + 8]
0x000000014086fb12: lea      r8, [rip + 0x31fc50]
0x000000014086fb19: jmp      0x14086fb96
0x000000014086fb1b: mov      rcx, qword ptr [rdx]
0x000000014086fb1e: mov      rax, qword ptr [rdx + 8]
0x000000014086fb22: mov      rax, qword ptr [rax + 0x18]
0x000000014086fb26: lea      rdx, [rip + 0x31fc58]
0x000000014086fb2d: mov      r8d, 0x23
0x000000014086fb33: add      rsp, 0x38
0x000000014086fb37: jmp      qword ptr [rip + 0x6235a]
0x000000014086fb3e: lea      rax, [rsp + 0x20]
0x000000014086fb43: mov      qword ptr [rax], rcx
0x000000014086fb46: lea      r9, [rsp + 0x28]
0x000000014086fb4b: mov      qword ptr [r9], rax
0x000000014086fb4e: lea      rax, [rip - 0x208d35]
0x000000014086fb55: mov      qword ptr [r9 + 8], rax
0x000000014086fb59: mov      rcx, qword ptr [rdx]
0x000000014086fb5c: mov      rdx, qword ptr [rdx + 8]
0x000000014086fb60: lea      r8, [rip + 0x31fbea]
0x000000014086fb67: jmp      0x14086fb96
0x000000014086fb69: add      rcx, 8
0x000000014086fb6d: lea      rax, [rsp + 0x20]
0x000000014086fb72: mov      qword ptr [rax], rcx
0x000000014086fb75: lea      r9, [rsp + 0x28]
0x000000014086fb7a: mov      qword ptr [r9], rax
0x000000014086fb7d: lea      rax, [rip + 0x5c]
0x000000014086fb84: mov      qword ptr [r9 + 8], rax
0x000000014086fb88: mov      rcx, qword ptr [rdx]
0x000000014086fb8b: mov      rdx, qword ptr [rdx + 8]
0x000000014086fb8f: lea      r8, [rip + 0x31fc30]
0x000000014086fb96: call     0x14001ab70
0x000000014086fb9b: nop      
0x000000014086fb9c: add      rsp, 0x38
0x000000014086fba0: ret      
