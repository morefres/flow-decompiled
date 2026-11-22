; instruction-faithful x86-64 fallback for flow.exe rva=0x652bd4-0x652c0e
0x0000000140652bd4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140652bd9: push     rbp
0x0000000140652bda: push     r14
0x0000000140652bdc: push     rsi
0x0000000140652bdd: push     rdi
0x0000000140652bde: push     rbx
0x0000000140652bdf: sub      rsp, 0x20
0x0000000140652be3: lea      rbp, [rdx + 0x80]
0x0000000140652bea: mov      rax, qword ptr [rbp + 0x218]
0x0000000140652bf1: dec      qword ptr [rax]
0x0000000140652bf4: jne      0x140652c03
0x0000000140652bf6: mov      rcx, qword ptr [rbp + 0x218]
0x0000000140652bfd: call     0x140652d95
0x0000000140652c02: nop      
0x0000000140652c03: add      rsp, 0x20
0x0000000140652c07: pop      rbx
0x0000000140652c08: pop      rdi
0x0000000140652c09: pop      rsi
0x0000000140652c0a: pop      r14
0x0000000140652c0c: pop      rbp
0x0000000140652c0d: ret      
