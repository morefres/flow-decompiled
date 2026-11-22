; instruction-faithful x86-64 fallback for flow.exe rva=0x14b4f3-0x14b62c
0x000000014014b4f3: push     rbp
0x000000014014b4f4: push     rsi
0x000000014014b4f5: mov      eax, 0x1418
0x000000014014b4fa: call     0x1408a7060
0x000000014014b4ff: sub      rsp, rax
0x000000014014b502: lea      rbp, [rsp + 0x80]
0x000000014014b50a: mov      qword ptr [rbp + 0x1388], 0xfffffffffffffffe
0x000000014014b515: mov      rsi, rcx
0x000000014014b518: call     0x1408088cb
0x000000014014b51d: test     al, 8
0x000000014014b51f: jne      0x14014b545
0x000000014014b521: mov      qword ptr [rbp + 0x1380], rsi
0x000000014014b528: lea      rcx, [rsi + 0x20]
0x000000014014b52c: lea      rdx, [rbp - 0x60]
0x000000014014b530: mov      dword ptr [rdx], 2
0x000000014014b536: call     0x14014b6aa
0x000000014014b53b: nop      
0x000000014014b53c: mov      rsi, qword ptr [rbp + 0x1380]
0x000000014014b543: jmp      0x14014b5c1
0x000000014014b545: test     al, 0x10
0x000000014014b547: je       0x14014b5c1
0x000000014014b549: mov      rax, qword ptr [rsi + 0x1410]
0x000000014014b550: test     rax, rax
0x000000014014b553: mov      qword ptr [rbp + 0x1380], rsi
0x000000014014b55a: je       0x14014b5f9
0x000000014014b560: mov      rax, qword ptr [rax + 0x10]
0x000000014014b564: mov      rcx, qword ptr [rsi + 0x1418]
0x000000014014b56b: call     qword ptr [rip + 0x786927]
0x000000014014b571: nop      
0x000000014014b572: mov      rcx, qword ptr [rbp + 0x1380]
0x000000014014b579: call     0x140808920
0x000000014014b57e: nop      
0x000000014014b57f: test     al, 8
0x000000014014b581: mov      rsi, qword ptr [rbp + 0x1380]
0x000000014014b588: jne      0x14014b5c1
0x000000014014b58a: mov      rax, qword ptr [rsi + 0x1410]
0x000000014014b591: test     rax, rax
0x000000014014b594: je       0x14014b5af
0x000000014014b596: mov      rax, qword ptr [rax + 0x18]
0x000000014014b59a: mov      rcx, qword ptr [rbp + 0x1380]
0x000000014014b5a1: mov      rcx, qword ptr [rcx + 0x1418]
0x000000014014b5a8: call     qword ptr [rip + 0x7868ea]
0x000000014014b5ae: nop      
0x000000014014b5af: mov      rsi, qword ptr [rbp + 0x1380]
0x000000014014b5b6: mov      qword ptr [rsi + 0x1410], 0
0x000000014014b5c1: mov      rcx, qword ptr [rsi + 0x20]
0x000000014014b5c5: mov      rdx, rsi
0x000000014014b5c8: call     0x140821006
0x000000014014b5cd: cmp      rax, 1
0x000000014014b5d1: mov      edx, 2
0x000000014014b5d6: sbb      rdx, 0
0x000000014014b5da: mov      rcx, rsi
0x000000014014b5dd: call     0x140808975
0x000000014014b5e2: test     al, al
0x000000014014b5e4: je       0x14014b5ef
0x000000014014b5e6: mov      rcx, rsi
0x000000014014b5e9: call     0x14014b387
0x000000014014b5ee: nop      
0x000000014014b5ef: add      rsp, 0x1418
0x000000014014b5f6: pop      rsi
0x000000014014b5f7: pop      rbp
0x000000014014b5f8: ret      
0x000000014014b5f9: lea      rcx, [rip + 0xa35460]
0x000000014014b600: lea      r8, [rip + 0xa35469]
0x000000014014b607: mov      edx, 0x1b
0x000000014014b60c: call     0x1408ae6f0
0x000000014014b611: nop      
0x000000014014b612: ud2      
0x000000014014b614: mov      rcx, qword ptr [rbp + 0x1370]
0x000000014014b61b: mov      rdx, qword ptr [rbp + 0x1378]
0x000000014014b622: call     0x14003668a
0x000000014014b627: jmp      0x14014b53c
