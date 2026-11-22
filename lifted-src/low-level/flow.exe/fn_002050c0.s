; instruction-faithful x86-64 fallback for flow.exe rva=0x2050c0-0x2052aa
0x00000001402050c0: push     rbp
0x00000001402050c1: push     rsi
0x00000001402050c2: push     rbx
0x00000001402050c3: mov      eax, 0x1ea0
0x00000001402050c8: call     0x1408a7060
0x00000001402050cd: sub      rsp, rax
0x00000001402050d0: lea      rbp, [rsp + 0x80]
0x00000001402050d8: mov      qword ptr [rbp + 0x1e08], 0xfffffffffffffffe
0x00000001402050e3: mov      rsi, rcx
0x00000001402050e6: call     0x140808d67
0x00000001402050eb: movzx    eax, al
0x00000001402050ee: lea      rcx, [rip + 0x99a75b]
0x00000001402050f5: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402050f9: add      rax, rcx
0x00000001402050fc: jmp      rax
0x00000001402050fe: lea      rax, [rsi + 0x20]
0x0000000140205102: mov      qword ptr [rbp + 0x1df8], rax
0x0000000140205109: cmp      dword ptr [rsi + 0x30], 0
0x000000014020510d: mov      qword ptr [rbp + 0x1df0], rsi
0x0000000140205114: jne      0x140205242
0x000000014020511a: mov      rcx, qword ptr [rsi + 0x28]
0x000000014020511e: call     0x1408089db
0x0000000140205123: mov      qword ptr [rbp + 0x1e00], rax
0x000000014020512a: mov      rax, qword ptr [rbp + 0x1df0]
0x0000000140205131: lea      rcx, [rax + 0x38]
0x0000000140205135: call     0x140203f75
0x000000014020513a: nop      
0x000000014020513b: mov      bl, al
0x000000014020513d: mov      rcx, qword ptr [rbp + 0x1e00]
0x0000000140205144: call     0x1408089db
0x0000000140205149: nop      
0x000000014020514a: test     bl, bl
0x000000014020514c: je       0x1402051e1
0x0000000140205152: mov      rsi, qword ptr [rbp + 0x1df0]
0x0000000140205159: mov      rcx, rsi
0x000000014020515c: call     0x140808ddb
0x0000000140205161: movzx    eax, al
0x0000000140205164: lea      rcx, [rip + 0x99a6f5]
0x000000014020516b: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014020516f: add      rax, rcx
0x0000000140205172: jmp      rax
0x0000000140205174: mov      rax, qword ptr [rsi + 0x20]
0x0000000140205178: add      rax, 0x10
0x000000014020517c: lea      rdx, [rbp + 0xec8]
0x0000000140205183: mov      byte ptr [rdx], 1
0x0000000140205186: lea      rcx, [rbp - 0x58]
0x000000014020518a: mov      qword ptr [rcx], rax
0x000000014020518d: mov      qword ptr [rcx + 8], rsi
0x0000000140205191: mov      qword ptr [rcx + 0x10], rdx
0x0000000140205195: call     0x140814f56
0x000000014020519a: mov      rax, 0xffffffffffffffc0
0x00000001402051a1: lock xadd qword ptr [rsi], rax
0x00000001402051a6: shr      rax, 6
0x00000001402051aa: cmp      rax, 1
0x00000001402051ae: je       0x1402051c4
0x00000001402051b0: test     rax, rax
0x00000001402051b3: je       0x14020525d
0x00000001402051b9: add      rsp, 0x1ea0
0x00000001402051c0: pop      rbx
0x00000001402051c1: pop      rsi
0x00000001402051c2: pop      rbp
0x00000001402051c3: ret      
0x00000001402051c4: mov      rcx, rsi
0x00000001402051c7: add      rsp, 0x1ea0
0x00000001402051ce: pop      rbx
0x00000001402051cf: pop      rsi
0x00000001402051d0: pop      rbp
0x00000001402051d1: jmp      0x1401e7d27
0x00000001402051d6: lea      rcx, [rsi + 0x20]
0x00000001402051da: call     0x1401e656a
0x00000001402051df: jmp      0x140205227
0x00000001402051e1: lea      rdx, [rbp - 0x58]
0x00000001402051e5: mov      dword ptr [rdx], 2
0x00000001402051eb: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001402051f2: call     0x1401e6814
0x00000001402051f7: nop      
0x00000001402051f8: xor      eax, eax
0x00000001402051fa: lea      rdx, [rbp + 0xec8]
0x0000000140205201: mov      qword ptr [rdx + 0x10], rcx
0x0000000140205205: mov      qword ptr [rdx + 0x18], r8
0x0000000140205209: mov      qword ptr [rdx + 8], rax
0x000000014020520d: mov      dword ptr [rdx], 1
0x0000000140205213: mov      rcx, qword ptr [rbp + 0x1df8]
0x000000014020521a: call     0x1401e6814
0x000000014020521f: nop      
0x0000000140205220: mov      rsi, qword ptr [rbp + 0x1df0]
0x0000000140205227: mov      rcx, rsi
0x000000014020522a: add      rsp, 0x1ea0
0x0000000140205231: pop      rbx
0x0000000140205232: pop      rsi
0x0000000140205233: pop      rbp
0x0000000140205234: jmp      0x1401e7d9a
0x0000000140205239: mov      rcx, qword ptr [rbp + 0x1df8]
0x0000000140205240: jmp      0x1402051da
0x0000000140205242: lea      rcx, [rip + 0x97b7bf]
0x0000000140205249: lea      r8, [rip + 0x97b7f8]
0x0000000140205250: mov      edx, 0x75
0x0000000140205255: call     0x1408ae6f0
0x000000014020525a: nop      
0x000000014020525b: ud2      
0x000000014020525d: lea      rcx, [rip + 0x97c66c]
0x0000000140205264: lea      r8, [rip + 0x97c68d]
0x000000014020526b: mov      edx, 0x27
0x0000000140205270: call     0x1408ae860
0x0000000140205275: ud2      
0x0000000140205277: mov      rcx, qword ptr [rbp + 0x1df8]
0x000000014020527e: mov      rdx, qword ptr [rbp + 0x1e00]
0x0000000140205285: call     0x14003668a
0x000000014020528a: jmp      0x140205220
0x000000014020528c: mov      rax, qword ptr [rbp + 0x1df0]
0x0000000140205293: mov      rax, qword ptr [rax + 0x28]
0x0000000140205297: mov      rcx, qword ptr [rbp + 0x1e00]
0x000000014020529e: mov      r8, qword ptr [rbp + 0x1de8]
0x00000001402052a5: jmp      0x1402051fa
