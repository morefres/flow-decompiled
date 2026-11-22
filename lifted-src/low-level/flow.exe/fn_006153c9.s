; instruction-faithful x86-64 fallback for flow.exe rva=0x6153c9-0x61543f
0x00000001406153c9: push     rsi
0x00000001406153ca: push     rbx
0x00000001406153cb: mov      r8, qword ptr [rdx + 0x10]
0x00000001406153cf: test     r8, r8
0x00000001406153d2: je       0x14061542a
0x00000001406153d4: mov      r9, qword ptr [rdx + 8]
0x00000001406153d8: xor      eax, eax
0x00000001406153da: xor      r10d, r10d
0x00000001406153dd: mov      r11b, byte ptr [r9 + rax]
0x00000001406153e1: cmp      r11b, 0x20
0x00000001406153e5: setb     bl
0x00000001406153e8: cmp      r11b, 0x7f
0x00000001406153ec: sete     sil
0x00000001406153f0: or       sil, bl
0x00000001406153f3: cmp      r11b, 9
0x00000001406153f7: setne    r11b
0x00000001406153fb: and      r11b, sil
0x00000001406153fe: or       r10b, r11b
0x0000000140615401: inc      rax
0x0000000140615404: cmp      r8, rax
0x0000000140615407: jne      0x1406153dd
0x0000000140615409: test     r10b, 1
0x000000014061540d: je       0x14061542a
0x000000014061540f: mov      byte ptr [rcx + 0x20], 2
0x0000000140615413: mov      rax, qword ptr [rdx]
0x0000000140615416: mov      rcx, qword ptr [rdx + 0x18]
0x000000014061541a: mov      rax, qword ptr [rax + 0x20]
0x000000014061541e: mov      rdx, r9
0x0000000140615421: pop      rbx
0x0000000140615422: pop      rsi
0x0000000140615423: jmp      qword ptr [rip + 0x2bca6e]
0x000000014061542a: movups   xmm0, xmmword ptr [rdx]
0x000000014061542d: movups   xmm1, xmmword ptr [rdx + 0x10]
0x0000000140615431: movups   xmmword ptr [rcx + 0x10], xmm1
0x0000000140615435: movups   xmmword ptr [rcx], xmm0
0x0000000140615438: mov      byte ptr [rcx + 0x20], 0
0x000000014061543c: pop      rbx
0x000000014061543d: pop      rsi
0x000000014061543e: ret      
