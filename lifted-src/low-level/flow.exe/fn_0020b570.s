; instruction-faithful x86-64 fallback for flow.exe rva=0x20b570-0x20b635
0x000000014020b570: push     rbp
0x000000014020b571: push     rsi
0x000000014020b572: sub      rsp, 0x78
0x000000014020b576: lea      rbp, [rsp + 0x70]
0x000000014020b57b: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014020b583: mov      rsi, rcx
0x000000014020b586: call     0x140808a33
0x000000014020b58b: test     dl, 1
0x000000014020b58e: mov      qword ptr [rbp - 0x18], rsi
0x000000014020b592: je       0x14020b5b2
0x000000014020b594: mov      byte ptr [rbp - 9], al
0x000000014020b597: lea      rcx, [rsi + 0x20]
0x000000014020b59b: lea      rdx, [rbp - 0x48]
0x000000014020b59f: mov      dword ptr [rdx], 2
0x000000014020b5a5: call     0x14020ba12
0x000000014020b5aa: nop      
0x000000014020b5ab: mov      rsi, qword ptr [rbp - 0x18]
0x000000014020b5af: mov      al, byte ptr [rbp - 9]
0x000000014020b5b2: test     al, 1
0x000000014020b5b4: je       0x14020b5de
0x000000014020b5b6: mov      rax, qword ptr [rsi + 0x60]
0x000000014020b5ba: test     rax, rax
0x000000014020b5bd: je       0x14020b5d2
0x000000014020b5bf: mov      rax, qword ptr [rax + 0x18]
0x000000014020b5c3: mov      rcx, qword ptr [rbp - 0x18]
0x000000014020b5c7: mov      rcx, qword ptr [rcx + 0x68]
0x000000014020b5cb: call     qword ptr [rip + 0x6c68c7]
0x000000014020b5d1: nop      
0x000000014020b5d2: mov      rsi, qword ptr [rbp - 0x18]
0x000000014020b5d6: mov      qword ptr [rsi + 0x60], 0
0x000000014020b5de: mov      rax, 0xffffffffffffffc0
0x000000014020b5e5: lock xadd qword ptr [rsi], rax
0x000000014020b5ea: shr      rax, 6
0x000000014020b5ee: cmp      rax, 1
0x000000014020b5f2: je       0x14020b613
0x000000014020b5f4: test     rax, rax
0x000000014020b5f7: jne      0x14020b61c
0x000000014020b5f9: lea      rcx, [rip + 0x9762d0]
0x000000014020b600: lea      r8, [rip + 0x9762f1]
0x000000014020b607: mov      edx, 0x27
0x000000014020b60c: call     0x1408ae860
0x000000014020b611: ud2      
0x000000014020b613: mov      rcx, rsi
0x000000014020b616: call     0x14020b777
0x000000014020b61b: nop      
0x000000014020b61c: add      rsp, 0x78
0x000000014020b620: pop      rsi
0x000000014020b621: pop      rbp
0x000000014020b622: ret      
0x000000014020b623: mov      rcx, qword ptr [rbp - 0x28]
0x000000014020b627: mov      rdx, qword ptr [rbp - 0x20]
0x000000014020b62b: call     0x14003668a
0x000000014020b630: jmp      0x14020b5ab
