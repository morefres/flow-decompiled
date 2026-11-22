; instruction-faithful x86-64 fallback for flow.exe rva=0x42d02f-0x42d085
0x000000014042d02f: mov      qword ptr [rsp + 0x10], rdx
0x000000014042d034: push     rbp
0x000000014042d035: push     r15
0x000000014042d037: push     r14
0x000000014042d039: push     r13
0x000000014042d03b: push     r12
0x000000014042d03d: push     rsi
0x000000014042d03e: push     rdi
0x000000014042d03f: push     rbx
0x000000014042d040: sub      rsp, 0x28
0x000000014042d044: lea      rbp, [rdx + 0x80]
0x000000014042d04b: mov      r8d, 1
0x000000014042d051: mov      r9d, 1
0x000000014042d057: mov      rcx, qword ptr [rbp - 0x18]
0x000000014042d05b: mov      rdx, qword ptr [rbp - 8]
0x000000014042d05f: call     0x14000a0f6
0x000000014042d064: mov      rcx, qword ptr [rbp - 0x20]
0x000000014042d068: lock dec qword ptr [rcx]
0x000000014042d06c: jne      0x14042d074
0x000000014042d06e: call     0x140426e4c
0x000000014042d073: nop      
0x000000014042d074: add      rsp, 0x28
0x000000014042d078: pop      rbx
0x000000014042d079: pop      rdi
0x000000014042d07a: pop      rsi
0x000000014042d07b: pop      r12
0x000000014042d07d: pop      r13
0x000000014042d07f: pop      r14
0x000000014042d081: pop      r15
0x000000014042d083: pop      rbp
0x000000014042d084: ret      
