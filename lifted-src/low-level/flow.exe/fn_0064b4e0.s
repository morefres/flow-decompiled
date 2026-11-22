; instruction-faithful x86-64 fallback for flow.exe rva=0x64b4e0-0x64b54e
0x000000014064b4e0: push     r14
0x000000014064b4e2: push     rsi
0x000000014064b4e3: push     rdi
0x000000014064b4e4: push     rbx
0x000000014064b4e5: sub      rsp, 0x28
0x000000014064b4e9: mov      rsi, r8
0x000000014064b4ec: mov      r14, rdx
0x000000014064b4ef: mov      rdi, rcx
0x000000014064b4f2: mov      rax, qword ptr [rcx]
0x000000014064b4f5: mov      rbx, qword ptr [rcx + 0x10]
0x000000014064b4f9: sub      rax, rbx
0x000000014064b4fc: cmp      r8, rax
0x000000014064b4ff: ja       0x14064b52b
0x000000014064b501: test     rsi, rsi
0x000000014064b504: je       0x14064b518
0x000000014064b506: mov      rcx, qword ptr [rdi + 8]
0x000000014064b50a: add      rcx, rbx
0x000000014064b50d: mov      rdx, r14
0x000000014064b510: mov      r8, rsi
0x000000014064b513: call     0x1408acdc0
0x000000014064b518: add      rbx, rsi
0x000000014064b51b: mov      qword ptr [rdi + 0x10], rbx
0x000000014064b51f: xor      eax, eax
0x000000014064b521: add      rsp, 0x28
0x000000014064b525: pop      rbx
0x000000014064b526: pop      rdi
0x000000014064b527: pop      rsi
0x000000014064b528: pop      r14
0x000000014064b52a: ret      
0x000000014064b52b: mov      qword ptr [rsp + 0x20], 1
0x000000014064b534: mov      r9d, 1
0x000000014064b53a: mov      rcx, rdi
0x000000014064b53d: mov      rdx, rbx
0x000000014064b540: mov      r8, rsi
0x000000014064b543: call     0x1408ae052
0x000000014064b548: mov      rbx, qword ptr [rdi + 0x10]
0x000000014064b54c: jmp      0x14064b506
