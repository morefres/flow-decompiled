; instruction-faithful x86-64 fallback for flow.exe rva=0x275d5c-0x275d98
0x0000000140275d5c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140275d61: push     rbp
0x0000000140275d62: push     rsi
0x0000000140275d63: push     rdi
0x0000000140275d64: sub      rsp, 0x20
0x0000000140275d68: lea      rbp, [rdx + 0x30]
0x0000000140275d6c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140275d70: mov      rcx, qword ptr [rax + 0x168]
0x0000000140275d77: mov      rdx, qword ptr [rax + 0x170]
0x0000000140275d7e: mov      r8d, 1
0x0000000140275d84: mov      r9d, 1
0x0000000140275d8a: call     0x14000a0f6
0x0000000140275d8f: nop      
0x0000000140275d90: add      rsp, 0x20
0x0000000140275d94: pop      rdi
0x0000000140275d95: pop      rsi
0x0000000140275d96: pop      rbp
0x0000000140275d97: ret      
