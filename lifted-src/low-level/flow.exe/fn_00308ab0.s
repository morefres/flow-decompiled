; instruction-faithful x86-64 fallback for flow.exe rva=0x308ab0-0x308ba2
0x0000000140308ab0: push     rbp
0x0000000140308ab1: push     rsi
0x0000000140308ab2: sub      rsp, 0xa38
0x0000000140308ab9: lea      rbp, [rsp + 0x80]
0x0000000140308ac1: mov      qword ptr [rbp + 0x9a8], 0xfffffffffffffffe
0x0000000140308acc: mov      rsi, rcx
0x0000000140308acf: call     0x140808a33
0x0000000140308ad4: test     dl, 1
0x0000000140308ad7: mov      qword ptr [rbp + 0x998], rsi
0x0000000140308ade: je       0x140308b07
0x0000000140308ae0: mov      byte ptr [rbp + 0x9a7], al
0x0000000140308ae6: lea      rcx, [rsi + 0x20]
0x0000000140308aea: lea      rdx, [rbp - 0x58]
0x0000000140308aee: mov      dword ptr [rdx], 2
0x0000000140308af4: call     0x140309014
0x0000000140308af9: nop      
0x0000000140308afa: mov      rsi, qword ptr [rbp + 0x998]
0x0000000140308b01: mov      al, byte ptr [rbp + 0x9a7]
0x0000000140308b07: test     al, 1
0x0000000140308b09: je       0x140308b42
0x0000000140308b0b: mov      rax, qword ptr [rsi + 0xa20]
0x0000000140308b12: test     rax, rax
0x0000000140308b15: je       0x140308b30
0x0000000140308b17: mov      rax, qword ptr [rax + 0x18]
0x0000000140308b1b: mov      rcx, qword ptr [rbp + 0x998]
0x0000000140308b22: mov      rcx, qword ptr [rcx + 0xa28]
0x0000000140308b29: call     qword ptr [rip + 0x5c9369]
0x0000000140308b2f: nop      
0x0000000140308b30: mov      rsi, qword ptr [rbp + 0x998]
0x0000000140308b37: mov      qword ptr [rsi + 0xa20], 0
0x0000000140308b42: mov      rax, 0xffffffffffffffc0
0x0000000140308b49: lock xadd qword ptr [rsi], rax
0x0000000140308b4e: shr      rax, 6
0x0000000140308b52: cmp      rax, 1
0x0000000140308b56: je       0x140308b77
0x0000000140308b58: test     rax, rax
0x0000000140308b5b: jne      0x140308b80
0x0000000140308b5d: lea      rcx, [rip + 0x878d6c]
0x0000000140308b64: lea      r8, [rip + 0x878d8d]
0x0000000140308b6b: mov      edx, 0x27
0x0000000140308b70: call     0x1408ae860
0x0000000140308b75: ud2      
0x0000000140308b77: mov      rcx, rsi
0x0000000140308b7a: call     0x140308cf7
0x0000000140308b7f: nop      
0x0000000140308b80: add      rsp, 0xa38
0x0000000140308b87: pop      rsi
0x0000000140308b88: pop      rbp
0x0000000140308b89: ret      
0x0000000140308b8a: mov      rcx, qword ptr [rbp + 0x988]
0x0000000140308b91: mov      rdx, qword ptr [rbp + 0x990]
0x0000000140308b98: call     0x14003668a
0x0000000140308b9d: jmp      0x140308afa
