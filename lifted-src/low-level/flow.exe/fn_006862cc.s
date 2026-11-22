; instruction-faithful x86-64 fallback for flow.exe rva=0x6862cc-0x686368
0x00000001406862cc: push     rbp
0x00000001406862cd: sub      rsp, 0x40
0x00000001406862d1: lea      rbp, [rsp + 0x40]
0x00000001406862d6: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406862de: mov      r9, qword ptr [rcx]
0x00000001406862e1: mov      rdx, qword ptr [rcx + 0x18]
0x00000001406862e5: test     rdx, rdx
0x00000001406862e8: mov      qword ptr [rbp - 0x20], r9
0x00000001406862ec: je       0x140686316
0x00000001406862ee: mov      rax, qword ptr [rcx + 0x10]
0x00000001406862f2: xor      r8d, r8d
0x00000001406862f5: cmp      rax, r9
0x00000001406862f8: cmovae   r8, r9
0x00000001406862fc: sub      rax, r8
0x00000001406862ff: mov      r8, r9
0x0000000140686302: sub      r8, rax
0x0000000140686305: mov      r10, rdx
0x0000000140686308: sub      r10, r8
0x000000014068630b: jbe      0x14068631c
0x000000014068630d: mov      qword ptr [rbp - 0x10], r10
0x0000000140686311: mov      rdx, r9
0x0000000140686314: jmp      0x140686327
0x0000000140686316: xor      eax, eax
0x0000000140686318: xor      edx, edx
0x000000014068631a: jmp      0x14068631f
0x000000014068631c: add      rdx, rax
0x000000014068631f: mov      qword ptr [rbp - 0x10], 0
0x0000000140686327: mov      rcx, qword ptr [rcx + 8]
0x000000014068632b: mov      qword ptr [rbp - 0x18], rcx
0x000000014068632f: lea      rcx, [rcx + rax*8]
0x0000000140686333: sub      rdx, rax
0x0000000140686336: call     0x1406876e5
0x000000014068633b: nop      
0x000000014068633c: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140686340: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140686344: call     0x1406876e5
0x0000000140686349: nop      
0x000000014068634a: mov      r8d, 8
0x0000000140686350: mov      r9d, 8
0x0000000140686356: mov      rcx, qword ptr [rbp - 0x20]
0x000000014068635a: mov      rdx, qword ptr [rbp - 0x18]
0x000000014068635e: add      rsp, 0x40
0x0000000140686362: pop      rbp
0x0000000140686363: jmp      0x14000a0f6
