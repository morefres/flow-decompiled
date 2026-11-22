; instruction-faithful x86-64 fallback for flow.exe rva=0x541df5-0x541e30
0x0000000140541df5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140541dfa: push     rbp
0x0000000140541dfb: push     rsi
0x0000000140541dfc: push     rdi
0x0000000140541dfd: push     rbx
0x0000000140541dfe: sub      rsp, 0x28
0x0000000140541e02: lea      rbp, [rdx + 0x80]
0x0000000140541e09: cmp      byte ptr [rbp + 0xff], 0
0x0000000140541e10: jne      0x140541e1b
0x0000000140541e12: add      rsp, 0x28
0x0000000140541e16: pop      rbx
0x0000000140541e17: pop      rdi
0x0000000140541e18: pop      rsi
0x0000000140541e19: pop      rbp
0x0000000140541e1a: ret      
0x0000000140541e1b: mov      rcx, qword ptr [rbp + 0xd8]
0x0000000140541e22: mov      rdx, qword ptr [rbp + 0xe0]
0x0000000140541e29: call     0x1404f0d56
0x0000000140541e2e: jmp      0x140541e12
