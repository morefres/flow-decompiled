; instruction-faithful x86-64 fallback for flow.exe rva=0xecb40-0xecc32
0x00000001400ecb40: push     rbp
0x00000001400ecb41: push     rsi
0x00000001400ecb42: sub      rsp, 0xf78
0x00000001400ecb49: lea      rbp, [rsp + 0x80]
0x00000001400ecb51: mov      qword ptr [rbp + 0xee8], 0xfffffffffffffffe
0x00000001400ecb5c: mov      rsi, rcx
0x00000001400ecb5f: call     0x140808a33
0x00000001400ecb64: test     dl, 1
0x00000001400ecb67: mov      qword ptr [rbp + 0xed8], rsi
0x00000001400ecb6e: je       0x1400ecb97
0x00000001400ecb70: mov      byte ptr [rbp + 0xee7], al
0x00000001400ecb76: lea      rcx, [rsi + 0x20]
0x00000001400ecb7a: lea      rdx, [rbp - 0x58]
0x00000001400ecb7e: mov      dword ptr [rdx], 2
0x00000001400ecb84: call     0x1400eb2e4
0x00000001400ecb89: nop      
0x00000001400ecb8a: mov      rsi, qword ptr [rbp + 0xed8]
0x00000001400ecb91: mov      al, byte ptr [rbp + 0xee7]
0x00000001400ecb97: test     al, 1
0x00000001400ecb99: je       0x1400ecbd2
0x00000001400ecb9b: mov      rax, qword ptr [rsi + 0xf60]
0x00000001400ecba2: test     rax, rax
0x00000001400ecba5: je       0x1400ecbc0
0x00000001400ecba7: mov      rax, qword ptr [rax + 0x18]
0x00000001400ecbab: mov      rcx, qword ptr [rbp + 0xed8]
0x00000001400ecbb2: mov      rcx, qword ptr [rcx + 0xf68]
0x00000001400ecbb9: call     qword ptr [rip + 0x7e52d9]
0x00000001400ecbbf: nop      
0x00000001400ecbc0: mov      rsi, qword ptr [rbp + 0xed8]
0x00000001400ecbc7: mov      qword ptr [rsi + 0xf60], 0
0x00000001400ecbd2: mov      rax, 0xffffffffffffffc0
0x00000001400ecbd9: lock xadd qword ptr [rsi], rax
0x00000001400ecbde: shr      rax, 6
0x00000001400ecbe2: cmp      rax, 1
0x00000001400ecbe6: je       0x1400ecc07
0x00000001400ecbe8: test     rax, rax
0x00000001400ecbeb: jne      0x1400ecc10
0x00000001400ecbed: lea      rcx, [rip + 0xa94cdc]
0x00000001400ecbf4: lea      r8, [rip + 0xa94cfd]
0x00000001400ecbfb: mov      edx, 0x27
0x00000001400ecc00: call     0x1408ae860
0x00000001400ecc05: ud2      
0x00000001400ecc07: mov      rcx, rsi
0x00000001400ecc0a: call     0x1400ecd87
0x00000001400ecc0f: nop      
0x00000001400ecc10: add      rsp, 0xf78
0x00000001400ecc17: pop      rsi
0x00000001400ecc18: pop      rbp
0x00000001400ecc19: ret      
0x00000001400ecc1a: mov      rcx, qword ptr [rbp + 0xec8]
0x00000001400ecc21: mov      rdx, qword ptr [rbp + 0xed0]
0x00000001400ecc28: call     0x14003668a
0x00000001400ecc2d: jmp      0x1400ecb8a
