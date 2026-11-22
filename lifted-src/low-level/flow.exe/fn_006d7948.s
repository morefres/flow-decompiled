; instruction-faithful x86-64 fallback for flow.exe rva=0x6d7948-0x6d7b5d
0x00000001406d7948: push     rbp
0x00000001406d7949: push     rsi
0x00000001406d794a: push     rdi
0x00000001406d794b: sub      rsp, 0x30
0x00000001406d794f: lea      rbp, [rsp + 0x30]
0x00000001406d7954: mov      edi, edx
0x00000001406d7956: mov      rsi, rcx
0x00000001406d7959: cmp      edx, 0xc
0x00000001406d795c: jle      0x1406d7974
0x00000001406d795e: cmp      edi, 0x26
0x00000001406d7961: jg       0x1406d7989
0x00000001406d7963: cmp      edi, 0xd
0x00000001406d7966: je       0x1406d79c7
0x00000001406d7968: cmp      edi, 0x22
0x00000001406d796b: jne      0x1406d79a1
0x00000001406d796d: mov      word ptr [rsi], 0x225c
0x00000001406d7972: jmp      0x1406d79da
0x00000001406d7974: test     edi, edi
0x00000001406d7976: je       0x1406d799a
0x00000001406d7978: cmp      edi, 9
0x00000001406d797b: je       0x1406d79d5
0x00000001406d797d: cmp      edi, 0xa
0x00000001406d7980: jne      0x1406d79a1
0x00000001406d7982: mov      word ptr [rsi], 0x6e5c
0x00000001406d7987: jmp      0x1406d79da
0x00000001406d7989: cmp      edi, 0x27
0x00000001406d798c: je       0x1406d79ce
0x00000001406d798e: cmp      edi, 0x5c
0x00000001406d7991: jne      0x1406d79a1
0x00000001406d7993: mov      word ptr [rsi], 0x5c5c
0x00000001406d7998: jmp      0x1406d79da
0x00000001406d799a: mov      word ptr [rsi], 0x305c
0x00000001406d799f: jmp      0x1406d79da
0x00000001406d79a1: lea      eax, [rdi - 0x20]
0x00000001406d79a4: cmp      eax, 0x5f
0x00000001406d79a7: setb     al
0x00000001406d79aa: mov      ecx, edi
0x00000001406d79ac: and      ecx, 0x1ffffe
0x00000001406d79b2: cmp      ecx, 0xff9e
0x00000001406d79b8: sete     cl
0x00000001406d79bb: or       cl, al
0x00000001406d79bd: je       0x1406d79f4
0x00000001406d79bf: mov      dword ptr [rsi], edi
0x00000001406d79c1: mov      cl, 0x81
0x00000001406d79c3: mov      al, 0x80
0x00000001406d79c5: jmp      0x1406d79e6
0x00000001406d79c7: mov      word ptr [rsi], 0x725c
0x00000001406d79cc: jmp      0x1406d79da
0x00000001406d79ce: mov      word ptr [rsi], 0x275c
0x00000001406d79d3: jmp      0x1406d79da
0x00000001406d79d5: mov      word ptr [rsi], 0x745c
0x00000001406d79da: mov      qword ptr [rsi + 2], 0
0x00000001406d79e2: mov      cl, 2
0x00000001406d79e4: xor      eax, eax
0x00000001406d79e6: mov      byte ptr [rsi + 0xc], al
0x00000001406d79e9: mov      byte ptr [rsi + 0xd], cl
0x00000001406d79ec: add      rsp, 0x30
0x00000001406d79f0: pop      rdi
0x00000001406d79f1: pop      rsi
0x00000001406d79f2: pop      rbp
0x00000001406d79f3: ret      
0x00000001406d79f4: cmp      edi, 0x20
0x00000001406d79f7: setb     al
0x00000001406d79fa: lea      ecx, [rdi - 0x7f]
0x00000001406d79fd: cmp      ecx, 0x21
0x00000001406d7a00: setb     cl
0x00000001406d7a03: or       cl, al
0x00000001406d7a05: lea      eax, [rdi - 0xe000]
0x00000001406d7a0b: cmp      eax, 0x1900
0x00000001406d7a10: setb     al
0x00000001406d7a13: lea      edx, [rdi - 0xf0000]
0x00000001406d7a19: cmp      edx, 0xfffe
0x00000001406d7a1f: setb     dl
0x00000001406d7a22: or       dl, al
0x00000001406d7a24: or       dl, cl
0x00000001406d7a26: jne      0x1406d7a68
0x00000001406d7a28: lea      eax, [rdi - 0x100000]
0x00000001406d7a2e: cmp      eax, 0xfffe
0x00000001406d7a33: setb     al
0x00000001406d7a36: cmp      edi, 0x20
0x00000001406d7a39: sete     cl
0x00000001406d7a3c: or       cl, al
0x00000001406d7a3e: jne      0x1406d7a68
0x00000001406d7a40: cmp      edi, 0x85
0x00000001406d7a46: jae      0x1406d7a59
0x00000001406d7a48: mov      ecx, edi
0x00000001406d7a4a: call     0x14001c380
0x00000001406d7a4f: test     al, al
0x00000001406d7a51: jne      0x1406d79bf
0x00000001406d7a57: jmp      0x1406d7a68
0x00000001406d7a59: mov      ecx, edi
0x00000001406d7a5b: call     0x1406d7b5d
0x00000001406d7a60: test     al, al
0x00000001406d7a62: je       0x1406d7b15
0x00000001406d7a68: mov      eax, edi
0x00000001406d7a6a: or       eax, 1
0x00000001406d7a6d: bsr      ecx, eax
0x00000001406d7a70: xor      ecx, 0x1c
0x00000001406d7a73: shr      ecx, 2
0x00000001406d7a76: lea      rax, [rcx - 2]
0x00000001406d7a7a: mov      byte ptr [rbp - 8], 0
0x00000001406d7a7e: mov      word ptr [rbp - 0xa], 0
0x00000001406d7a84: mov      r8d, edi
0x00000001406d7a87: shr      r8d, 0x14
0x00000001406d7a8b: lea      rdx, [rip + 0x4b67e8]
0x00000001406d7a92: mov      r8b, byte ptr [r8 + rdx]
0x00000001406d7a96: mov      byte ptr [rbp - 7], r8b
0x00000001406d7a9a: mov      r8d, edi
0x00000001406d7a9d: shr      r8d, 0x10
0x00000001406d7aa1: and      r8d, 0xf
0x00000001406d7aa5: mov      r8b, byte ptr [r8 + rdx]
0x00000001406d7aa9: mov      byte ptr [rbp - 6], r8b
0x00000001406d7aad: mov      r8d, edi
0x00000001406d7ab0: shr      r8d, 0xc
0x00000001406d7ab4: and      r8d, 0xf
0x00000001406d7ab8: mov      r8b, byte ptr [r8 + rdx]
0x00000001406d7abc: mov      byte ptr [rbp - 5], r8b
0x00000001406d7ac0: mov      r8d, edi
0x00000001406d7ac3: shr      r8d, 8
0x00000001406d7ac7: and      r8d, 0xf
0x00000001406d7acb: mov      r8b, byte ptr [r8 + rdx]
0x00000001406d7acf: mov      byte ptr [rbp - 4], r8b
0x00000001406d7ad3: mov      r8d, edi
0x00000001406d7ad6: shr      r8d, 4
0x00000001406d7ada: and      r8d, 0xf
0x00000001406d7ade: mov      r8b, byte ptr [r8 + rdx]
0x00000001406d7ae2: mov      byte ptr [rbp - 3], r8b
0x00000001406d7ae6: and      edi, 0xf
0x00000001406d7ae9: mov      dl, byte ptr [rdi + rdx]
0x00000001406d7aec: mov      byte ptr [rbp - 2], dl
0x00000001406d7aef: mov      byte ptr [rbp - 1], 0x7d
0x00000001406d7af3: mov      word ptr [rbp + rcx - 0xc], 0x755c
0x00000001406d7afa: mov      byte ptr [rbp + rcx - 0xa], 0x7b
0x00000001406d7aff: movzx    ecx, word ptr [rbp - 2]
0x00000001406d7b03: mov      word ptr [rsi + 8], cx
0x00000001406d7b07: mov      rcx, qword ptr [rbp - 0xa]
0x00000001406d7b0b: mov      qword ptr [rsi], rcx
0x00000001406d7b0e: mov      cl, 0xa
0x00000001406d7b10: jmp      0x1406d79e6
0x00000001406d7b15: cmp      edi, 0x2ff
0x00000001406d7b1b: jbe      0x1406d7b2e
0x00000001406d7b1d: mov      ecx, edi
0x00000001406d7b1f: call     0x14001c1a0
0x00000001406d7b24: test     al, al
0x00000001406d7b26: jne      0x1406d7a68
0x00000001406d7b2c: jmp      0x1406d7b3a
0x00000001406d7b2e: cmp      edi, 0xac
0x00000001406d7b34: jbe      0x1406d7a48
0x00000001406d7b3a: mov      ecx, edi
0x00000001406d7b3c: call     0x14001c2a0
0x00000001406d7b41: test     al, al
0x00000001406d7b43: jne      0x1406d7a68
0x00000001406d7b49: mov      ecx, edi
0x00000001406d7b4b: call     0x14001c410
0x00000001406d7b50: test     al, al
0x00000001406d7b52: je       0x1406d7a48
0x00000001406d7b58: jmp      0x1406d7a68
