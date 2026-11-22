; instruction-faithful x86-64 fallback for flow.exe rva=0x6754ee-0x67551c
0x00000001406754ee: mov      qword ptr [rsp + 0x10], rdx
0x00000001406754f3: push     rbp
0x00000001406754f4: push     rsi
0x00000001406754f5: sub      rsp, 0x28
0x00000001406754f9: lea      rbp, [rdx + 0x30]
0x00000001406754fd: mov      rax, qword ptr [rbp - 8]
0x0000000140675501: mov      byte ptr [rax + 0x739], 0
0x0000000140675508: lea      rcx, [rax + 0x680]
0x000000014067550f: call     0x14081f455
0x0000000140675514: nop      
0x0000000140675515: add      rsp, 0x28
0x0000000140675519: pop      rsi
0x000000014067551a: pop      rbp
0x000000014067551b: ret      
