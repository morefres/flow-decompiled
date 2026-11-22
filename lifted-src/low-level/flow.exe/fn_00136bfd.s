; instruction-faithful x86-64 fallback for flow.exe rva=0x136bfd-0x136c39
0x0000000140136bfd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140136c02: push     rbp
0x0000000140136c03: push     rsi
0x0000000140136c04: push     rdi
0x0000000140136c05: sub      rsp, 0x20
0x0000000140136c09: lea      rbp, [rdx + 0x30]
0x0000000140136c0d: mov      rax, qword ptr [rbp - 0x10]
0x0000000140136c11: mov      rcx, qword ptr [rax + 0x168]
0x0000000140136c18: mov      rdx, qword ptr [rax + 0x170]
0x0000000140136c1f: mov      r8d, 1
0x0000000140136c25: mov      r9d, 1
0x0000000140136c2b: call     0x14000a0f6
0x0000000140136c30: nop      
0x0000000140136c31: add      rsp, 0x20
0x0000000140136c35: pop      rdi
0x0000000140136c36: pop      rsi
0x0000000140136c37: pop      rbp
0x0000000140136c38: ret      
