; instruction-faithful x86-64 fallback for flow.exe rva=0x275c87-0x275cc3
0x0000000140275c87: mov      qword ptr [rsp + 0x10], rdx
0x0000000140275c8c: push     rbp
0x0000000140275c8d: push     rsi
0x0000000140275c8e: push     rdi
0x0000000140275c8f: sub      rsp, 0x20
0x0000000140275c93: lea      rbp, [rdx + 0x30]
0x0000000140275c97: mov      rax, qword ptr [rbp - 0x10]
0x0000000140275c9b: mov      rcx, qword ptr [rax + 0x168]
0x0000000140275ca2: mov      rdx, qword ptr [rax + 0x170]
0x0000000140275ca9: mov      r8d, 1
0x0000000140275caf: mov      r9d, 1
0x0000000140275cb5: call     0x14000a0f6
0x0000000140275cba: nop      
0x0000000140275cbb: add      rsp, 0x20
0x0000000140275cbf: pop      rdi
0x0000000140275cc0: pop      rsi
0x0000000140275cc1: pop      rbp
0x0000000140275cc2: ret      
