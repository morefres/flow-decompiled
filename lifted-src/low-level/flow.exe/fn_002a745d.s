; instruction-faithful x86-64 fallback for flow.exe rva=0x2a745d-0x2a7590
0x00000001402a745d: push     rbp
0x00000001402a745e: push     rsi
0x00000001402a745f: sub      rsp, 0x778
0x00000001402a7466: lea      rbp, [rsp + 0x80]
0x00000001402a746e: mov      qword ptr [rbp + 0x6e8], 0xfffffffffffffffe
0x00000001402a7479: mov      rsi, rcx
0x00000001402a747c: call     0x1408088cb
0x00000001402a7481: test     al, 8
0x00000001402a7483: jne      0x1402a74a9
0x00000001402a7485: mov      qword ptr [rbp + 0x6e0], rsi
0x00000001402a748c: lea      rcx, [rsi + 0x20]
0x00000001402a7490: lea      rdx, [rbp - 0x60]
0x00000001402a7494: mov      dword ptr [rdx], 2
0x00000001402a749a: call     0x1402a760e
0x00000001402a749f: nop      
0x00000001402a74a0: mov      rsi, qword ptr [rbp + 0x6e0]
0x00000001402a74a7: jmp      0x1402a7525
0x00000001402a74a9: test     al, 0x10
0x00000001402a74ab: je       0x1402a7525
0x00000001402a74ad: mov      rax, qword ptr [rsi + 0x770]
0x00000001402a74b4: test     rax, rax
0x00000001402a74b7: mov      qword ptr [rbp + 0x6e0], rsi
0x00000001402a74be: je       0x1402a755d
0x00000001402a74c4: mov      rax, qword ptr [rax + 0x10]
0x00000001402a74c8: mov      rcx, qword ptr [rsi + 0x778]
0x00000001402a74cf: call     qword ptr [rip + 0x62a9c3]
0x00000001402a74d5: nop      
0x00000001402a74d6: mov      rcx, qword ptr [rbp + 0x6e0]
0x00000001402a74dd: call     0x140808920
0x00000001402a74e2: nop      
0x00000001402a74e3: test     al, 8
0x00000001402a74e5: mov      rsi, qword ptr [rbp + 0x6e0]
0x00000001402a74ec: jne      0x1402a7525
0x00000001402a74ee: mov      rax, qword ptr [rsi + 0x770]
0x00000001402a74f5: test     rax, rax
0x00000001402a74f8: je       0x1402a7513
0x00000001402a74fa: mov      rax, qword ptr [rax + 0x18]
0x00000001402a74fe: mov      rcx, qword ptr [rbp + 0x6e0]
0x00000001402a7505: mov      rcx, qword ptr [rcx + 0x778]
0x00000001402a750c: call     qword ptr [rip + 0x62a986]
0x00000001402a7512: nop      
0x00000001402a7513: mov      rsi, qword ptr [rbp + 0x6e0]
0x00000001402a751a: mov      qword ptr [rsi + 0x770], 0
0x00000001402a7525: mov      rcx, qword ptr [rsi + 0x20]
0x00000001402a7529: mov      rdx, rsi
0x00000001402a752c: call     0x140821006
0x00000001402a7531: cmp      rax, 1
0x00000001402a7535: mov      edx, 2
0x00000001402a753a: sbb      rdx, 0
0x00000001402a753e: mov      rcx, rsi
0x00000001402a7541: call     0x140808975
0x00000001402a7546: test     al, al
0x00000001402a7548: je       0x1402a7553
0x00000001402a754a: mov      rcx, rsi
0x00000001402a754d: call     0x1402a72f7
0x00000001402a7552: nop      
0x00000001402a7553: add      rsp, 0x778
0x00000001402a755a: pop      rsi
0x00000001402a755b: pop      rbp
0x00000001402a755c: ret      
0x00000001402a755d: lea      rcx, [rip + 0x8d94fc]
0x00000001402a7564: lea      r8, [rip + 0x8d9505]
0x00000001402a756b: mov      edx, 0x1b
0x00000001402a7570: call     0x1408ae6f0
0x00000001402a7575: nop      
0x00000001402a7576: ud2      
0x00000001402a7578: mov      rcx, qword ptr [rbp + 0x6d0]
0x00000001402a757f: mov      rdx, qword ptr [rbp + 0x6d8]
0x00000001402a7586: call     0x14003668a
0x00000001402a758b: jmp      0x1402a74a0
