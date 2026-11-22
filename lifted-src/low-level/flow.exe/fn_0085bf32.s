; instruction-faithful x86-64 fallback for flow.exe rva=0x85bf32-0x85bf8a
0x000000014085bf32: push     rsi
0x000000014085bf33: push     rdi
0x000000014085bf34: sub      rsp, 0x38
0x000000014085bf38: mov      rsi, rcx
0x000000014085bf3b: test     rdx, rdx
0x000000014085bf3e: je       0x14085bf72
0x000000014085bf40: mov      rdi, rdx
0x000000014085bf43: mov      rcx, rdx
0x000000014085bf46: call     qword ptr [rip + 0x75764]
0x000000014085bf4c: test     eax, eax
0x000000014085bf4e: jle      0x14085bf72
0x000000014085bf50: mov      eax, eax
0x000000014085bf52: lea      rax, [rdi + rax*2]
0x000000014085bf56: lea      rdx, [rsp + 0x20]
0x000000014085bf5b: mov      qword ptr [rdx], rdi
0x000000014085bf5e: mov      qword ptr [rdx + 8], rax
0x000000014085bf62: mov      word ptr [rdx + 0x10], 0
0x000000014085bf68: mov      rcx, rsi
0x000000014085bf6b: call     0x14086515f
0x000000014085bf70: jmp      0x14085bf83
0x000000014085bf72: xor      eax, eax
0x000000014085bf74: mov      qword ptr [rsi], rax
0x000000014085bf77: mov      qword ptr [rsi + 8], 1
0x000000014085bf7f: mov      qword ptr [rsi + 0x10], rax
0x000000014085bf83: add      rsp, 0x38
0x000000014085bf87: pop      rdi
0x000000014085bf88: pop      rsi
0x000000014085bf89: ret      
