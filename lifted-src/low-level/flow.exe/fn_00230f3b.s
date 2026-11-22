; instruction-faithful x86-64 fallback for flow.exe rva=0x230f3b-0x230fae
0x0000000140230f3b: sub      rsp, 0x38
0x0000000140230f3f: mov      r10, rdx
0x0000000140230f42: mov      rax, qword ptr [rcx]
0x0000000140230f45: lea      rdx, [rip + 0x96ef20]
0x0000000140230f4c: movsxd   rax, dword ptr [rdx + rax*4]
0x0000000140230f50: add      rax, rdx
0x0000000140230f53: jmp      rax
0x0000000140230f55: add      rcx, 8
0x0000000140230f59: lea      rax, [rsp + 0x20]
0x0000000140230f5e: mov      qword ptr [rax], rcx
0x0000000140230f61: lea      r9, [rsp + 0x28]
0x0000000140230f66: mov      qword ptr [r9], rax
0x0000000140230f69: lea      rax, [rip + 0x435eb0]
0x0000000140230f70: mov      qword ptr [r9 + 8], rax
0x0000000140230f74: lea      rax, [rip + 0x95d30f]
0x0000000140230f7b: mov      rcx, r10
0x0000000140230f7e: mov      rdx, r8
0x0000000140230f81: mov      r8, rax
0x0000000140230f84: call     0x14001ab70
0x0000000140230f89: nop      
0x0000000140230f8a: add      rsp, 0x38
0x0000000140230f8e: ret      
0x0000000140230f8f: mov      rax, qword ptr [r8 + 0x18]
0x0000000140230f93: lea      rdx, [rip + 0x8f2266]
0x0000000140230f9a: mov      r8d, 0x35
0x0000000140230fa0: mov      rcx, r10
0x0000000140230fa3: add      rsp, 0x38
0x0000000140230fa7: jmp      qword ptr [rip + 0x6a0eea]
