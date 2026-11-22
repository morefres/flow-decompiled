; instruction-faithful x86-64 fallback for flow.exe rva=0x94126-0x9415d
0x0000000140094126: mov      qword ptr [rsp + 0x10], rdx
0x000000014009412b: push     rbp
0x000000014009412c: push     rsi
0x000000014009412d: sub      rsp, 0x28
0x0000000140094131: lea      rbp, [rdx + 0x30]
0x0000000140094135: mov      rax, qword ptr [rbp - 8]
0x0000000140094139: mov      rcx, qword ptr [rax + 0x1e0]
0x0000000140094140: test     rcx, rcx
0x0000000140094143: je       0x140094156
0x0000000140094145: mov      rax, qword ptr [rbp - 8]
0x0000000140094149: mov      rdx, qword ptr [rax + 0x1e8]
0x0000000140094150: call     0x14003668a
0x0000000140094155: nop      
0x0000000140094156: add      rsp, 0x28
0x000000014009415a: pop      rsi
0x000000014009415b: pop      rbp
0x000000014009415c: ret      
