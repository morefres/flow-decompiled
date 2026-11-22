; instruction-faithful x86-64 fallback for flow.exe rva=0x1d0b0-0x1d214
0x000000014001d0b0: push     rbp
0x000000014001d0b1: push     rsi
0x000000014001d0b2: push     rdi
0x000000014001d0b3: push     rbx
0x000000014001d0b4: sub      rsp, 0x28
0x000000014001d0b8: lea      rbp, [rsp + 0x20]
0x000000014001d0bd: cmp      rdx, 0x500
0x000000014001d0c4: jae      0x14001d1d1
0x000000014001d0ca: mov      rdi, rdx
0x000000014001d0cd: mov      rsi, rcx
0x000000014001d0d0: mov      rbx, rdx
0x000000014001d0d3: shr      rbx, 5
0x000000014001d0d7: mov      rdx, qword ptr [rcx + 0xa0]
0x000000014001d0de: test     rdx, rdx
0x000000014001d0e1: je       0x14001d118
0x000000014001d0e3: mov      rcx, rdx
0x000000014001d0e6: nop      word ptr cs:[rax + rax]
0x000000014001d0f0: dec      rcx
0x000000014001d0f3: cmp      rdx, 0x29
0x000000014001d0f7: jae      0x14001d1eb
0x000000014001d0fd: lea      rax, [rcx + rbx]
0x000000014001d101: cmp      rax, 0x28
0x000000014001d105: jae      0x14001d1fe
0x000000014001d10b: mov      r8d, dword ptr [rsi + rcx*4]
0x000000014001d10f: mov      dword ptr [rsi + rax*4], r8d
0x000000014001d113: test     rcx, rcx
0x000000014001d116: jne      0x14001d0f0
0x000000014001d118: and      edi, 0x1f
0x000000014001d11b: test     rbx, rbx
0x000000014001d11e: je       0x14001d132
0x000000014001d120: lea      r8, [rbx*4]
0x000000014001d128: mov      rcx, rsi
0x000000014001d12b: xor      edx, edx
0x000000014001d12d: call     0x1408ad460
0x000000014001d132: mov      rax, qword ptr [rsi + 0xa0]
0x000000014001d139: add      rax, rbx
0x000000014001d13c: test     rdi, rdi
0x000000014001d13f: je       0x14001d1bb
0x000000014001d141: lea      rcx, [rax - 1]
0x000000014001d145: cmp      rcx, 0x27
0x000000014001d149: ja       0x14001d1eb
0x000000014001d14f: mov      edx, dword ptr [rsi + rax*4 - 4]
0x000000014001d153: mov      ecx, edi
0x000000014001d155: neg      ecx
0x000000014001d157: shr      edx, cl
0x000000014001d159: mov      r8, rax
0x000000014001d15c: test     edx, edx
0x000000014001d15e: je       0x14001d171
0x000000014001d160: cmp      rax, 0x27
0x000000014001d164: ja       0x14001d1fe
0x000000014001d16a: mov      dword ptr [rsi + rax*4], edx
0x000000014001d16d: lea      r8, [rax + 1]
0x000000014001d171: lea      r9, [rbx + 1]
0x000000014001d175: cmp      r9, rax
0x000000014001d178: jae      0x14001d1b4
0x000000014001d17a: mov      edx, 0x20
0x000000014001d17f: sub      edx, edi
0x000000014001d181: nop      word ptr cs:[rax + rax]
0x000000014001d190: mov      r10d, dword ptr [rsi + rax*4 - 8]
0x000000014001d195: mov      r11d, dword ptr [rsi + rax*4 - 4]
0x000000014001d19a: mov      ecx, edi
0x000000014001d19c: shl      r11d, cl
0x000000014001d19f: mov      ecx, edx
0x000000014001d1a1: shr      r10d, cl
0x000000014001d1a4: or       r10d, r11d
0x000000014001d1a7: mov      dword ptr [rsi + rax*4 - 4], r10d
0x000000014001d1ac: dec      rax
0x000000014001d1af: cmp      r9, rax
0x000000014001d1b2: jb       0x14001d190
0x000000014001d1b4: mov      ecx, edi
0x000000014001d1b6: shl      dword ptr [rsi + rbx*4], cl
0x000000014001d1b9: jmp      0x14001d1be
0x000000014001d1bb: mov      r8, rax
0x000000014001d1be: mov      qword ptr [rsi + 0xa0], r8
0x000000014001d1c5: mov      rax, rsi
0x000000014001d1c8: add      rsp, 0x28
0x000000014001d1cc: pop      rbx
0x000000014001d1cd: pop      rdi
0x000000014001d1ce: pop      rsi
0x000000014001d1cf: pop      rbp
0x000000014001d1d0: ret      
0x000000014001d1d1: lea      rcx, [rip + 0x8df670]
0x000000014001d1d8: lea      r8, [rip + 0x8df651]
0x000000014001d1df: mov      edx, 0x1d
0x000000014001d1e4: call     0x1408ae860
0x000000014001d1e9: ud2      
0x000000014001d1eb: lea      r8, [rip + 0x8df63e]
0x000000014001d1f2: mov      edx, 0x28
0x000000014001d1f7: call     0x1408ae879
0x000000014001d1fc: ud2      
0x000000014001d1fe: lea      r8, [rip + 0x8df62b]
0x000000014001d205: mov      edx, 0x28
0x000000014001d20a: mov      rcx, rax
0x000000014001d20d: call     0x1408ae879
0x000000014001d212: ud2      
