; instruction-faithful x86-64 fallback for flow.exe rva=0x331630-0x3316f5
0x0000000140331630: push     rbp
0x0000000140331631: push     rsi
0x0000000140331632: sub      rsp, 0x78
0x0000000140331636: lea      rbp, [rsp + 0x70]
0x000000014033163b: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140331643: mov      rsi, rcx
0x0000000140331646: call     0x140808a33
0x000000014033164b: test     dl, 1
0x000000014033164e: mov      qword ptr [rbp - 0x18], rsi
0x0000000140331652: je       0x140331672
0x0000000140331654: mov      byte ptr [rbp - 9], al
0x0000000140331657: lea      rcx, [rsi + 0x20]
0x000000014033165b: lea      rdx, [rbp - 0x48]
0x000000014033165f: mov      dword ptr [rdx], 2
0x0000000140331665: call     0x140331ad2
0x000000014033166a: nop      
0x000000014033166b: mov      rsi, qword ptr [rbp - 0x18]
0x000000014033166f: mov      al, byte ptr [rbp - 9]
0x0000000140331672: test     al, 1
0x0000000140331674: je       0x14033169e
0x0000000140331676: mov      rax, qword ptr [rsi + 0x60]
0x000000014033167a: test     rax, rax
0x000000014033167d: je       0x140331692
0x000000014033167f: mov      rax, qword ptr [rax + 0x18]
0x0000000140331683: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140331687: mov      rcx, qword ptr [rcx + 0x68]
0x000000014033168b: call     qword ptr [rip + 0x5a0807]
0x0000000140331691: nop      
0x0000000140331692: mov      rsi, qword ptr [rbp - 0x18]
0x0000000140331696: mov      qword ptr [rsi + 0x60], 0
0x000000014033169e: mov      rax, 0xffffffffffffffc0
0x00000001403316a5: lock xadd qword ptr [rsi], rax
0x00000001403316aa: shr      rax, 6
0x00000001403316ae: cmp      rax, 1
0x00000001403316b2: je       0x1403316d3
0x00000001403316b4: test     rax, rax
0x00000001403316b7: jne      0x1403316dc
0x00000001403316b9: lea      rcx, [rip + 0x850210]
0x00000001403316c0: lea      r8, [rip + 0x850231]
0x00000001403316c7: mov      edx, 0x27
0x00000001403316cc: call     0x1408ae860
0x00000001403316d1: ud2      
0x00000001403316d3: mov      rcx, rsi
0x00000001403316d6: call     0x140331837
0x00000001403316db: nop      
0x00000001403316dc: add      rsp, 0x78
0x00000001403316e0: pop      rsi
0x00000001403316e1: pop      rbp
0x00000001403316e2: ret      
0x00000001403316e3: mov      rcx, qword ptr [rbp - 0x28]
0x00000001403316e7: mov      rdx, qword ptr [rbp - 0x20]
0x00000001403316eb: call     0x14003668a
0x00000001403316f0: jmp      0x14033166b
