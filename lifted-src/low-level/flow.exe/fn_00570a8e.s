; instruction-faithful x86-64 fallback for flow.exe rva=0x570a8e-0x570ab7
0x0000000140570a8e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140570a93: push     rbp
0x0000000140570a94: push     rsi
0x0000000140570a95: push     rdi
0x0000000140570a96: sub      rsp, 0x20
0x0000000140570a9a: lea      rbp, [rdx + 0x30]
0x0000000140570a9e: mov      rax, qword ptr [rbp - 0x10]
0x0000000140570aa2: lea      rcx, [rax + 0x240]
0x0000000140570aa9: call     0x140570bcd
0x0000000140570aae: nop      
0x0000000140570aaf: add      rsp, 0x20
0x0000000140570ab3: pop      rdi
0x0000000140570ab4: pop      rsi
0x0000000140570ab5: pop      rbp
0x0000000140570ab6: ret      
