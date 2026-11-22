; instruction-faithful x86-64 fallback for flow.exe rva=0x34734d-0x34738b
0x000000014034734d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140347352: push     rbp
0x0000000140347353: push     rsi
0x0000000140347354: sub      rsp, 0x28
0x0000000140347358: lea      rbp, [rdx + 0x30]
0x000000014034735c: cmp      qword ptr [rbp - 8], -1
0x0000000140347361: je       0x140347384
0x0000000140347363: mov      rax, qword ptr [rbp - 8]
0x0000000140347367: lock dec qword ptr [rax + 8]
0x000000014034736c: jne      0x140347384
0x000000014034736e: call     qword ptr [rip + 0x58a394]
0x0000000140347374: mov      rcx, rax
0x0000000140347377: xor      edx, edx
0x0000000140347379: mov      r8, qword ptr [rbp - 8]
0x000000014034737d: call     qword ptr [rip + 0x58a37d]
0x0000000140347383: nop      
0x0000000140347384: add      rsp, 0x28
0x0000000140347388: pop      rsi
0x0000000140347389: pop      rbp
0x000000014034738a: ret      
