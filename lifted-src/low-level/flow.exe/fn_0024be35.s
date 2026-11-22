; instruction-faithful x86-64 fallback for flow.exe rva=0x24be35-0x24be5e
0x000000014024be35: mov      qword ptr [rsp + 0x10], rdx
0x000000014024be3a: push     rbp
0x000000014024be3b: push     rsi
0x000000014024be3c: push     rdi
0x000000014024be3d: sub      rsp, 0x20
0x000000014024be41: lea      rbp, [rdx + 0x50]
0x000000014024be45: cmp      byte ptr [rbp - 9], 0
0x000000014024be49: jne      0x14024be53
0x000000014024be4b: add      rsp, 0x20
0x000000014024be4f: pop      rdi
0x000000014024be50: pop      rsi
0x000000014024be51: pop      rbp
0x000000014024be52: ret      
0x000000014024be53: mov      rcx, qword ptr [rbp - 0x18]
0x000000014024be57: call     0x14024b40c
0x000000014024be5c: jmp      0x14024be4b
