; instruction-faithful x86-64 fallback for flow.exe rva=0x505ad2-0x505b0a
0x0000000140505ad2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140505ad7: push     rbp
0x0000000140505ad8: push     rsi
0x0000000140505ad9: push     rdi
0x0000000140505ada: push     rbx
0x0000000140505adb: sub      rsp, 0x28
0x0000000140505adf: lea      rbp, [rdx + 0x80]
0x0000000140505ae6: mov      rax, qword ptr [rbp + 0x1c8]
0x0000000140505aed: mov      rcx, qword ptr [rax + 0x98]
0x0000000140505af4: mov      rdx, qword ptr [rax + 0xa0]
0x0000000140505afb: call     0x140503f11
0x0000000140505b00: nop      
0x0000000140505b01: add      rsp, 0x28
0x0000000140505b05: pop      rbx
0x0000000140505b06: pop      rdi
0x0000000140505b07: pop      rsi
0x0000000140505b08: pop      rbp
0x0000000140505b09: ret      
