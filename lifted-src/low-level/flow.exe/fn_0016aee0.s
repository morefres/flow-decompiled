; instruction-faithful x86-64 fallback for flow.exe rva=0x16aee0-0x16afd8
0x000000014016aee0: push     rbp
0x000000014016aee1: push     rsi
0x000000014016aee2: mov      eax, 0x1518
0x000000014016aee7: call     0x1408a7060
0x000000014016aeec: sub      rsp, rax
0x000000014016aeef: lea      rbp, [rsp + 0x80]
0x000000014016aef7: mov      qword ptr [rbp + 0x1488], 0xfffffffffffffffe
0x000000014016af02: mov      rsi, rcx
0x000000014016af05: call     0x140808a33
0x000000014016af0a: test     dl, 1
0x000000014016af0d: mov      qword ptr [rbp + 0x1478], rsi
0x000000014016af14: je       0x14016af3d
0x000000014016af16: mov      byte ptr [rbp + 0x1487], al
0x000000014016af1c: lea      rcx, [rsi + 0x20]
0x000000014016af20: lea      rdx, [rbp - 0x58]
0x000000014016af24: mov      dword ptr [rdx], 2
0x000000014016af2a: call     0x14016b45a
0x000000014016af2f: nop      
0x000000014016af30: mov      rsi, qword ptr [rbp + 0x1478]
0x000000014016af37: mov      al, byte ptr [rbp + 0x1487]
0x000000014016af3d: test     al, 1
0x000000014016af3f: je       0x14016af78
0x000000014016af41: mov      rax, qword ptr [rsi + 0x1500]
0x000000014016af48: test     rax, rax
0x000000014016af4b: je       0x14016af66
0x000000014016af4d: mov      rax, qword ptr [rax + 0x18]
0x000000014016af51: mov      rcx, qword ptr [rbp + 0x1478]
0x000000014016af58: mov      rcx, qword ptr [rcx + 0x1508]
0x000000014016af5f: call     qword ptr [rip + 0x766f33]
0x000000014016af65: nop      
0x000000014016af66: mov      rsi, qword ptr [rbp + 0x1478]
0x000000014016af6d: mov      qword ptr [rsi + 0x1500], 0
0x000000014016af78: mov      rax, 0xffffffffffffffc0
0x000000014016af7f: lock xadd qword ptr [rsi], rax
0x000000014016af84: shr      rax, 6
0x000000014016af88: cmp      rax, 1
0x000000014016af8c: je       0x14016afad
0x000000014016af8e: test     rax, rax
0x000000014016af91: jne      0x14016afb6
0x000000014016af93: lea      rcx, [rip + 0xa16936]
0x000000014016af9a: lea      r8, [rip + 0xa16957]
0x000000014016afa1: mov      edx, 0x27
0x000000014016afa6: call     0x1408ae860
0x000000014016afab: ud2      
0x000000014016afad: mov      rcx, rsi
0x000000014016afb0: call     0x14016b137
0x000000014016afb5: nop      
0x000000014016afb6: add      rsp, 0x1518
0x000000014016afbd: pop      rsi
0x000000014016afbe: pop      rbp
0x000000014016afbf: ret      
0x000000014016afc0: mov      rcx, qword ptr [rbp + 0x1468]
0x000000014016afc7: mov      rdx, qword ptr [rbp + 0x1470]
0x000000014016afce: call     0x14003668a
0x000000014016afd3: jmp      0x14016af30
