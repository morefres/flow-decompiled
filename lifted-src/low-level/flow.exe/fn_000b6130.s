; instruction-faithful x86-64 fallback for flow.exe rva=0xb6130-0xb6207
0x00000001400b6130: push     rbp
0x00000001400b6131: push     rsi
0x00000001400b6132: sub      rsp, 0xa8
0x00000001400b6139: lea      rbp, [rsp + 0x80]
0x00000001400b6141: mov      qword ptr [rbp + 0x18], 0xfffffffffffffffe
0x00000001400b6149: mov      rsi, rcx
0x00000001400b614c: call     0x140808a33
0x00000001400b6151: test     dl, 1
0x00000001400b6154: mov      qword ptr [rbp + 8], rsi
0x00000001400b6158: je       0x1400b6178
0x00000001400b615a: mov      byte ptr [rbp + 0x17], al
0x00000001400b615d: lea      rcx, [rsi + 0x20]
0x00000001400b6161: lea      rdx, [rbp - 0x60]
0x00000001400b6165: mov      dword ptr [rdx], 2
0x00000001400b616b: call     0x1400b6609
0x00000001400b6170: nop      
0x00000001400b6171: mov      rsi, qword ptr [rbp + 8]
0x00000001400b6175: mov      al, byte ptr [rbp + 0x17]
0x00000001400b6178: test     al, 1
0x00000001400b617a: je       0x1400b61ad
0x00000001400b617c: mov      rax, qword ptr [rsi + 0xa0]
0x00000001400b6183: test     rax, rax
0x00000001400b6186: je       0x1400b619e
0x00000001400b6188: mov      rax, qword ptr [rax + 0x18]
0x00000001400b618c: mov      rcx, qword ptr [rbp + 8]
0x00000001400b6190: mov      rcx, qword ptr [rcx + 0xa8]
0x00000001400b6197: call     qword ptr [rip + 0x81bcfb]
0x00000001400b619d: nop      
0x00000001400b619e: mov      rsi, qword ptr [rbp + 8]
0x00000001400b61a2: mov      qword ptr [rsi + 0xa0], 0
0x00000001400b61ad: mov      rax, 0xffffffffffffffc0
0x00000001400b61b4: lock xadd qword ptr [rsi], rax
0x00000001400b61b9: shr      rax, 6
0x00000001400b61bd: cmp      rax, 1
0x00000001400b61c1: je       0x1400b61e2
0x00000001400b61c3: test     rax, rax
0x00000001400b61c6: jne      0x1400b61eb
0x00000001400b61c8: lea      rcx, [rip + 0xacb701]
0x00000001400b61cf: lea      r8, [rip + 0xacb722]
0x00000001400b61d6: mov      edx, 0x27
0x00000001400b61db: call     0x1408ae860
0x00000001400b61e0: ud2      
0x00000001400b61e2: mov      rcx, rsi
0x00000001400b61e5: call     0x1400b6357
0x00000001400b61ea: nop      
0x00000001400b61eb: add      rsp, 0xa8
0x00000001400b61f2: pop      rsi
0x00000001400b61f3: pop      rbp
0x00000001400b61f4: ret      
0x00000001400b61f5: mov      rcx, qword ptr [rbp - 8]
0x00000001400b61f9: mov      rdx, qword ptr [rbp]
0x00000001400b61fd: call     0x14003668a
0x00000001400b6202: jmp      0x1400b6171
