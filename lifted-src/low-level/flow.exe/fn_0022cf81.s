; instruction-faithful x86-64 fallback for flow.exe rva=0x22cf81-0x22cfd7
0x000000014022cf81: mov      qword ptr [rsp + 0x10], rdx
0x000000014022cf86: push     rbp
0x000000014022cf87: push     r15
0x000000014022cf89: push     r14
0x000000014022cf8b: push     r13
0x000000014022cf8d: push     r12
0x000000014022cf8f: push     rsi
0x000000014022cf90: push     rdi
0x000000014022cf91: push     rbx
0x000000014022cf92: sub      rsp, 0x38
0x000000014022cf96: lea      rbp, [rdx + 0x80]
0x000000014022cf9d: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014022cfa2: mov      r8d, 1
0x000000014022cfa8: mov      r9d, 1
0x000000014022cfae: mov      rcx, qword ptr [rbp + 0x8f0]
0x000000014022cfb5: mov      rdx, qword ptr [rbp + 0x900]
0x000000014022cfbc: call     0x14000a0f6
0x000000014022cfc1: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014022cfc6: add      rsp, 0x38
0x000000014022cfca: pop      rbx
0x000000014022cfcb: pop      rdi
0x000000014022cfcc: pop      rsi
0x000000014022cfcd: pop      r12
0x000000014022cfcf: pop      r13
0x000000014022cfd1: pop      r14
0x000000014022cfd3: pop      r15
0x000000014022cfd5: pop      rbp
0x000000014022cfd6: ret      
