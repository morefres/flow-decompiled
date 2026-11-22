; instruction-faithful x86-64 fallback for flow.exe rva=0x558bf8-0x558c5b
0x0000000140558bf8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140558bfd: push     rbp
0x0000000140558bfe: push     rsi
0x0000000140558bff: push     rdi
0x0000000140558c00: push     rbx
0x0000000140558c01: sub      rsp, 0x38
0x0000000140558c05: lea      rbp, [rdx + 0x80]
0x0000000140558c0c: cmp      byte ptr [rbp + 0x6f], 0
0x0000000140558c10: jne      0x140558c1b
0x0000000140558c12: add      rsp, 0x38
0x0000000140558c16: pop      rbx
0x0000000140558c17: pop      rdi
0x0000000140558c18: pop      rsi
0x0000000140558c19: pop      rbp
0x0000000140558c1a: ret      
0x0000000140558c1b: mov      rax, qword ptr [rbp + 0x60]
0x0000000140558c1f: lock dec qword ptr [rax]
0x0000000140558c23: jne      0x140558c2e
0x0000000140558c25: mov      rcx, qword ptr [rbp + 0x60]
0x0000000140558c29: call     0x1407e387b
0x0000000140558c2e: mov      rsi, qword ptr [rbp + 0x48]
0x0000000140558c32: mov      rcx, rsi
0x0000000140558c35: call     0x140038a80
0x0000000140558c3a: mov      rcx, qword ptr [rsi + 0x168]
0x0000000140558c41: mov      rdx, qword ptr [rsi + 0x170]
0x0000000140558c48: mov      r8d, 1
0x0000000140558c4e: mov      r9d, 1
0x0000000140558c54: call     0x14000a0f6
0x0000000140558c59: jmp      0x140558c12
