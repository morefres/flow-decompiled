; instruction-faithful x86-64 fallback for flow.exe rva=0x505df8-0x505e30
0x0000000140505df8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140505dfd: push     rbp
0x0000000140505dfe: push     rsi
0x0000000140505dff: push     rdi
0x0000000140505e00: push     rbx
0x0000000140505e01: sub      rsp, 0x28
0x0000000140505e05: lea      rbp, [rdx + 0x80]
0x0000000140505e0c: mov      rax, qword ptr [rbp + 0x1f8]
0x0000000140505e13: mov      rcx, qword ptr [rax + 0x98]
0x0000000140505e1a: mov      rdx, qword ptr [rax + 0xa0]
0x0000000140505e21: call     0x140503f11
0x0000000140505e26: nop      
0x0000000140505e27: add      rsp, 0x28
0x0000000140505e2b: pop      rbx
0x0000000140505e2c: pop      rdi
0x0000000140505e2d: pop      rsi
0x0000000140505e2e: pop      rbp
0x0000000140505e2f: ret      
