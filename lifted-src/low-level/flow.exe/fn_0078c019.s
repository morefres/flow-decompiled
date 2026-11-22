; instruction-faithful x86-64 fallback for flow.exe rva=0x78c019-0x78c088
0x000000014078c019: push     rsi
0x000000014078c01a: push     rdi
0x000000014078c01b: mov      rsi, qword ptr [rcx + 0x10]
0x000000014078c01f: test     rsi, rsi
0x000000014078c022: je       0x14078c051
0x000000014078c024: mov      rax, rcx
0x000000014078c027: mov      r8, qword ptr [rcx + 8]
0x000000014078c02b: mov      ecx, dword ptr [rdx]
0x000000014078c02d: lea      r9, [rsi - 1]
0x000000014078c031: lea      r10, [r8 + 0xd8]
0x000000014078c038: xor      r11d, r11d
0x000000014078c03b: lea      rdi, [r11 + 1]
0x000000014078c03f: cmp      dword ptr [r10 - 0x70], ecx
0x000000014078c043: je       0x14078c054
0x000000014078c045: add      r10, 0x70
0x000000014078c049: mov      r11, rdi
0x000000014078c04c: cmp      rsi, rdi
0x000000014078c04f: jne      0x14078c03b
0x000000014078c051: pop      rdi
0x000000014078c052: pop      rsi
0x000000014078c053: ret      
0x000000014078c054: cmp      rdi, rsi
0x000000014078c057: jae      0x14078c082
0x000000014078c059: sub      r9, r11
0x000000014078c05c: cmp      dword ptr [r10], ecx
0x000000014078c05f: je       0x14078c079
0x000000014078c061: lea      rsi, [r10 - 0x68]
0x000000014078c065: imul     rdi, r11, 0x70
0x000000014078c069: add      rdi, r8
0x000000014078c06c: mov      ecx, 0xe
0x000000014078c071: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014078c074: inc      r11
0x000000014078c077: mov      ecx, dword ptr [rdx]
0x000000014078c079: add      r10, 0x70
0x000000014078c07d: dec      r9
0x000000014078c080: jne      0x14078c05c
0x000000014078c082: mov      qword ptr [rax + 0x10], r11
0x000000014078c086: jmp      0x14078c051
