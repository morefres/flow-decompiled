; instruction-faithful x86-64 fallback for flow.exe rva=0x42d855-0x42dbf3
0x000000014042d855: push     rbp
0x000000014042d856: push     r15
0x000000014042d858: push     r14
0x000000014042d85a: push     r13
0x000000014042d85c: push     r12
0x000000014042d85e: push     rsi
0x000000014042d85f: push     rdi
0x000000014042d860: push     rbx
0x000000014042d861: sub      rsp, 0x68
0x000000014042d865: lea      rbp, [rsp + 0x60]
0x000000014042d86a: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014042d872: mov      rsi, rdx
0x000000014042d875: test     rcx, rcx
0x000000014042d878: je       0x14042da0e
0x000000014042d87e: cmp      rcx, 1
0x000000014042d882: jne      0x14042da94
0x000000014042d888: lock dec qword ptr [rsi + 0x188]
0x000000014042d890: jne      0x14042dba9
0x000000014042d896: lock bts qword ptr [rsi + 0x80], 0
0x000000014042d8a0: jb       0x14042d9e6
0x000000014042d8a6: lea      rdi, [rsi + 0x80]
0x000000014042d8ad: mov      rcx, qword ptr [rdi]
0x000000014042d8b0: mov      eax, ecx
0x000000014042d8b2: not      eax
0x000000014042d8b4: xor      ebx, ebx
0x000000014042d8b6: test     al, 0x3e
0x000000014042d8b8: jne      0x14042d8f7
0x000000014042d8ba: mov      r15d, 1
0x000000014042d8c0: xor      r12d, r12d
0x000000014042d8c3: mov      r14, qword ptr [rip + 0x4a3c8e]
0x000000014042d8ca: xor      ebx, ebx
0x000000014042d8cc: cmp      ebx, 7
0x000000014042d8cf: jae      0x14042d8e0
0x000000014042d8d1: test     ebx, ebx
0x000000014042d8d3: je       0x14042d8e3
0x000000014042d8d5: mov      eax, r12d
0x000000014042d8d8: pause    
0x000000014042d8da: dec      eax
0x000000014042d8dc: jne      0x14042d8d8
0x000000014042d8de: jmp      0x14042d8e3
0x000000014042d8e0: call     r14
0x000000014042d8e3: inc      ebx
0x000000014042d8e5: mov      rcx, qword ptr [rdi]
0x000000014042d8e8: mov      eax, ecx
0x000000014042d8ea: not      eax
0x000000014042d8ec: add      r12d, r15d
0x000000014042d8ef: add      r15d, 2
0x000000014042d8f3: test     al, 0x3e
0x000000014042d8f5: je       0x14042d8cc
0x000000014042d8f7: shr      rcx, 1
0x000000014042d8fa: mov      r15, qword ptr [rsi]
0x000000014042d8fd: xor      edi, edi
0x000000014042d8ff: xchg     qword ptr [rsi + 8], rdi
0x000000014042d903: mov      r12, r15
0x000000014042d906: shr      r12, 1
0x000000014042d909: mov      qword ptr [rbp - 8], rcx
0x000000014042d90d: cmp      r12, rcx
0x000000014042d910: setne    al
0x000000014042d913: test     rdi, rdi
0x000000014042d916: sete     cl
0x000000014042d919: and      cl, al
0x000000014042d91b: cmp      cl, 1
0x000000014042d91e: jne      0x14042d95d
0x000000014042d920: mov      r13d, ebx
0x000000014042d923: imul     r13d, ebx
0x000000014042d927: lea      r14d, [rbx*2 + 1]
0x000000014042d92f: cmp      ebx, 7
0x000000014042d932: jae      0x14042d943
0x000000014042d934: test     ebx, ebx
0x000000014042d936: je       0x14042d949
0x000000014042d938: mov      eax, r13d
0x000000014042d93b: pause    
0x000000014042d93d: dec      eax
0x000000014042d93f: jne      0x14042d93b
0x000000014042d941: jmp      0x14042d949
0x000000014042d943: call     qword ptr [rip + 0x4a3c0f]
0x000000014042d949: xor      edi, edi
0x000000014042d94b: xchg     qword ptr [rsi + 8], rdi
0x000000014042d94f: inc      ebx
0x000000014042d951: add      r13d, r14d
0x000000014042d954: add      r14d, 2
0x000000014042d958: test     rdi, rdi
0x000000014042d95b: je       0x14042d92f
0x000000014042d95d: mov      r14, qword ptr [rbp - 8]
0x000000014042d961: cmp      r12, r14
0x000000014042d964: je       0x14042d9c6
0x000000014042d966: mov      r13, qword ptr [rip + 0x4a3d93]
0x000000014042d96d: and      r12d, 0x1f
0x000000014042d971: cmp      r12, 0x1f
0x000000014042d975: jne      0x14042d998
0x000000014042d977: mov      rcx, rdi
0x000000014042d97a: call     0x140533616
0x000000014042d97f: mov      rbx, qword ptr [rdi]
0x000000014042d982: call     qword ptr [rip + 0x4a3d80]
0x000000014042d988: mov      rcx, rax
0x000000014042d98b: xor      edx, edx
0x000000014042d98d: mov      r8, rdi
0x000000014042d990: call     r13
0x000000014042d993: mov      rdi, rbx
0x000000014042d996: jmp      0x14042d9b7
0x000000014042d998: imul     rax, r12, 0xb8
0x000000014042d99f: lea      rbx, [rdi + rax]
0x000000014042d9a3: add      rbx, 8
0x000000014042d9a7: mov      rcx, rbx
0x000000014042d9aa: call     0x140503d38
0x000000014042d9af: mov      rcx, rbx
0x000000014042d9b2: call     0x14042d52e
0x000000014042d9b7: add      r15, 2
0x000000014042d9bb: mov      r12, r15
0x000000014042d9be: shr      r12, 1
0x000000014042d9c1: cmp      r12, r14
0x000000014042d9c4: jne      0x14042d96d
0x000000014042d9c6: test     rdi, rdi
0x000000014042d9c9: je       0x14042d9df
0x000000014042d9cb: call     qword ptr [rip + 0x4a3d37]
0x000000014042d9d1: mov      rcx, rax
0x000000014042d9d4: xor      edx, edx
0x000000014042d9d6: mov      r8, rdi
0x000000014042d9d9: call     qword ptr [rip + 0x4a3d21]
0x000000014042d9df: and      r15, 0xfffffffffffffffe
0x000000014042d9e3: mov      qword ptr [rsi], r15
0x000000014042d9e6: mov      al, 1
0x000000014042d9e8: xchg     byte ptr [rsi + 0x190], al
0x000000014042d9ee: test     al, al
0x000000014042d9f0: je       0x14042dba9
0x000000014042d9f6: mov      rcx, rsi
0x000000014042d9f9: add      rsp, 0x68
0x000000014042d9fd: pop      rbx
0x000000014042d9fe: pop      rdi
0x000000014042d9ff: pop      rsi
0x000000014042da00: pop      r12
0x000000014042da02: pop      r13
0x000000014042da04: pop      r14
0x000000014042da06: pop      r15
0x000000014042da08: pop      rbp
0x000000014042da09: jmp      0x14042f263
0x000000014042da0e: lock dec qword ptr [rsi + 0x208]
0x000000014042da16: jne      0x14042dba9
0x000000014042da1c: mov      rdi, qword ptr [rsi + 0x80]
0x000000014042da23: mov      rcx, qword ptr [rsi + 0x190]
0x000000014042da2a: mov      rdx, rdi
0x000000014042da2d: or       rdx, rcx
0x000000014042da30: mov      rax, rdi
0x000000014042da33: lock cmpxchg qword ptr [rsi + 0x80], rdx
0x000000014042da3c: mov      rdi, rax
0x000000014042da3f: jne      0x14042da2a
0x000000014042da41: mov      rax, qword ptr [rsi + 0x190]
0x000000014042da48: test     rax, rdi
0x000000014042da4b: jne      0x14042daec
0x000000014042da51: lea      rdx, [rsi + 0x100]
0x000000014042da58: lea      rbx, [rbp - 0x28]
0x000000014042da5c: mov      rcx, rbx
0x000000014042da5f: call     0x1406448b0
0x000000014042da64: cmp      dword ptr [rbx], 1
0x000000014042da67: je       0x14042dbba
0x000000014042da6d: mov      rcx, qword ptr [rbp - 0x20]
0x000000014042da71: mov      al, byte ptr [rbp - 0x18]
0x000000014042da74: mov      byte ptr [rbp - 8], al
0x000000014042da77: mov      qword ptr [rbp - 0x10], rcx
0x000000014042da7b: add      rcx, 8
0x000000014042da7f: call     0x14003e6da
0x000000014042da84: nop      
0x000000014042da85: mov      rcx, qword ptr [rbp - 0x10]
0x000000014042da89: cmp      qword ptr [rcx + 0x18], 0
0x000000014042da8e: je       0x14042dacf
0x000000014042da90: xor      eax, eax
0x000000014042da92: jmp      0x14042dad7
0x000000014042da94: lock dec qword ptr [rsi + 0x78]
0x000000014042da99: jne      0x14042dba9
0x000000014042da9f: mov      rcx, rsi
0x000000014042daa2: call     0x1404f123f
0x000000014042daa7: mov      al, 1
0x000000014042daa9: xchg     byte ptr [rsi + 0x80], al
0x000000014042daaf: test     al, al
0x000000014042dab1: je       0x14042dba9
0x000000014042dab7: mov      rcx, rsi
0x000000014042daba: add      rsp, 0x68
0x000000014042dabe: pop      rbx
0x000000014042dabf: pop      rdi
0x000000014042dac0: pop      rsi
0x000000014042dac1: pop      r12
0x000000014042dac3: pop      r13
0x000000014042dac5: pop      r14
0x000000014042dac7: pop      r15
0x000000014042dac9: pop      rbp
0x000000014042daca: jmp      0x14005ee45
0x000000014042dacf: cmp      qword ptr [rcx + 0x30], 0
0x000000014042dad4: sete     al
0x000000014042dad7: xchg     byte ptr [rsi + 0x138], al
0x000000014042dadd: mov      dl, byte ptr [rbp - 8]
0x000000014042dae0: call     0x140507672
0x000000014042dae5: mov      rax, qword ptr [rsi + 0x190]
0x000000014042daec: mov      r15, qword ptr [rsi]
0x000000014042daef: mov      rcx, rax
0x000000014042daf2: not      rcx
0x000000014042daf5: and      rdi, rcx
0x000000014042daf8: xor      ebx, ebx
0x000000014042dafa: mov      r14, qword ptr [rip + 0x4a3a57]
0x000000014042db01: dec      rax
0x000000014042db04: and      rax, r15
0x000000014042db07: mov      rcx, qword ptr [rsi + 0x188]
0x000000014042db0e: xor      r8d, r8d
0x000000014042db11: sub      r8, rcx
0x000000014042db14: mov      rcx, qword ptr [rsi + 0x198]
0x000000014042db1b: imul     rdx, rax, 0xb8
0x000000014042db22: mov      r12, qword ptr [rcx + rdx + 0xb0]
0x000000014042db2a: lea      r9, [r15 + 1]
0x000000014042db2e: cmp      r9, r12
0x000000014042db31: jne      0x14042db59
0x000000014042db33: inc      rax
0x000000014042db36: cmp      rax, qword ptr [rsi + 0x180]
0x000000014042db3d: jb       0x14042db4c
0x000000014042db3f: and      r15, r8
0x000000014042db42: add      r15, qword ptr [rsi + 0x188]
0x000000014042db49: mov      r12, r15
0x000000014042db4c: add      rcx, rdx
0x000000014042db4f: call     0x14042d52e
0x000000014042db54: mov      r15, r12
0x000000014042db57: jmp      0x14042db79
0x000000014042db59: cmp      rdi, r15
0x000000014042db5c: je       0x14042db85
0x000000014042db5e: cmp      ebx, 7
0x000000014042db61: jae      0x14042db74
0x000000014042db63: test     ebx, ebx
0x000000014042db65: je       0x14042db77
0x000000014042db67: mov      eax, ebx
0x000000014042db69: imul     eax, ebx
0x000000014042db6c: pause    
0x000000014042db6e: dec      eax
0x000000014042db70: jne      0x14042db6c
0x000000014042db72: jmp      0x14042db77
0x000000014042db74: call     r14
0x000000014042db77: inc      ebx
0x000000014042db79: mov      rax, qword ptr [rsi + 0x190]
0x000000014042db80: jmp      0x14042db01
0x000000014042db85: mov      al, 1
0x000000014042db87: xchg     byte ptr [rsi + 0x210], al
0x000000014042db8d: test     al, al
0x000000014042db8f: je       0x14042dba9
0x000000014042db91: mov      rcx, rsi
0x000000014042db94: add      rsp, 0x68
0x000000014042db98: pop      rbx
0x000000014042db99: pop      rdi
0x000000014042db9a: pop      rsi
0x000000014042db9b: pop      r12
0x000000014042db9d: pop      r13
0x000000014042db9f: pop      r14
0x000000014042dba1: pop      r15
0x000000014042dba3: pop      rbp
0x000000014042dba4: jmp      0x14005f005
0x000000014042dba9: add      rsp, 0x68
0x000000014042dbad: pop      rbx
0x000000014042dbae: pop      rdi
0x000000014042dbaf: pop      rsi
0x000000014042dbb0: pop      r12
0x000000014042dbb2: pop      r13
0x000000014042dbb4: pop      r14
0x000000014042dbb6: pop      r15
0x000000014042dbb8: pop      rbp
0x000000014042dbb9: ret      
0x000000014042dbba: mov      rax, qword ptr [rbp - 0x20]
0x000000014042dbbe: mov      cl, byte ptr [rbp - 0x18]
0x000000014042dbc1: lea      r8, [rbp - 0x38]
0x000000014042dbc5: mov      qword ptr [r8], rax
0x000000014042dbc8: mov      byte ptr [r8 + 8], cl
0x000000014042dbcc: lea      rax, [rip + 0x760f35]
0x000000014042dbd3: mov      qword ptr [rsp + 0x20], rax
0x000000014042dbd8: lea      rcx, [rip + 0x7647b9]
0x000000014042dbdf: lea      r9, [rip + 0x6caaa2]
0x000000014042dbe6: mov      edx, 0x2b
0x000000014042dbeb: call     0x1408ae9c0
0x000000014042dbf0: nop      
0x000000014042dbf1: ud2      
