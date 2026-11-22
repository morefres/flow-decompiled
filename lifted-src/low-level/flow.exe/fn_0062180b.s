; instruction-faithful x86-64 fallback for flow.exe rva=0x62180b-0x6218d4
0x000000014062180b: push     rbp
0x000000014062180c: push     rsi
0x000000014062180d: push     rdi
0x000000014062180e: push     rbx
0x000000014062180f: sub      rsp, 0x38
0x0000000140621813: lea      rbp, [rsp + 0x30]
0x0000000140621818: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140621820: mov      rsi, rcx
0x0000000140621823: xor      ebx, ebx
0x0000000140621825: mov      rdi, qword ptr [rip + 0x2afd2c]
0x000000014062182c: mov      rdx, qword ptr [rsi + 8]
0x0000000140621830: mov      rax, qword ptr [rdx]
0x0000000140621833: test     rax, rax
0x0000000140621836: jne      0x140621844
0x0000000140621838: mov      rax, qword ptr [rsi]
0x000000014062183b: cmp      rax, rdx
0x000000014062183e: je       0x14062189e
0x0000000140621840: call     rdi
0x0000000140621842: jmp      0x14062182c
0x0000000140621844: mov      qword ptr [rsi + 8], rax
0x0000000140621848: cmp      qword ptr [rdx + 8], 0
0x000000014062184d: jne      0x1406218aa
0x000000014062184f: mov      rcx, qword ptr [rax + 8]
0x0000000140621853: test     rcx, rcx
0x0000000140621856: je       0x1406218ba
0x0000000140621858: mov      qword ptr [rbp - 8], rcx
0x000000014062185c: mov      qword ptr [rax + 8], 0
0x0000000140621864: mov      rax, qword ptr [rdx + 8]
0x0000000140621868: test     rax, rax
0x000000014062186b: mov      qword ptr [rbp - 0x10], rdx
0x000000014062186f: je       0x140621885
0x0000000140621871: lock dec qword ptr [rax]
0x0000000140621875: jne      0x140621885
0x0000000140621877: mov      rax, qword ptr [rbp - 0x10]
0x000000014062187b: mov      rcx, qword ptr [rax + 8]
0x000000014062187f: call     0x1406206cb
0x0000000140621884: nop      
0x0000000140621885: call     qword ptr [rip + 0x2afe7d]
0x000000014062188b: mov      rcx, rax
0x000000014062188e: xor      edx, edx
0x0000000140621890: mov      r8, qword ptr [rbp - 0x10]
0x0000000140621894: call     qword ptr [rip + 0x2afe66]
0x000000014062189a: mov      rbx, qword ptr [rbp - 8]
0x000000014062189e: mov      rax, rbx
0x00000001406218a1: add      rsp, 0x38
0x00000001406218a5: pop      rbx
0x00000001406218a6: pop      rdi
0x00000001406218a7: pop      rsi
0x00000001406218a8: pop      rbp
0x00000001406218a9: ret      
0x00000001406218aa: lea      rcx, [rip + 0x50b137]
0x00000001406218b1: lea      r8, [rip + 0x50b1c0]
0x00000001406218b8: jmp      0x1406218c8
0x00000001406218ba: lea      rcx, [rip + 0x50b1cf]
0x00000001406218c1: lea      r8, [rip + 0x50b1f8]
0x00000001406218c8: mov      edx, 0x29
0x00000001406218cd: call     0x1408ae860
0x00000001406218d2: ud2      
