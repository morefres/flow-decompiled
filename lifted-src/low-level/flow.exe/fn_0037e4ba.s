; instruction-faithful x86-64 fallback for flow.exe rva=0x37e4ba-0x37e5b3
0x000000014037e4ba: push     rbp
0x000000014037e4bb: push     rsi
0x000000014037e4bc: sub      rsp, 0x68
0x000000014037e4c0: lea      rbp, [rsp + 0x60]
0x000000014037e4c5: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014037e4cd: mov      rsi, rcx
0x000000014037e4d0: call     0x1408088cb
0x000000014037e4d5: test     al, 8
0x000000014037e4d7: jne      0x14037e4f7
0x000000014037e4d9: mov      qword ptr [rbp - 0x10], rsi
0x000000014037e4dd: lea      rcx, [rsi + 0x20]
0x000000014037e4e1: lea      rdx, [rbp - 0x40]
0x000000014037e4e5: mov      dword ptr [rdx], 2
0x000000014037e4eb: call     0x140378212
0x000000014037e4f0: nop      
0x000000014037e4f1: mov      rsi, qword ptr [rbp - 0x10]
0x000000014037e4f5: jmp      0x14037e551
0x000000014037e4f7: test     al, 0x10
0x000000014037e4f9: je       0x14037e551
0x000000014037e4fb: mov      rax, qword ptr [rsi + 0x60]
0x000000014037e4ff: test     rax, rax
0x000000014037e502: mov      qword ptr [rbp - 0x10], rsi
0x000000014037e506: je       0x14037e586
0x000000014037e508: mov      rax, qword ptr [rax + 0x10]
0x000000014037e50c: mov      rcx, qword ptr [rsi + 0x68]
0x000000014037e510: call     qword ptr [rip + 0x553982]
0x000000014037e516: nop      
0x000000014037e517: mov      rcx, qword ptr [rbp - 0x10]
0x000000014037e51b: call     0x140808920
0x000000014037e520: nop      
0x000000014037e521: test     al, 8
0x000000014037e523: mov      rsi, qword ptr [rbp - 0x10]
0x000000014037e527: jne      0x14037e551
0x000000014037e529: mov      rax, qword ptr [rsi + 0x60]
0x000000014037e52d: test     rax, rax
0x000000014037e530: je       0x14037e545
0x000000014037e532: mov      rax, qword ptr [rax + 0x18]
0x000000014037e536: mov      rcx, qword ptr [rbp - 0x10]
0x000000014037e53a: mov      rcx, qword ptr [rcx + 0x68]
0x000000014037e53e: call     qword ptr [rip + 0x553954]
0x000000014037e544: nop      
0x000000014037e545: mov      rsi, qword ptr [rbp - 0x10]
0x000000014037e549: mov      qword ptr [rsi + 0x60], 0
0x000000014037e551: mov      rcx, qword ptr [rsi + 0x20]
0x000000014037e555: mov      rdx, rsi
0x000000014037e558: call     0x140821296
0x000000014037e55d: cmp      rax, 1
0x000000014037e561: mov      edx, 2
0x000000014037e566: sbb      rdx, 0
0x000000014037e56a: mov      rcx, rsi
0x000000014037e56d: call     0x140808975
0x000000014037e572: test     al, al
0x000000014037e574: je       0x14037e57f
0x000000014037e576: mov      rcx, rsi
0x000000014037e579: call     0x14037e447
0x000000014037e57e: nop      
0x000000014037e57f: add      rsp, 0x68
0x000000014037e583: pop      rsi
0x000000014037e584: pop      rbp
0x000000014037e585: ret      
0x000000014037e586: lea      rcx, [rip + 0x8024d3]
0x000000014037e58d: lea      r8, [rip + 0x8024dc]
0x000000014037e594: mov      edx, 0x1b
0x000000014037e599: call     0x1408ae6f0
0x000000014037e59e: nop      
0x000000014037e59f: ud2      
0x000000014037e5a1: mov      rcx, qword ptr [rbp - 0x20]
0x000000014037e5a5: mov      rdx, qword ptr [rbp - 0x18]
0x000000014037e5a9: call     0x14003668a
0x000000014037e5ae: jmp      0x14037e4f1
