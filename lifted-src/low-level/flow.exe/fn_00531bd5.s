; instruction-faithful x86-64 fallback for flow.exe rva=0x531bd5-0x531bfe
0x0000000140531bd5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140531bda: push     rbp
0x0000000140531bdb: push     rsi
0x0000000140531bdc: push     rdi
0x0000000140531bdd: sub      rsp, 0x20
0x0000000140531be1: lea      rbp, [rdx + 0x70]
0x0000000140531be5: mov      rax, qword ptr [rbp - 0x18]
0x0000000140531be9: mov      rcx, qword ptr [rax]
0x0000000140531bec: mov      rdx, qword ptr [rax + 8]
0x0000000140531bf0: call     0x1407ad623
0x0000000140531bf5: nop      
0x0000000140531bf6: add      rsp, 0x20
0x0000000140531bfa: pop      rdi
0x0000000140531bfb: pop      rsi
0x0000000140531bfc: pop      rbp
0x0000000140531bfd: ret      
