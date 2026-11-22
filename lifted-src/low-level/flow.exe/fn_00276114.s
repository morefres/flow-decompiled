; instruction-faithful x86-64 fallback for flow.exe rva=0x276114-0x276152
0x0000000140276114: mov      qword ptr [rsp + 0x10], rdx
0x0000000140276119: push     rbp
0x000000014027611a: push     rsi
0x000000014027611b: sub      rsp, 0x28
0x000000014027611f: lea      rbp, [rdx + 0x30]
0x0000000140276123: cmp      qword ptr [rbp - 8], -1
0x0000000140276128: je       0x14027614b
0x000000014027612a: mov      rax, qword ptr [rbp - 8]
0x000000014027612e: lock dec qword ptr [rax + 8]
0x0000000140276133: jne      0x14027614b
0x0000000140276135: call     qword ptr [rip + 0x65b5cd]
0x000000014027613b: mov      rcx, rax
0x000000014027613e: xor      edx, edx
0x0000000140276140: mov      r8, qword ptr [rbp - 8]
0x0000000140276144: call     qword ptr [rip + 0x65b5b6]
0x000000014027614a: nop      
0x000000014027614b: add      rsp, 0x28
0x000000014027614f: pop      rsi
0x0000000140276150: pop      rbp
0x0000000140276151: ret      
