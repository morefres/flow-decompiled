; instruction-faithful x86-64 fallback for flow.exe rva=0x545be2-0x545c1d
0x0000000140545be2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140545be7: push     rbp
0x0000000140545be8: push     rsi
0x0000000140545be9: push     rdi
0x0000000140545bea: push     rbx
0x0000000140545beb: sub      rsp, 0x28
0x0000000140545bef: lea      rbp, [rdx + 0x80]
0x0000000140545bf6: cmp      byte ptr [rbp + 0xef], 0
0x0000000140545bfd: jne      0x140545c08
0x0000000140545bff: add      rsp, 0x28
0x0000000140545c03: pop      rbx
0x0000000140545c04: pop      rdi
0x0000000140545c05: pop      rsi
0x0000000140545c06: pop      rbp
0x0000000140545c07: ret      
0x0000000140545c08: mov      rcx, qword ptr [rbp + 0xc8]
0x0000000140545c0f: mov      rdx, qword ptr [rbp + 0xd0]
0x0000000140545c16: call     0x1404f0d56
0x0000000140545c1b: jmp      0x140545bff
