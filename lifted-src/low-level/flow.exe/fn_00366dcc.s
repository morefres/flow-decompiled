; instruction-faithful x86-64 fallback for flow.exe rva=0x366dcc-0x366e0d
0x0000000140366dcc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140366dd1: push     rbp
0x0000000140366dd2: push     r15
0x0000000140366dd4: push     r14
0x0000000140366dd6: push     r13
0x0000000140366dd8: push     r12
0x0000000140366dda: push     rsi
0x0000000140366ddb: push     rdi
0x0000000140366ddc: push     rbx
0x0000000140366ddd: sub      rsp, 0x28
0x0000000140366de1: lea      rbp, [rdx + 0x80]
0x0000000140366de8: and      rdx, 0xffffffffffffff80
0x0000000140366dec: mov      rbx, rdx
0x0000000140366def: lea      rcx, [rbx + 0x80]
0x0000000140366df6: call     0x14036a4bc
0x0000000140366dfb: nop      
0x0000000140366dfc: add      rsp, 0x28
0x0000000140366e00: pop      rbx
0x0000000140366e01: pop      rdi
0x0000000140366e02: pop      rsi
0x0000000140366e03: pop      r12
0x0000000140366e05: pop      r13
0x0000000140366e07: pop      r14
0x0000000140366e09: pop      r15
0x0000000140366e0b: pop      rbp
0x0000000140366e0c: ret      
