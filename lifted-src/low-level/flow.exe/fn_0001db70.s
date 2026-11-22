; instruction-faithful x86-64 fallback for flow.exe rva=0x1db70-0x1dd41
0x000000014001db70: push     rbp
0x000000014001db71: push     r14
0x000000014001db73: push     rsi
0x000000014001db74: push     rdi
0x000000014001db75: push     rbx
0x000000014001db76: sub      rsp, 0x20
0x000000014001db7a: lea      rbp, [rsp + 0x20]
0x000000014001db7f: mov      rax, rcx
0x000000014001db82: and      edx, 0x3f
0x000000014001db85: mov      r10, qword ptr [rcx]
0x000000014001db88: xor      r9d, r9d
0x000000014001db8b: xor      r8d, r8d
0x000000014001db8e: nop      
0x000000014001db90: cmp      r10, r9
0x000000014001db93: je       0x14001dbc2
0x000000014001db95: cmp      r9, 0x300
0x000000014001db9c: je       0x14001dd0a
0x000000014001dba2: lea      rcx, [r8 + r8*4]
0x000000014001dba6: movzx    r8d, byte ptr [rax + r9 + 8]
0x000000014001dbac: lea      r8, [r8 + rcx*2]
0x000000014001dbb0: inc      r9
0x000000014001dbb3: mov      r11, r8
0x000000014001dbb6: mov      ecx, edx
0x000000014001dbb8: shr      r11, cl
0x000000014001dbbb: test     r11, r11
0x000000014001dbbe: je       0x14001db90
0x000000014001dbc0: jmp      0x14001dbf7
0x000000014001dbc2: test     r8, r8
0x000000014001dbc5: je       0x14001dcff
0x000000014001dbcb: mov      r9, r8
0x000000014001dbce: mov      ecx, edx
0x000000014001dbd0: shr      r9, cl
0x000000014001dbd3: test     r9, r9
0x000000014001dbd6: je       0x14001dbdd
0x000000014001dbd8: mov      r9, r10
0x000000014001dbdb: jmp      0x14001dbf7
0x000000014001dbdd: mov      r9, r10
0x000000014001dbe0: add      r8, r8
0x000000014001dbe3: lea      r8, [r8 + r8*4]
0x000000014001dbe7: inc      r9
0x000000014001dbea: mov      r11, r8
0x000000014001dbed: mov      ecx, edx
0x000000014001dbef: shr      r11, cl
0x000000014001dbf2: test     r11, r11
0x000000014001dbf5: je       0x14001dbe0
0x000000014001dbf7: mov      ecx, dword ptr [rax + 0x308]
0x000000014001dbfd: sub      ecx, r9d
0x000000014001dc00: inc      ecx
0x000000014001dc02: mov      dword ptr [rax + 0x308], ecx
0x000000014001dc08: cmp      ecx, 0xfffff801
0x000000014001dc0e: jge      0x14001dc2d
0x000000014001dc10: mov      qword ptr [rax], 0
0x000000014001dc17: mov      dword ptr [rax + 0x308], 0
0x000000014001dc21: mov      byte ptr [rax + 0x30c], 0
0x000000014001dc28: jmp      0x14001dcff
0x000000014001dc2d: mov      rsi, 0xffffffffffffffff
0x000000014001dc34: mov      ecx, edx
0x000000014001dc36: shl      rsi, cl
0x000000014001dc39: not      rsi
0x000000014001dc3c: mov      r11, r10
0x000000014001dc3f: sub      r11, r9
0x000000014001dc42: jbe      0x14001dc98
0x000000014001dc44: cmp      r9, 0x300
0x000000014001dc4b: mov      edi, 0x300
0x000000014001dc50: cmovb    rdi, r9
0x000000014001dc54: add      rdi, -0x300
0x000000014001dc5b: mov      ebx, 8
0x000000014001dc60: lea      rcx, [rdi + rbx]
0x000000014001dc64: cmp      rcx, 8
0x000000014001dc68: je       0x14001dd18
0x000000014001dc6e: mov      r14, r8
0x000000014001dc71: mov      ecx, edx
0x000000014001dc73: shr      r14, cl
0x000000014001dc76: and      r8, rsi
0x000000014001dc79: lea      rcx, [r8 + r8*4]
0x000000014001dc7d: movzx    r8d, byte ptr [rax + r9 + 8]
0x000000014001dc83: inc      r9
0x000000014001dc86: lea      r8, [r8 + rcx*2]
0x000000014001dc8a: mov      byte ptr [rax + rbx], r14b
0x000000014001dc8e: inc      rbx
0x000000014001dc91: cmp      r10, r9
0x000000014001dc94: jne      0x14001dc60
0x000000014001dc96: jmp      0x14001dcb2
0x000000014001dc98: xor      r11d, r11d
0x000000014001dc9b: jmp      0x14001dcb2
0x000000014001dc9d: nop      dword ptr [rax]
0x000000014001dca0: mov      byte ptr [rax + r11 + 8], r9b
0x000000014001dca5: inc      r11
0x000000014001dca8: and      r8, rsi
0x000000014001dcab: add      r8, r8
0x000000014001dcae: lea      r8, [r8 + r8*4]
0x000000014001dcb2: test     r8, r8
0x000000014001dcb5: je       0x14001dcd6
0x000000014001dcb7: mov      r9, r8
0x000000014001dcba: mov      ecx, edx
0x000000014001dcbc: shr      r9, cl
0x000000014001dcbf: cmp      r11, 0x300
0x000000014001dcc6: jb       0x14001dca0
0x000000014001dcc8: test     r9b, r9b
0x000000014001dccb: je       0x14001dca8
0x000000014001dccd: mov      byte ptr [rax + 0x30c], 1
0x000000014001dcd4: jmp      0x14001dca8
0x000000014001dcd6: mov      rdx, r11
0x000000014001dcd9: nop      dword ptr [rax]
0x000000014001dce0: mov      qword ptr [rax], rdx
0x000000014001dce3: test     rdx, rdx
0x000000014001dce6: je       0x14001dcff
0x000000014001dce8: lea      rcx, [rdx - 1]
0x000000014001dcec: cmp      r11, 0x300
0x000000014001dcf3: ja       0x14001dd2e
0x000000014001dcf5: cmp      byte ptr [rax + rdx + 7], 0
0x000000014001dcfa: mov      rdx, rcx
0x000000014001dcfd: je       0x14001dce0
0x000000014001dcff: add      rsp, 0x20
0x000000014001dd03: pop      rbx
0x000000014001dd04: pop      rdi
0x000000014001dd05: pop      rsi
0x000000014001dd06: pop      r14
0x000000014001dd08: pop      rbp
0x000000014001dd09: ret      
0x000000014001dd0a: lea      r8, [rip + 0x8dec17]
0x000000014001dd11: mov      ecx, 0x300
0x000000014001dd16: jmp      0x14001dd35
0x000000014001dd18: lea      r8, [rip + 0x8dec21]
0x000000014001dd1f: mov      edx, 0x300
0x000000014001dd24: mov      rcx, r9
0x000000014001dd27: call     0x1408ae879
0x000000014001dd2c: ud2      
0x000000014001dd2e: lea      r8, [rip + 0x8debc3]
0x000000014001dd35: mov      edx, 0x300
0x000000014001dd3a: call     0x1408ae879
0x000000014001dd3f: ud2      
