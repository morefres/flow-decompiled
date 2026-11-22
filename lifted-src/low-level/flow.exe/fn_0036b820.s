; instruction-faithful x86-64 fallback for flow.exe rva=0x36b820-0x36b933
0x000000014036b820: push     rbp
0x000000014036b821: push     rsi
0x000000014036b822: sub      rsp, 0x38
0x000000014036b826: lea      rbp, [rsp + 0x30]
0x000000014036b82b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014036b833: mov      rdx, rcx
0x000000014036b836: movzx    eax, byte ptr [rcx + 0x688]
0x000000014036b83d: test     eax, eax
0x000000014036b83f: je       0x14036b8b2
0x000000014036b841: cmp      eax, 3
0x000000014036b844: jne      0x14036b92c
0x000000014036b84a: lea      rcx, [rdx + 0x1b8]
0x000000014036b851: mov      qword ptr [rbp - 8], rdx
0x000000014036b855: call     0x14036ba19
0x000000014036b85a: nop      
0x000000014036b85b: mov      rsi, qword ptr [rbp - 8]
0x000000014036b85f: mov      rcx, qword ptr [rsi + 0x1a0]
0x000000014036b866: mov      rdx, qword ptr [rsi + 0x1a8]
0x000000014036b86d: mov      r8d, 1
0x000000014036b873: mov      r9d, 1
0x000000014036b879: call     0x14000a0f6
0x000000014036b87e: mov      rcx, qword ptr [rsi + 0x188]
0x000000014036b885: mov      rdx, qword ptr [rsi + 0x190]
0x000000014036b88c: mov      r8d, 1
0x000000014036b892: mov      r9d, 1
0x000000014036b898: call     0x14000a0f6
0x000000014036b89d: add      rsi, 0xe8
0x000000014036b8a4: mov      rcx, rsi
0x000000014036b8a7: add      rsp, 0x38
0x000000014036b8ab: pop      rsi
0x000000014036b8ac: pop      rbp
0x000000014036b8ad: jmp      0x140037677
0x000000014036b8b2: mov      rcx, rdx
0x000000014036b8b5: mov      qword ptr [rbp - 8], rdx
0x000000014036b8b9: call     0x140037677
0x000000014036b8be: nop      
0x000000014036b8bf: mov      rsi, qword ptr [rbp - 8]
0x000000014036b8c3: mov      rcx, qword ptr [rsi + 0x98]
0x000000014036b8ca: mov      rdx, qword ptr [rsi + 0xa0]
0x000000014036b8d1: mov      r8d, 1
0x000000014036b8d7: mov      r9d, 1
0x000000014036b8dd: call     0x14000a0f6
0x000000014036b8e2: mov      rcx, qword ptr [rsi + 0xb0]
0x000000014036b8e9: mov      rdx, qword ptr [rsi + 0xb8]
0x000000014036b8f0: mov      r8d, 1
0x000000014036b8f6: mov      r9d, 1
0x000000014036b8fc: call     0x14000a0f6
0x000000014036b901: mov      rcx, qword ptr [rsi + 0xc8]
0x000000014036b908: cmp      rcx, -1
0x000000014036b90c: je       0x14036b92c
0x000000014036b90e: mov      rdx, qword ptr [rsi + 0xd0]
0x000000014036b915: mov      r8d, 1
0x000000014036b91b: mov      r9d, 1
0x000000014036b921: add      rsp, 0x38
0x000000014036b925: pop      rsi
0x000000014036b926: pop      rbp
0x000000014036b927: jmp      0x14000a0f6
0x000000014036b92c: add      rsp, 0x38
0x000000014036b930: pop      rsi
0x000000014036b931: pop      rbp
0x000000014036b932: ret      
