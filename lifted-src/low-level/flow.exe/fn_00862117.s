; instruction-faithful x86-64 fallback for flow.exe rva=0x862117-0x86218e
0x0000000140862117: push     rbp
0x0000000140862118: push     rsi
0x0000000140862119: sub      rsp, 0x38
0x000000014086211d: lea      rbp, [rsp + 0x30]
0x0000000140862122: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014086212a: mov      rsi, rcx
0x000000014086212d: mov      edx, 0x28
0x0000000140862132: xor      ecx, ecx
0x0000000140862134: call     0x1407667d0
0x0000000140862139: test     rax, rax
0x000000014086213c: je       0x140862178
0x000000014086213e: mov      rcx, rax
0x0000000140862141: lea      rdx, [rip + 0x32b0b0]
0x0000000140862148: mov      qword ptr [rax], rdx
0x000000014086214b: add      rax, 8
0x000000014086214f: lea      rdx, [rip + 0x32b0d2]
0x0000000140862156: mov      qword ptr [rcx + 8], rdx
0x000000014086215a: mov      qword ptr [rcx + 0x10], rsi
0x000000014086215e: lea      rdx, [rip + 0x296e73]
0x0000000140862165: mov      qword ptr [rcx + 0x18], rdx
0x0000000140862169: mov      qword ptr [rcx + 0x20], 1
0x0000000140862171: add      rsp, 0x38
0x0000000140862175: pop      rsi
0x0000000140862176: pop      rbp
0x0000000140862177: ret      
0x0000000140862178: mov      qword ptr [rbp - 8], rsi
0x000000014086217c: mov      ecx, 8
0x0000000140862181: mov      edx, 0x28
0x0000000140862186: call     0x1408ad83e
0x000000014086218b: nop      
0x000000014086218c: ud2      
