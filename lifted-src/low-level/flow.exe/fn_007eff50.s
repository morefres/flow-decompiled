; instruction-faithful x86-64 fallback for flow.exe rva=0x7eff50-0x7effaa
0x00000001407eff50: push     rsi
0x00000001407eff51: push     rdi
0x00000001407eff52: sub      rsp, 0x28
0x00000001407eff56: mov      rsi, rcx
0x00000001407eff59: cmp      byte ptr [rcx], 0
0x00000001407eff5c: jne      0x1407eff7d
0x00000001407eff5e: cmp      qword ptr [rsi + 0x10], 0
0x00000001407eff63: je       0x1407eff7d
0x00000001407eff65: mov      rdi, qword ptr [rsi + 8]
0x00000001407eff69: call     qword ptr [rip + 0xe1799]
0x00000001407eff6f: mov      rcx, rax
0x00000001407eff72: xor      edx, edx
0x00000001407eff74: mov      r8, rdi
0x00000001407eff77: call     qword ptr [rip + 0xe1783]
0x00000001407eff7d: cmp      qword ptr [rsi + 0x20], 0
0x00000001407eff82: je       0x1407effa3
0x00000001407eff84: mov      rsi, qword ptr [rsi + 0x18]
0x00000001407eff88: call     qword ptr [rip + 0xe177a]
0x00000001407eff8e: mov      rcx, rax
0x00000001407eff91: xor      edx, edx
0x00000001407eff93: mov      r8, rsi
0x00000001407eff96: add      rsp, 0x28
0x00000001407eff9a: pop      rdi
0x00000001407eff9b: pop      rsi
0x00000001407eff9c: jmp      qword ptr [rip + 0xe175d]
0x00000001407effa3: add      rsp, 0x28
0x00000001407effa7: pop      rdi
0x00000001407effa8: pop      rsi
0x00000001407effa9: ret      
