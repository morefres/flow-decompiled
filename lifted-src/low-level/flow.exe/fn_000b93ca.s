; instruction-faithful x86-64 fallback for flow.exe rva=0xb93ca-0xb94c7
0x00000001400b93ca: push     rbp
0x00000001400b93cb: push     rsi
0x00000001400b93cc: sub      rsp, 0xa8
0x00000001400b93d3: lea      rbp, [rsp + 0x80]
0x00000001400b93db: mov      qword ptr [rbp + 0x18], 0xfffffffffffffffe
0x00000001400b93e3: mov      rsi, rcx
0x00000001400b93e6: call     0x1408088cb
0x00000001400b93eb: test     al, 8
0x00000001400b93ed: jne      0x1400b940d
0x00000001400b93ef: mov      qword ptr [rbp + 0x10], rsi
0x00000001400b93f3: lea      rcx, [rsi + 0x20]
0x00000001400b93f7: lea      rdx, [rbp - 0x58]
0x00000001400b93fb: mov      dword ptr [rdx], 2
0x00000001400b9401: call     0x1400b9539
0x00000001400b9406: nop      
0x00000001400b9407: mov      rsi, qword ptr [rbp + 0x10]
0x00000001400b940b: jmp      0x1400b9476
0x00000001400b940d: test     al, 0x10
0x00000001400b940f: je       0x1400b9476
0x00000001400b9411: mov      rax, qword ptr [rsi + 0xa0]
0x00000001400b9418: test     rax, rax
0x00000001400b941b: mov      qword ptr [rbp + 0x10], rsi
0x00000001400b941f: je       0x1400b949a
0x00000001400b9421: mov      rax, qword ptr [rax + 0x10]
0x00000001400b9425: mov      rcx, qword ptr [rsi + 0xa8]
0x00000001400b942c: call     qword ptr [rip + 0x818a66]
0x00000001400b9432: nop      
0x00000001400b9433: mov      rcx, qword ptr [rbp + 0x10]
0x00000001400b9437: call     0x140808920
0x00000001400b943c: nop      
0x00000001400b943d: test     al, 8
0x00000001400b943f: mov      rsi, qword ptr [rbp + 0x10]
0x00000001400b9443: jne      0x1400b9476
0x00000001400b9445: mov      rax, qword ptr [rsi + 0xa0]
0x00000001400b944c: test     rax, rax
0x00000001400b944f: je       0x1400b9467
0x00000001400b9451: mov      rax, qword ptr [rax + 0x18]
0x00000001400b9455: mov      rcx, qword ptr [rbp + 0x10]
0x00000001400b9459: mov      rcx, qword ptr [rcx + 0xa8]
0x00000001400b9460: call     qword ptr [rip + 0x818a32]
0x00000001400b9466: nop      
0x00000001400b9467: mov      rsi, qword ptr [rbp + 0x10]
0x00000001400b946b: mov      qword ptr [rsi + 0xa0], 0
0x00000001400b9476: mov      edx, 1
0x00000001400b947b: mov      rcx, rsi
0x00000001400b947e: call     0x140808975
0x00000001400b9483: test     al, al
0x00000001400b9485: je       0x1400b9490
0x00000001400b9487: mov      rcx, rsi
0x00000001400b948a: call     0x1400b9287
0x00000001400b948f: nop      
0x00000001400b9490: add      rsp, 0xa8
0x00000001400b9497: pop      rsi
0x00000001400b9498: pop      rbp
0x00000001400b9499: ret      
0x00000001400b949a: lea      rcx, [rip + 0xac75bf]
0x00000001400b94a1: lea      r8, [rip + 0xac75c8]
0x00000001400b94a8: mov      edx, 0x1b
0x00000001400b94ad: call     0x1408ae6f0
0x00000001400b94b2: nop      
0x00000001400b94b3: ud2      
0x00000001400b94b5: mov      rcx, qword ptr [rbp]
0x00000001400b94b9: mov      rdx, qword ptr [rbp + 8]
0x00000001400b94bd: call     0x14003668a
0x00000001400b94c2: jmp      0x1400b9407
