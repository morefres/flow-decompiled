; instruction-faithful x86-64 fallback for flow.exe rva=0x7ca976-0x7caa21
0x00000001407ca976: push     r15
0x00000001407ca978: push     r14
0x00000001407ca97a: push     r12
0x00000001407ca97c: push     rsi
0x00000001407ca97d: push     rdi
0x00000001407ca97e: push     rbx
0x00000001407ca97f: sub      rsp, 0x28
0x00000001407ca983: mov      rdi, qword ptr [rcx]
0x00000001407ca986: mov      rbx, qword ptr [rcx + 0x80]
0x00000001407ca98d: mov      rsi, qword ptr [rcx + 8]
0x00000001407ca991: and      rdi, 0xfffffffffffffffe
0x00000001407ca995: and      rbx, 0xfffffffffffffffe
0x00000001407ca999: cmp      rdi, rbx
0x00000001407ca99c: je       0x1407ca9ec
0x00000001407ca99e: mov      r14, qword ptr [rip + 0x106d63]
0x00000001407ca9a5: mov      r15, qword ptr [rip + 0x106d54]
0x00000001407ca9ac: mov      ecx, edi
0x00000001407ca9ae: shr      ecx, 1
0x00000001407ca9b0: and      ecx, 0x1f
0x00000001407ca9b3: cmp      ecx, 0x1f
0x00000001407ca9b6: jne      0x1407ca9d2
0x00000001407ca9b8: mov      r12, qword ptr [rsi + 0x3e0]
0x00000001407ca9bf: call     r14
0x00000001407ca9c2: mov      rcx, rax
0x00000001407ca9c5: xor      edx, edx
0x00000001407ca9c7: mov      r8, rsi
0x00000001407ca9ca: call     r15
0x00000001407ca9cd: mov      rsi, r12
0x00000001407ca9d0: jmp      0x1407ca9e3
0x00000001407ca9d2: shl      ecx, 5
0x00000001407ca9d5: cmp      dword ptr [rsi + rcx], -1
0x00000001407ca9d9: je       0x1407ca9e3
0x00000001407ca9db: add      rcx, rsi
0x00000001407ca9de: call     0x1407ac3e0
0x00000001407ca9e3: add      rdi, 2
0x00000001407ca9e7: cmp      rbx, rdi
0x00000001407ca9ea: jne      0x1407ca9ac
0x00000001407ca9ec: test     rsi, rsi
0x00000001407ca9ef: je       0x1407caa13
0x00000001407ca9f1: call     qword ptr [rip + 0x106d11]
0x00000001407ca9f7: mov      rcx, rax
0x00000001407ca9fa: xor      edx, edx
0x00000001407ca9fc: mov      r8, rsi
0x00000001407ca9ff: add      rsp, 0x28
0x00000001407caa03: pop      rbx
0x00000001407caa04: pop      rdi
0x00000001407caa05: pop      rsi
0x00000001407caa06: pop      r12
0x00000001407caa08: pop      r14
0x00000001407caa0a: pop      r15
0x00000001407caa0c: jmp      qword ptr [rip + 0x106ced]
0x00000001407caa13: add      rsp, 0x28
0x00000001407caa17: pop      rbx
0x00000001407caa18: pop      rdi
0x00000001407caa19: pop      rsi
0x00000001407caa1a: pop      r12
0x00000001407caa1c: pop      r14
0x00000001407caa1e: pop      r15
0x00000001407caa20: ret      
