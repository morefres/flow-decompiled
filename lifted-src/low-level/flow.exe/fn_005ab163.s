; instruction-faithful x86-64 fallback for flow.exe rva=0x5ab163-0x5ab190
0x00000001405ab163: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ab168: push     rbp
0x00000001405ab169: push     rsi
0x00000001405ab16a: push     rdi
0x00000001405ab16b: push     rbx
0x00000001405ab16c: sub      rsp, 0x28
0x00000001405ab170: lea      rbp, [rdx + 0x80]
0x00000001405ab177: cmp      byte ptr [rbp + 0x6f], 0
0x00000001405ab17b: je       0x1405ab187
0x00000001405ab17d: lea      rcx, [rbp - 0x58]
0x00000001405ab181: call     0x140814a94
0x00000001405ab186: nop      
0x00000001405ab187: add      rsp, 0x28
0x00000001405ab18b: pop      rbx
0x00000001405ab18c: pop      rdi
0x00000001405ab18d: pop      rsi
0x00000001405ab18e: pop      rbp
0x00000001405ab18f: ret      
