; instruction-faithful x86-64 fallback for flow.exe rva=0x643d55-0x643da2
0x0000000140643d55: push     rsi
0x0000000140643d56: sub      rsp, 0x20
0x0000000140643d5a: cmp      byte ptr [rcx + 0x58], 0
0x0000000140643d5e: jne      0x140643d9c
0x0000000140643d60: mov      rsi, rcx
0x0000000140643d63: cmp      byte ptr [rcx + 0x59], 1
0x0000000140643d67: jne      0x140643d98
0x0000000140643d69: mov      rcx, rsi
0x0000000140643d6c: call     0x140643de1
0x0000000140643d71: test     rax, rax
0x0000000140643d74: je       0x140643d98
0x0000000140643d76: mov      ecx, eax
0x0000000140643d78: and      ecx, 3
0x0000000140643d7b: lea      edx, [rcx - 2]
0x0000000140643d7e: cmp      edx, 2
0x0000000140643d81: jb       0x140643d98
0x0000000140643d83: test     rcx, rcx
0x0000000140643d86: je       0x140643d98
0x0000000140643d88: mov      rcx, rax
0x0000000140643d8b: dec      rcx
0x0000000140643d8e: mov      rax, qword ptr [rax + 0x17]
0x0000000140643d92: call     qword ptr [rip + 0x28e100]
0x0000000140643d98: mov      byte ptr [rsi + 0x58], 1
0x0000000140643d9c: add      rsp, 0x20
0x0000000140643da0: pop      rsi
0x0000000140643da1: ret      
