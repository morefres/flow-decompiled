; instruction-faithful x86-64 fallback for flow.exe rva=0x280beb-0x280c12
0x0000000140280beb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140280bf0: push     rbp
0x0000000140280bf1: push     rsi
0x0000000140280bf2: push     rdi
0x0000000140280bf3: push     rbx
0x0000000140280bf4: sub      rsp, 0x28
0x0000000140280bf8: lea      rbp, [rdx + 0x80]
0x0000000140280bff: lea      rcx, [rbp - 0x60]
0x0000000140280c03: call     0x140280791
0x0000000140280c08: nop      
0x0000000140280c09: add      rsp, 0x28
0x0000000140280c0d: pop      rbx
0x0000000140280c0e: pop      rdi
0x0000000140280c0f: pop      rsi
0x0000000140280c10: pop      rbp
0x0000000140280c11: ret      
