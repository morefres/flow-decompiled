; instruction-faithful x86-64 fallback for flow.exe rva=0x5322ca-0x532334
0x00000001405322ca: push     rbp
0x00000001405322cb: push     rsi
0x00000001405322cc: push     rdi
0x00000001405322cd: sub      rsp, 0x30
0x00000001405322d1: lea      rbp, [rsp + 0x30]
0x00000001405322d6: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001405322de: mov      rdi, rdx
0x00000001405322e1: mov      rsi, rcx
0x00000001405322e4: mov      edx, 0x18
0x00000001405322e9: xor      ecx, ecx
0x00000001405322eb: call     0x1407667d0
0x00000001405322f0: test     rax, rax
0x00000001405322f3: je       0x14053231e
0x00000001405322f5: mov      ecx, 1
0x00000001405322fa: mov      qword ptr [rax], rcx
0x00000001405322fd: mov      qword ptr [rax + 8], rcx
0x0000000140532301: mov      qword ptr [rax + 0x10], rdi
0x0000000140532305: lea      r8, [rip + 0x3db474]
0x000000014053230c: mov      rcx, rsi
0x000000014053230f: mov      rdx, rax
0x0000000140532312: add      rsp, 0x30
0x0000000140532316: pop      rdi
0x0000000140532317: pop      rsi
0x0000000140532318: pop      rbp
0x0000000140532319: jmp      0x1407e274d
0x000000014053231e: mov      qword ptr [rbp - 0x10], rdi
0x0000000140532322: mov      ecx, 8
0x0000000140532327: mov      edx, 0x18
0x000000014053232c: call     0x1408ad83e
0x0000000140532331: nop      
0x0000000140532332: ud2      
