; instruction-faithful x86-64 fallback for flow.exe rva=0x61cf0e-0x61cf92
0x000000014061cf0e: push     r14
0x000000014061cf10: push     rsi
0x000000014061cf11: push     rdi
0x000000014061cf12: push     rbx
0x000000014061cf13: sub      rsp, 0x78
0x000000014061cf17: mov      r14, rdx
0x000000014061cf1a: mov      rsi, rcx
0x000000014061cf1d: lea      rdi, [rcx + 0x30]
0x000000014061cf21: lea      rbx, [rsp + 0x30]
0x000000014061cf26: mov      rdx, qword ptr [rsi + 0x20]
0x000000014061cf2a: mov      r8, qword ptr [rsi + 0x28]
0x000000014061cf2e: mov      qword ptr [rsp + 0x20], r14
0x000000014061cf33: mov      rcx, rbx
0x000000014061cf36: mov      r9, rdi
0x000000014061cf39: call     0x14061cf92
0x000000014061cf3e: cmp      dword ptr [rsp + 0x40], 1
0x000000014061cf43: jne      0x14061cf6a
0x000000014061cf45: mov      r14, qword ptr [rsp + 0x48]
0x000000014061cf4a: mov      rax, qword ptr [rsp + 0x50]
0x000000014061cf4f: mov      rcx, qword ptr [rsp + 0x68]
0x000000014061cf54: mov      rax, qword ptr [rax + 0x20]
0x000000014061cf58: mov      rdx, qword ptr [rsp + 0x58]
0x000000014061cf5d: mov      r8, qword ptr [rsp + 0x60]
0x000000014061cf62: call     qword ptr [rip + 0x2b4f30]
0x000000014061cf68: jmp      0x14061cf26
0x000000014061cf6a: mov      rcx, qword ptr [rsp + 0x68]
0x000000014061cf6f: mov      rax, qword ptr [rsp + 0x50]
0x000000014061cf74: mov      rdx, qword ptr [rsp + 0x58]
0x000000014061cf79: mov      rax, qword ptr [rax + 0x20]
0x000000014061cf7d: mov      r8, qword ptr [rsp + 0x60]
0x000000014061cf82: add      rsp, 0x78
0x000000014061cf86: pop      rbx
0x000000014061cf87: pop      rdi
0x000000014061cf88: pop      rsi
0x000000014061cf89: pop      r14
0x000000014061cf8b: jmp      qword ptr [rip + 0x2b4f06]
