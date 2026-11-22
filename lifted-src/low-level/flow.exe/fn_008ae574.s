; instruction-faithful x86-64 fallback for flow.exe rva=0x8ae574-0x8ae5f6
0x00000001408ae574: push     rsi
0x00000001408ae575: push     rdi
0x00000001408ae576: push     rbx
0x00000001408ae577: test     r9b, r9b
0x00000001408ae57a: je       0x1408ae580
0x00000001408ae57c: xor      eax, eax
0x00000001408ae57e: jmp      0x1408ae5f2
0x00000001408ae580: add      rdx, qword ptr [rcx]
0x00000001408ae583: mov      rax, qword ptr [rcx + 0x10]
0x00000001408ae587: mov      r9, qword ptr [rcx + 0x18]
0x00000001408ae58b: bsf      ecx, r8d
0x00000001408ae58f: lea      r10, [rdx + rcx]
0x00000001408ae593: inc      r10
0x00000001408ae596: cmp      r9, 4
0x00000001408ae59a: jae      0x1408ae5b4
0x00000001408ae59c: xor      r11d, r11d
0x00000001408ae59f: cmp      r9, r11
0x00000001408ae5a2: je       0x1408ae5f0
0x00000001408ae5a4: mov      bl, byte ptr [r10 + r11]
0x00000001408ae5a8: cmp      bl, byte ptr [rax + r11]
0x00000001408ae5ac: lea      r11, [r11 + 1]
0x00000001408ae5b0: je       0x1408ae59f
0x00000001408ae5b2: jmp      0x1408ae5df
0x00000001408ae5b4: lea      r11, [r10 + r9]
0x00000001408ae5b8: add      r11, -4
0x00000001408ae5bc: mov      rsi, rax
0x00000001408ae5bf: cmp      r10, r11
0x00000001408ae5c2: jae      0x1408ae5d5
0x00000001408ae5c4: mov      edi, dword ptr [r10]
0x00000001408ae5c7: cmp      edi, dword ptr [rsi]
0x00000001408ae5c9: jne      0x1408ae5df
0x00000001408ae5cb: add      r10, 4
0x00000001408ae5cf: add      rsi, 4
0x00000001408ae5d3: jmp      0x1408ae5bf
0x00000001408ae5d5: mov      r10d, dword ptr [r11]
0x00000001408ae5d8: cmp      r10d, dword ptr [rax + r9 - 4]
0x00000001408ae5dd: je       0x1408ae5f0
0x00000001408ae5df: mov      r10w, 0xfffe
0x00000001408ae5e4: rol      r10w, cl
0x00000001408ae5e8: and      r8w, r10w
0x00000001408ae5ec: je       0x1408ae57c
0x00000001408ae5ee: jmp      0x1408ae58b
0x00000001408ae5f0: mov      al, 1
0x00000001408ae5f2: pop      rbx
0x00000001408ae5f3: pop      rdi
0x00000001408ae5f4: pop      rsi
0x00000001408ae5f5: ret      
