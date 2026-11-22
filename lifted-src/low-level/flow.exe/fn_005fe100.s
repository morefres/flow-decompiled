; instruction-faithful x86-64 fallback for flow.exe rva=0x5fe100-0x5fe17d
0x00000001405fe100: mov      qword ptr [rsp + 0x10], rdx
0x00000001405fe105: push     rbp
0x00000001405fe106: push     r15
0x00000001405fe108: push     r14
0x00000001405fe10a: push     r13
0x00000001405fe10c: push     r12
0x00000001405fe10e: push     rsi
0x00000001405fe10f: push     rdi
0x00000001405fe110: push     rbx
0x00000001405fe111: sub      rsp, 0x38
0x00000001405fe115: lea      rbp, [rdx + 0x80]
0x00000001405fe11c: lea      rsi, [rbp + 0x588]
0x00000001405fe123: mov      rcx, rsi
0x00000001405fe126: call     0x1405b7f01
0x00000001405fe12b: lea      rcx, [rbp + 0x610]
0x00000001405fe132: call     0x1405b9890
0x00000001405fe137: lea      rcx, [rbp + 0x628]
0x00000001405fe13e: call     0x1405baba3
0x00000001405fe143: cmp      qword ptr [rsi + 0xd0], -1
0x00000001405fe14b: je       0x1405fe159
0x00000001405fe14d: lea      rcx, [rbp + 0x658]
0x00000001405fe154: call     0x1405b7f01
0x00000001405fe159: lea      rcx, [rbp + 0x640]
0x00000001405fe160: call     0x1400b87ac
0x00000001405fe165: mov      byte ptr [rbp + 0x11ce], 0
0x00000001405fe16c: add      rsp, 0x38
0x00000001405fe170: pop      rbx
0x00000001405fe171: pop      rdi
0x00000001405fe172: pop      rsi
0x00000001405fe173: pop      r12
0x00000001405fe175: pop      r13
0x00000001405fe177: pop      r14
0x00000001405fe179: pop      r15
0x00000001405fe17b: pop      rbp
0x00000001405fe17c: ret      
