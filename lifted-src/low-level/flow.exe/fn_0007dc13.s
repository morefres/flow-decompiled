; instruction-faithful x86-64 fallback for flow.exe rva=0x7dc13-0x7dd46
0x000000014007dc13: push     rbp
0x000000014007dc14: push     rsi
0x000000014007dc15: sub      rsp, 0xc98
0x000000014007dc1c: lea      rbp, [rsp + 0x80]
0x000000014007dc24: mov      qword ptr [rbp + 0xc08], 0xfffffffffffffffe
0x000000014007dc2f: mov      rsi, rcx
0x000000014007dc32: call     0x1408088cb
0x000000014007dc37: test     al, 8
0x000000014007dc39: jne      0x14007dc5f
0x000000014007dc3b: mov      qword ptr [rbp + 0xc00], rsi
0x000000014007dc42: lea      rcx, [rsi + 0x20]
0x000000014007dc46: lea      rdx, [rbp - 0x60]
0x000000014007dc4a: mov      dword ptr [rdx], 2
0x000000014007dc50: call     0x14007ddc4
0x000000014007dc55: nop      
0x000000014007dc56: mov      rsi, qword ptr [rbp + 0xc00]
0x000000014007dc5d: jmp      0x14007dcdb
0x000000014007dc5f: test     al, 0x10
0x000000014007dc61: je       0x14007dcdb
0x000000014007dc63: mov      rax, qword ptr [rsi + 0xc90]
0x000000014007dc6a: test     rax, rax
0x000000014007dc6d: mov      qword ptr [rbp + 0xc00], rsi
0x000000014007dc74: je       0x14007dd13
0x000000014007dc7a: mov      rax, qword ptr [rax + 0x10]
0x000000014007dc7e: mov      rcx, qword ptr [rsi + 0xc98]
0x000000014007dc85: call     qword ptr [rip + 0x85420d]
0x000000014007dc8b: nop      
0x000000014007dc8c: mov      rcx, qword ptr [rbp + 0xc00]
0x000000014007dc93: call     0x140808920
0x000000014007dc98: nop      
0x000000014007dc99: test     al, 8
0x000000014007dc9b: mov      rsi, qword ptr [rbp + 0xc00]
0x000000014007dca2: jne      0x14007dcdb
0x000000014007dca4: mov      rax, qword ptr [rsi + 0xc90]
0x000000014007dcab: test     rax, rax
0x000000014007dcae: je       0x14007dcc9
0x000000014007dcb0: mov      rax, qword ptr [rax + 0x18]
0x000000014007dcb4: mov      rcx, qword ptr [rbp + 0xc00]
0x000000014007dcbb: mov      rcx, qword ptr [rcx + 0xc98]
0x000000014007dcc2: call     qword ptr [rip + 0x8541d0]
0x000000014007dcc8: nop      
0x000000014007dcc9: mov      rsi, qword ptr [rbp + 0xc00]
0x000000014007dcd0: mov      qword ptr [rsi + 0xc90], 0
0x000000014007dcdb: mov      rcx, qword ptr [rsi + 0x20]
0x000000014007dcdf: mov      rdx, rsi
0x000000014007dce2: call     0x140821006
0x000000014007dce7: cmp      rax, 1
0x000000014007dceb: mov      edx, 2
0x000000014007dcf0: sbb      rdx, 0
0x000000014007dcf4: mov      rcx, rsi
0x000000014007dcf7: call     0x140808975
0x000000014007dcfc: test     al, al
0x000000014007dcfe: je       0x14007dd09
0x000000014007dd00: mov      rcx, rsi
0x000000014007dd03: call     0x14007daa7
0x000000014007dd08: nop      
0x000000014007dd09: add      rsp, 0xc98
0x000000014007dd10: pop      rsi
0x000000014007dd11: pop      rbp
0x000000014007dd12: ret      
0x000000014007dd13: lea      rcx, [rip + 0xb02d46]
0x000000014007dd1a: lea      r8, [rip + 0xb02d4f]
0x000000014007dd21: mov      edx, 0x1b
0x000000014007dd26: call     0x1408ae6f0
0x000000014007dd2b: nop      
0x000000014007dd2c: ud2      
0x000000014007dd2e: mov      rcx, qword ptr [rbp + 0xbf0]
0x000000014007dd35: mov      rdx, qword ptr [rbp + 0xbf8]
0x000000014007dd3c: call     0x14003668a
0x000000014007dd41: jmp      0x14007dc56
