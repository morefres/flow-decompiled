; instruction-faithful x86-64 fallback for flow.exe rva=0x42cfda-0x42d02f
0x000000014042cfda: mov      qword ptr [rsp + 0x10], rdx
0x000000014042cfdf: push     rbp
0x000000014042cfe0: push     r15
0x000000014042cfe2: push     r14
0x000000014042cfe4: push     r13
0x000000014042cfe6: push     r12
0x000000014042cfe8: push     rsi
0x000000014042cfe9: push     rdi
0x000000014042cfea: push     rbx
0x000000014042cfeb: sub      rsp, 0x28
0x000000014042cfef: lea      rbp, [rdx + 0x80]
0x000000014042cff6: cmp      qword ptr [rbp + 8], -4
0x000000014042cffb: ja       0x14042d016
0x000000014042cffd: mov      rdx, qword ptr [rbp - 0x50]
0x000000014042d001: mov      r8d, 1
0x000000014042d007: mov      r9d, 1
0x000000014042d00d: mov      rcx, qword ptr [rbp + 8]
0x000000014042d011: call     0x14000a0f6
0x000000014042d016: mov      rax, qword ptr [rbp]
0x000000014042d01a: inc      qword ptr [rax + 0x10]
0x000000014042d01e: add      rsp, 0x28
0x000000014042d022: pop      rbx
0x000000014042d023: pop      rdi
0x000000014042d024: pop      rsi
0x000000014042d025: pop      r12
0x000000014042d027: pop      r13
0x000000014042d029: pop      r14
0x000000014042d02b: pop      r15
0x000000014042d02d: pop      rbp
0x000000014042d02e: ret      
