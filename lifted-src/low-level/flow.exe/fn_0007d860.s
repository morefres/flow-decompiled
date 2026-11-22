; instruction-faithful x86-64 fallback for flow.exe rva=0x7d860-0x7d952
0x000000014007d860: push     rbp
0x000000014007d861: push     rsi
0x000000014007d862: sub      rsp, 0xca8
0x000000014007d869: lea      rbp, [rsp + 0x80]
0x000000014007d871: mov      qword ptr [rbp + 0xc18], 0xfffffffffffffffe
0x000000014007d87c: mov      rsi, rcx
0x000000014007d87f: call     0x140808a33
0x000000014007d884: test     dl, 1
0x000000014007d887: mov      qword ptr [rbp + 0xc08], rsi
0x000000014007d88e: je       0x14007d8b7
0x000000014007d890: mov      byte ptr [rbp + 0xc17], al
0x000000014007d896: lea      rcx, [rsi + 0x20]
0x000000014007d89a: lea      rdx, [rbp - 0x58]
0x000000014007d89e: mov      dword ptr [rdx], 2
0x000000014007d8a4: call     0x14007ddc4
0x000000014007d8a9: nop      
0x000000014007d8aa: mov      rsi, qword ptr [rbp + 0xc08]
0x000000014007d8b1: mov      al, byte ptr [rbp + 0xc17]
0x000000014007d8b7: test     al, 1
0x000000014007d8b9: je       0x14007d8f2
0x000000014007d8bb: mov      rax, qword ptr [rsi + 0xc90]
0x000000014007d8c2: test     rax, rax
0x000000014007d8c5: je       0x14007d8e0
0x000000014007d8c7: mov      rax, qword ptr [rax + 0x18]
0x000000014007d8cb: mov      rcx, qword ptr [rbp + 0xc08]
0x000000014007d8d2: mov      rcx, qword ptr [rcx + 0xc98]
0x000000014007d8d9: call     qword ptr [rip + 0x8545b9]
0x000000014007d8df: nop      
0x000000014007d8e0: mov      rsi, qword ptr [rbp + 0xc08]
0x000000014007d8e7: mov      qword ptr [rsi + 0xc90], 0
0x000000014007d8f2: mov      rax, 0xffffffffffffffc0
0x000000014007d8f9: lock xadd qword ptr [rsi], rax
0x000000014007d8fe: shr      rax, 6
0x000000014007d902: cmp      rax, 1
0x000000014007d906: je       0x14007d927
0x000000014007d908: test     rax, rax
0x000000014007d90b: jne      0x14007d930
0x000000014007d90d: lea      rcx, [rip + 0xb03fbc]
0x000000014007d914: lea      r8, [rip + 0xb03fdd]
0x000000014007d91b: mov      edx, 0x27
0x000000014007d920: call     0x1408ae860
0x000000014007d925: ud2      
0x000000014007d927: mov      rcx, rsi
0x000000014007d92a: call     0x14007daa7
0x000000014007d92f: nop      
0x000000014007d930: add      rsp, 0xca8
0x000000014007d937: pop      rsi
0x000000014007d938: pop      rbp
0x000000014007d939: ret      
0x000000014007d93a: mov      rcx, qword ptr [rbp + 0xbf8]
0x000000014007d941: mov      rdx, qword ptr [rbp + 0xc00]
0x000000014007d948: call     0x14003668a
0x000000014007d94d: jmp      0x14007d8aa
