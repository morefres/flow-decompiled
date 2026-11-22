; instruction-faithful x86-64 fallback for flow.exe rva=0xcf224-0xcf300
0x00000001400cf224: push     rsi
0x00000001400cf225: push     rdi
0x00000001400cf226: push     rbx
0x00000001400cf227: sub      rsp, 0x40
0x00000001400cf22b: mov      rsi, rcx
0x00000001400cf22e: mov      rax, qword ptr [rdx]
0x00000001400cf231: mov      r8, qword ptr [rdx + 8]
0x00000001400cf235: mov      rdi, qword ptr [rdx + 0x10]
0x00000001400cf239: lea      rbx, [rsp + 0x30]
0x00000001400cf23e: mov      rcx, rbx
0x00000001400cf241: mov      rdx, rax
0x00000001400cf244: call     0x1400cf300
0x00000001400cf249: cmp      byte ptr [rbx], 0
0x00000001400cf24c: cmovne   rdi, qword ptr [rbx + 8]
0x00000001400cf251: movzx    ecx, byte ptr [rbx + 1]
0x00000001400cf255: mov      eax, 0xff
0x00000001400cf25a: cmove    eax, ecx
0x00000001400cf25d: cmp      al, 5
0x00000001400cf25f: ja       0x1400cf2de
0x00000001400cf261: movzx    eax, al
0x00000001400cf264: lea      rcx, [rip + 0xacd285]
0x00000001400cf26b: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400cf26f: add      rax, rcx
0x00000001400cf272: jmp      rax
0x00000001400cf274: test     rdi, rdi
0x00000001400cf277: je       0x1400cf27e
0x00000001400cf279: cmp      byte ptr [rdi], 0
0x00000001400cf27c: jne      0x1400cf2e6
0x00000001400cf27e: mov      byte ptr [rsi + 1], 0
0x00000001400cf282: jmp      0x1400cf2d2
0x00000001400cf284: test     rdi, rdi
0x00000001400cf287: je       0x1400cf28e
0x00000001400cf289: cmp      byte ptr [rdi], 0
0x00000001400cf28c: jne      0x1400cf2e6
0x00000001400cf28e: mov      byte ptr [rsi + 1], 4
0x00000001400cf292: jmp      0x1400cf2d2
0x00000001400cf294: test     rdi, rdi
0x00000001400cf297: je       0x1400cf29e
0x00000001400cf299: cmp      byte ptr [rdi], 0
0x00000001400cf29c: jne      0x1400cf2e6
0x00000001400cf29e: mov      byte ptr [rsi + 1], 2
0x00000001400cf2a2: jmp      0x1400cf2d2
0x00000001400cf2a4: test     rdi, rdi
0x00000001400cf2a7: je       0x1400cf2ae
0x00000001400cf2a9: cmp      byte ptr [rdi], 0
0x00000001400cf2ac: jne      0x1400cf2e6
0x00000001400cf2ae: mov      byte ptr [rsi + 1], 3
0x00000001400cf2b2: jmp      0x1400cf2d2
0x00000001400cf2b4: test     rdi, rdi
0x00000001400cf2b7: je       0x1400cf2be
0x00000001400cf2b9: cmp      byte ptr [rdi], 0
0x00000001400cf2bc: jne      0x1400cf2e6
0x00000001400cf2be: mov      byte ptr [rsi + 1], 1
0x00000001400cf2c2: jmp      0x1400cf2d2
0x00000001400cf2c4: test     rdi, rdi
0x00000001400cf2c7: je       0x1400cf2ce
0x00000001400cf2c9: cmp      byte ptr [rdi], 0
0x00000001400cf2cc: jne      0x1400cf2e6
0x00000001400cf2ce: mov      byte ptr [rsi + 1], 5
0x00000001400cf2d2: xor      eax, eax
0x00000001400cf2d4: mov      byte ptr [rsi], al
0x00000001400cf2d6: add      rsp, 0x40
0x00000001400cf2da: pop      rbx
0x00000001400cf2db: pop      rdi
0x00000001400cf2dc: pop      rsi
0x00000001400cf2dd: ret      
0x00000001400cf2de: mov      qword ptr [rsi + 8], rdi
0x00000001400cf2e2: mov      al, 1
0x00000001400cf2e4: jmp      0x1400cf2d4
0x00000001400cf2e6: lea      r8, [rip + 0xaaf583]
0x00000001400cf2ed: lea      rdx, [rsp + 0x2f]
0x00000001400cf2f2: mov      rcx, rdi
0x00000001400cf2f5: call     0x1408c3d55
0x00000001400cf2fa: mov      qword ptr [rsi + 8], rax
0x00000001400cf2fe: jmp      0x1400cf2e2
