; instruction-faithful x86-64 fallback for flow.exe rva=0x851993-0x851bf7
0x0000000140851993: push     rsi
0x0000000140851994: push     rdi
0x0000000140851995: push     rbx
0x0000000140851996: mov      r10, qword ptr [rdx + 8]
0x000000014085199a: mov      rsi, qword ptr [rdx + 0x10]
0x000000014085199e: cmp      rsi, r10
0x00000001408519a1: jae      0x140851b99
0x00000001408519a7: mov      rax, qword ptr [rdx]
0x00000001408519aa: lea      r11, [rsi + 1]
0x00000001408519ae: mov      qword ptr [rdx + 0x10], r11
0x00000001408519b2: movzx    r8d, byte ptr [rax + rsi]
0x00000001408519b7: mov      ebx, r8d
0x00000001408519ba: not      bl
0x00000001408519bc: test     bl, 0x1f
0x00000001408519bf: je       0x140851b99
0x00000001408519c5: cmp      r11, r10
0x00000001408519c8: jae      0x140851b99
0x00000001408519ce: lea      r11, [rsi + 2]
0x00000001408519d2: mov      qword ptr [rdx + 0x10], r11
0x00000001408519d6: mov      bl, byte ptr [rax + rsi + 1]
0x00000001408519da: test     bl, bl
0x00000001408519dc: js       0x140851a24
0x00000001408519de: movzx    r9d, bl
0x00000001408519e2: mov      rsi, r11
0x00000001408519e5: add      rsi, r9
0x00000001408519e8: setb     bl
0x00000001408519eb: not      bl
0x00000001408519ed: cmp      rsi, r10
0x00000001408519f0: setbe    r10b
0x00000001408519f4: test     bl, r10b
0x00000001408519f7: je       0x140851b99
0x00000001408519fd: mov      qword ptr [rdx + 0x10], rsi
0x0000000140851a01: lea      edx, [r8 - 0x81]
0x0000000140851a08: cmp      edx, 7
0x0000000140851a0b: ja       0x140851a6c
0x0000000140851a0d: lea      r10, [rip + 0x35b080]
0x0000000140851a14: movsxd   rdx, dword ptr [r10 + rdx*4]
0x0000000140851a18: add      rdx, r10
0x0000000140851a1b: jmp      rdx
0x0000000140851a1d: xor      edx, edx
0x0000000140851a1f: jmp      0x140851bdc
0x0000000140851a24: movzx    r9d, bl
0x0000000140851a28: add      r9d, 0xffffff7f
0x0000000140851a2f: cmp      r9d, 3
0x0000000140851a33: ja       0x140851b99
0x0000000140851a39: lea      rdi, [rip + 0x35b044]
0x0000000140851a40: movsxd   r9, dword ptr [rdi + r9*4]
0x0000000140851a44: add      r9, rdi
0x0000000140851a47: jmp      r9
0x0000000140851a4a: cmp      r11, r10
0x0000000140851a4d: jae      0x140851b99
0x0000000140851a53: lea      r11, [rsi + 3]
0x0000000140851a57: mov      qword ptr [rdx + 0x10], r11
0x0000000140851a5b: mov      bl, byte ptr [rax + rsi + 2]
0x0000000140851a5f: test     bl, bl
0x0000000140851a61: js       0x1408519de
0x0000000140851a67: jmp      0x140851b99
0x0000000140851a6c: lea      edx, [r8 - 0xa0]
0x0000000140851a73: cmp      edx, 5
0x0000000140851a76: ja       0x140851bcb
0x0000000140851a7c: lea      r10, [rip + 0x35b031]
0x0000000140851a83: movsxd   rdx, dword ptr [r10 + rdx*4]
0x0000000140851a87: add      rdx, r10
0x0000000140851a8a: jmp      rdx
0x0000000140851a8c: and      r8b, 0x5f
0x0000000140851a90: mov      dl, 4
0x0000000140851a92: jmp      0x140851bdc
0x0000000140851a97: cmp      r11, r10
0x0000000140851a9a: jae      0x140851b99
0x0000000140851aa0: lea      r11, [rsi + 3]
0x0000000140851aa4: mov      qword ptr [rdx + 0x10], r11
0x0000000140851aa8: cmp      r11, r10
0x0000000140851aab: jae      0x140851b99
0x0000000140851ab1: movzx    edi, byte ptr [rax + rsi + 2]
0x0000000140851ab6: lea      r11, [rsi + 4]
0x0000000140851aba: mov      qword ptr [rdx + 0x10], r11
0x0000000140851abe: cmp      r11, r10
0x0000000140851ac1: jae      0x140851b99
0x0000000140851ac7: movzx    r9d, byte ptr [rax + rsi + 3]
0x0000000140851acd: lea      r11, [rsi + 5]
0x0000000140851ad1: mov      qword ptr [rdx + 0x10], r11
0x0000000140851ad5: test     rdi, rdi
0x0000000140851ad8: je       0x140851b99
0x0000000140851ade: movzx    esi, byte ptr [rax + rsi + 4]
0x0000000140851ae3: shl      edi, 0x10
0x0000000140851ae6: shl      r9d, 8
0x0000000140851aea: or       r9d, edi
0x0000000140851aed: jmp      0x140851b87
0x0000000140851af2: cmp      r11, r10
0x0000000140851af5: jae      0x140851b99
0x0000000140851afb: lea      r11, [rsi + 3]
0x0000000140851aff: mov      qword ptr [rdx + 0x10], r11
0x0000000140851b03: cmp      r11, r10
0x0000000140851b06: jae      0x140851b99
0x0000000140851b0c: movzx    edi, byte ptr [rax + rsi + 2]
0x0000000140851b11: lea      r11, [rsi + 4]
0x0000000140851b15: mov      qword ptr [rdx + 0x10], r11
0x0000000140851b19: cmp      r11, r10
0x0000000140851b1c: jae      0x140851b99
0x0000000140851b1e: movzx    ebx, byte ptr [rax + rsi + 3]
0x0000000140851b23: lea      r11, [rsi + 5]
0x0000000140851b27: mov      qword ptr [rdx + 0x10], r11
0x0000000140851b2b: cmp      r11, r10
0x0000000140851b2e: jae      0x140851b99
0x0000000140851b30: movzx    r9d, byte ptr [rax + rsi + 4]
0x0000000140851b36: lea      r11, [rsi + 6]
0x0000000140851b3a: mov      qword ptr [rdx + 0x10], r11
0x0000000140851b3e: test     rdi, rdi
0x0000000140851b41: je       0x140851b99
0x0000000140851b43: movzx    esi, byte ptr [rax + rsi + 5]
0x0000000140851b48: shl      edi, 0x18
0x0000000140851b4b: shl      ebx, 0x10
0x0000000140851b4e: or       ebx, edi
0x0000000140851b50: shl      r9d, 8
0x0000000140851b54: or       r9d, ebx
0x0000000140851b57: jmp      0x140851b87
0x0000000140851b59: cmp      r11, r10
0x0000000140851b5c: jae      0x140851b99
0x0000000140851b5e: lea      r11, [rsi + 3]
0x0000000140851b62: mov      qword ptr [rdx + 0x10], r11
0x0000000140851b66: cmp      r11, r10
0x0000000140851b69: jae      0x140851b99
0x0000000140851b6b: movzx    r9d, byte ptr [rax + rsi + 2]
0x0000000140851b71: lea      r11, [rsi + 4]
0x0000000140851b75: mov      qword ptr [rdx + 0x10], r11
0x0000000140851b79: test     r9, r9
0x0000000140851b7c: je       0x140851b99
0x0000000140851b7e: movzx    esi, byte ptr [rax + rsi + 3]
0x0000000140851b83: shl      r9d, 8
0x0000000140851b87: or       r9, rsi
0x0000000140851b8a: cmp      r9d, 0xffff
0x0000000140851b91: jb       0x1408519e2
0x0000000140851b97: jmp      0x140851b99
0x0000000140851b99: movabs   rax, 0x8000000000000000
0x0000000140851ba3: mov      qword ptr [rcx], rax
0x0000000140851ba6: xor      eax, eax
0x0000000140851ba8: mov      byte ptr [rcx + 8], al
0x0000000140851bab: mov      byte ptr [rcx + 0xf], al
0x0000000140851bae: mov      word ptr [rcx + 0xd], 0
0x0000000140851bb4: mov      dword ptr [rcx + 9], 0
0x0000000140851bbb: mov      qword ptr [rcx + 0x10], r9
0x0000000140851bbf: pop      rbx
0x0000000140851bc0: pop      rdi
0x0000000140851bc1: pop      rsi
0x0000000140851bc2: ret      
0x0000000140851bc3: mov      dl, 3
0x0000000140851bc5: jmp      0x140851bdc
0x0000000140851bc7: mov      dl, 2
0x0000000140851bc9: jmp      0x140851bdc
0x0000000140851bcb: movabs   rax, 0x8000000000000000
0x0000000140851bd5: mov      qword ptr [rcx], rax
0x0000000140851bd8: jmp      0x140851bbf
0x0000000140851bda: mov      dl, 1
0x0000000140851bdc: add      rax, r11
0x0000000140851bdf: mov      byte ptr [rcx + 8], dl
0x0000000140851be2: mov      byte ptr [rcx + 9], r8b
0x0000000140851be6: mov      qword ptr [rcx + 0x10], rax
0x0000000140851bea: mov      qword ptr [rcx + 0x18], r9
0x0000000140851bee: mov      qword ptr [rcx], 0xffffffffffffffff
0x0000000140851bf5: jmp      0x140851bbf
