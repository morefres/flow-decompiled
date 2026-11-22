; instruction-faithful x86-64 fallback for flow.exe rva=0x68ca60-0x68cab4
0x000000014068ca60: push     rbp
0x000000014068ca61: push     rsi
0x000000014068ca62: sub      rsp, 0x38
0x000000014068ca66: lea      rbp, [rsp + 0x30]
0x000000014068ca6b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014068ca73: mov      qword ptr [rbp - 8], rcx
0x000000014068ca77: add      rcx, 0x10
0x000000014068ca7b: call     0x14068caf2
0x000000014068ca80: nop      
0x000000014068ca81: mov      rsi, qword ptr [rbp - 8]
0x000000014068ca85: cmp      rsi, -1
0x000000014068ca89: je       0x14068caad
0x000000014068ca8b: lock dec qword ptr [rsi + 8]
0x000000014068ca90: jne      0x14068caad
0x000000014068ca92: call     qword ptr [rip + 0x244c70]
0x000000014068ca98: mov      rcx, rax
0x000000014068ca9b: xor      edx, edx
0x000000014068ca9d: mov      r8, rsi
0x000000014068caa0: add      rsp, 0x38
0x000000014068caa4: pop      rsi
0x000000014068caa5: pop      rbp
0x000000014068caa6: jmp      qword ptr [rip + 0x244c53]
0x000000014068caad: add      rsp, 0x38
0x000000014068cab1: pop      rsi
0x000000014068cab2: pop      rbp
0x000000014068cab3: ret      
