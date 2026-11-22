; instruction-faithful x86-64 fallback for flow.exe rva=0x137a7e-0x137aa5
0x0000000140137a7e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140137a83: push     rbp
0x0000000140137a84: push     rsi
0x0000000140137a85: sub      rsp, 0x28
0x0000000140137a89: lea      rbp, [rdx + 0x40]
0x0000000140137a8d: cmp      byte ptr [rbp - 1], 0
0x0000000140137a91: jne      0x140137a9a
0x0000000140137a93: add      rsp, 0x28
0x0000000140137a97: pop      rsi
0x0000000140137a98: pop      rbp
0x0000000140137a99: ret      
0x0000000140137a9a: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140137a9e: call     0x140136fff
0x0000000140137aa3: jmp      0x140137a93
