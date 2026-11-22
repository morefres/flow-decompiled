; instruction-faithful x86-64 fallback for flow.exe rva=0x15bdf0-0x15bee8
0x000000014015bdf0: push     rbp
0x000000014015bdf1: push     rsi
0x000000014015bdf2: mov      eax, 0x13f8
0x000000014015bdf7: call     0x1408a7060
0x000000014015bdfc: sub      rsp, rax
0x000000014015bdff: lea      rbp, [rsp + 0x80]
0x000000014015be07: mov      qword ptr [rbp + 0x1368], 0xfffffffffffffffe
0x000000014015be12: mov      rsi, rcx
0x000000014015be15: call     0x140808a33
0x000000014015be1a: test     dl, 1
0x000000014015be1d: mov      qword ptr [rbp + 0x1358], rsi
0x000000014015be24: je       0x14015be4d
0x000000014015be26: mov      byte ptr [rbp + 0x1367], al
0x000000014015be2c: lea      rcx, [rsi + 0x20]
0x000000014015be30: lea      rdx, [rbp - 0x58]
0x000000014015be34: mov      dword ptr [rdx], 2
0x000000014015be3a: call     0x14015853a
0x000000014015be3f: nop      
0x000000014015be40: mov      rsi, qword ptr [rbp + 0x1358]
0x000000014015be47: mov      al, byte ptr [rbp + 0x1367]
0x000000014015be4d: test     al, 1
0x000000014015be4f: je       0x14015be88
0x000000014015be51: mov      rax, qword ptr [rsi + 0x13e0]
0x000000014015be58: test     rax, rax
0x000000014015be5b: je       0x14015be76
0x000000014015be5d: mov      rax, qword ptr [rax + 0x18]
0x000000014015be61: mov      rcx, qword ptr [rbp + 0x1358]
0x000000014015be68: mov      rcx, qword ptr [rcx + 0x13e8]
0x000000014015be6f: call     qword ptr [rip + 0x776023]
0x000000014015be75: nop      
0x000000014015be76: mov      rsi, qword ptr [rbp + 0x1358]
0x000000014015be7d: mov      qword ptr [rsi + 0x13e0], 0
0x000000014015be88: mov      rax, 0xffffffffffffffc0
0x000000014015be8f: lock xadd qword ptr [rsi], rax
0x000000014015be94: shr      rax, 6
0x000000014015be98: cmp      rax, 1
0x000000014015be9c: je       0x14015bebd
0x000000014015be9e: test     rax, rax
0x000000014015bea1: jne      0x14015bec6
0x000000014015bea3: lea      rcx, [rip + 0xa25a26]
0x000000014015beaa: lea      r8, [rip + 0xa25a47]
0x000000014015beb1: mov      edx, 0x27
0x000000014015beb6: call     0x1408ae860
0x000000014015bebb: ud2      
0x000000014015bebd: mov      rcx, rsi
0x000000014015bec0: call     0x14015c047
0x000000014015bec5: nop      
0x000000014015bec6: add      rsp, 0x13f8
0x000000014015becd: pop      rsi
0x000000014015bece: pop      rbp
0x000000014015becf: ret      
0x000000014015bed0: mov      rcx, qword ptr [rbp + 0x1348]
0x000000014015bed7: mov      rdx, qword ptr [rbp + 0x1350]
0x000000014015bede: call     0x14003668a
0x000000014015bee3: jmp      0x14015be40
