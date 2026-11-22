; instruction-faithful x86-64 fallback for flow.exe rva=0x4d9be-0x4ddb3
0x000000014004d9be: push     rbp
0x000000014004d9bf: push     r15
0x000000014004d9c1: push     r14
0x000000014004d9c3: push     r13
0x000000014004d9c5: push     r12
0x000000014004d9c7: push     rsi
0x000000014004d9c8: push     rdi
0x000000014004d9c9: push     rbx
0x000000014004d9ca: sub      rsp, 0x68
0x000000014004d9ce: lea      rbp, [rsp + 0x60]
0x000000014004d9d3: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014004d9db: mov      rsi, rdx
0x000000014004d9de: test     rcx, rcx
0x000000014004d9e1: je       0x14004dba6
0x000000014004d9e7: cmp      rcx, 1
0x000000014004d9eb: jne      0x14004dc2c
0x000000014004d9f1: lock dec qword ptr [rsi + 0x188]
0x000000014004d9f9: jne      0x14004dd69
0x000000014004d9ff: lock bts qword ptr [rsi + 0x80], 0
0x000000014004da09: jb       0x14004db7e
0x000000014004da0f: lea      rdi, [rsi + 0x80]
0x000000014004da16: mov      rcx, qword ptr [rdi]
0x000000014004da19: mov      eax, ecx
0x000000014004da1b: not      eax
0x000000014004da1d: xor      ebx, ebx
0x000000014004da1f: test     al, 0x3e
0x000000014004da21: jne      0x14004da60
0x000000014004da23: mov      r15d, 1
0x000000014004da29: xor      r12d, r12d
0x000000014004da2c: mov      r14, qword ptr [rip + 0x883b25]
0x000000014004da33: xor      ebx, ebx
0x000000014004da35: cmp      ebx, 7
0x000000014004da38: jae      0x14004da49
0x000000014004da3a: test     ebx, ebx
0x000000014004da3c: je       0x14004da4c
0x000000014004da3e: mov      eax, r12d
0x000000014004da41: pause    
0x000000014004da43: dec      eax
0x000000014004da45: jne      0x14004da41
0x000000014004da47: jmp      0x14004da4c
0x000000014004da49: call     r14
0x000000014004da4c: inc      ebx
0x000000014004da4e: mov      rcx, qword ptr [rdi]
0x000000014004da51: mov      eax, ecx
0x000000014004da53: not      eax
0x000000014004da55: add      r12d, r15d
0x000000014004da58: add      r15d, 2
0x000000014004da5c: test     al, 0x3e
0x000000014004da5e: je       0x14004da35
0x000000014004da60: shr      rcx, 1
0x000000014004da63: mov      r15, qword ptr [rsi]
0x000000014004da66: xor      edi, edi
0x000000014004da68: xchg     qword ptr [rsi + 8], rdi
0x000000014004da6c: mov      r12, r15
0x000000014004da6f: shr      r12, 1
0x000000014004da72: mov      qword ptr [rbp - 8], rcx
0x000000014004da76: cmp      r12, rcx
0x000000014004da79: setne    al
0x000000014004da7c: test     rdi, rdi
0x000000014004da7f: sete     cl
0x000000014004da82: and      cl, al
0x000000014004da84: cmp      cl, 1
0x000000014004da87: jne      0x14004dac6
0x000000014004da89: mov      r13d, ebx
0x000000014004da8c: imul     r13d, ebx
0x000000014004da90: lea      r14d, [rbx*2 + 1]
0x000000014004da98: cmp      ebx, 7
0x000000014004da9b: jae      0x14004daac
0x000000014004da9d: test     ebx, ebx
0x000000014004da9f: je       0x14004dab2
0x000000014004daa1: mov      eax, r13d
0x000000014004daa4: pause    
0x000000014004daa6: dec      eax
0x000000014004daa8: jne      0x14004daa4
0x000000014004daaa: jmp      0x14004dab2
0x000000014004daac: call     qword ptr [rip + 0x883aa6]
0x000000014004dab2: xor      edi, edi
0x000000014004dab4: xchg     qword ptr [rsi + 8], rdi
0x000000014004dab8: inc      ebx
0x000000014004daba: add      r13d, r14d
0x000000014004dabd: add      r14d, 2
0x000000014004dac1: test     rdi, rdi
0x000000014004dac4: je       0x14004da98
0x000000014004dac6: cmp      r12, qword ptr [rbp - 8]
0x000000014004daca: je       0x14004db5e
0x000000014004dad0: mov      r13, qword ptr [rip + 0x883c29]
0x000000014004dad7: and      r12d, 0x1f
0x000000014004dadb: cmp      r12, 0x1f
0x000000014004dadf: jne      0x14004db06
0x000000014004dae1: mov      rcx, rdi
0x000000014004dae4: call     0x14004f49f
0x000000014004dae9: mov      rbx, qword ptr [rdi + 0xba0]
0x000000014004daf0: call     qword ptr [rip + 0x883c12]
0x000000014004daf6: mov      rcx, rax
0x000000014004daf9: xor      edx, edx
0x000000014004dafb: mov      r8, rdi
0x000000014004dafe: call     r13
0x000000014004db01: mov      rdi, rbx
0x000000014004db04: jmp      0x14004db47
0x000000014004db06: lea      r14, [r12 + r12*2]
0x000000014004db0a: shl      r14d, 5
0x000000014004db0e: lea      rbx, [rdi + r14]
0x000000014004db12: mov      rcx, rbx
0x000000014004db15: call     0x14004f44a
0x000000014004db1a: mov      rax, qword ptr [rdi + r14]
0x000000014004db1e: cmp      rax, -2
0x000000014004db22: je       0x14004db47
0x000000014004db24: xor      edx, edx
0x000000014004db26: cmp      rax, -1
0x000000014004db2a: sete     dl
0x000000014004db2d: mov      rcx, qword ptr [rbx + rdx*8]
0x000000014004db31: mov      rdx, qword ptr [rbx + rdx*8 + 8]
0x000000014004db36: mov      r8d, 1
0x000000014004db3c: mov      r9d, 1
0x000000014004db42: call     0x14000a0f6
0x000000014004db47: mov      rax, qword ptr [rbp - 8]
0x000000014004db4b: add      r15, 2
0x000000014004db4f: mov      r12, r15
0x000000014004db52: shr      r12, 1
0x000000014004db55: cmp      r12, rax
0x000000014004db58: jne      0x14004dad7
0x000000014004db5e: test     rdi, rdi
0x000000014004db61: je       0x14004db77
0x000000014004db63: call     qword ptr [rip + 0x883b9f]
0x000000014004db69: mov      rcx, rax
0x000000014004db6c: xor      edx, edx
0x000000014004db6e: mov      r8, rdi
0x000000014004db71: call     qword ptr [rip + 0x883b89]
0x000000014004db77: and      r15, 0xfffffffffffffffe
0x000000014004db7b: mov      qword ptr [rsi], r15
0x000000014004db7e: mov      al, 1
0x000000014004db80: xchg     byte ptr [rsi + 0x190], al
0x000000014004db86: test     al, al
0x000000014004db88: je       0x14004dd69
0x000000014004db8e: mov      rcx, rsi
0x000000014004db91: add      rsp, 0x68
0x000000014004db95: pop      rbx
0x000000014004db96: pop      rdi
0x000000014004db97: pop      rsi
0x000000014004db98: pop      r12
0x000000014004db9a: pop      r13
0x000000014004db9c: pop      r14
0x000000014004db9e: pop      r15
0x000000014004dba0: pop      rbp
0x000000014004dba1: jmp      0x14004f4fc
0x000000014004dba6: lock dec qword ptr [rsi + 0x208]
0x000000014004dbae: jne      0x14004dd69
0x000000014004dbb4: mov      rdi, qword ptr [rsi + 0x80]
0x000000014004dbbb: mov      rcx, qword ptr [rsi + 0x190]
0x000000014004dbc2: mov      rdx, rdi
0x000000014004dbc5: or       rdx, rcx
0x000000014004dbc8: mov      rax, rdi
0x000000014004dbcb: lock cmpxchg qword ptr [rsi + 0x80], rdx
0x000000014004dbd4: mov      rdi, rax
0x000000014004dbd7: jne      0x14004dbc2
0x000000014004dbd9: mov      rax, qword ptr [rsi + 0x190]
0x000000014004dbe0: test     rax, rdi
0x000000014004dbe3: jne      0x14004dc84
0x000000014004dbe9: lea      rdx, [rsi + 0x100]
0x000000014004dbf0: lea      rbx, [rbp - 0x28]
0x000000014004dbf4: mov      rcx, rbx
0x000000014004dbf7: call     0x1406448b0
0x000000014004dbfc: cmp      dword ptr [rbx], 1
0x000000014004dbff: je       0x14004dd7a
0x000000014004dc05: mov      rcx, qword ptr [rbp - 0x20]
0x000000014004dc09: mov      al, byte ptr [rbp - 0x18]
0x000000014004dc0c: mov      byte ptr [rbp - 8], al
0x000000014004dc0f: mov      qword ptr [rbp - 0x10], rcx
0x000000014004dc13: add      rcx, 8
0x000000014004dc17: call     0x14003e6da
0x000000014004dc1c: nop      
0x000000014004dc1d: mov      rcx, qword ptr [rbp - 0x10]
0x000000014004dc21: cmp      qword ptr [rcx + 0x18], 0
0x000000014004dc26: je       0x14004dc67
0x000000014004dc28: xor      eax, eax
0x000000014004dc2a: jmp      0x14004dc6f
0x000000014004dc2c: lock dec qword ptr [rsi + 0x78]
0x000000014004dc31: jne      0x14004dd69
0x000000014004dc37: mov      rcx, rsi
0x000000014004dc3a: call     0x1404f123f
0x000000014004dc3f: mov      al, 1
0x000000014004dc41: xchg     byte ptr [rsi + 0x80], al
0x000000014004dc47: test     al, al
0x000000014004dc49: je       0x14004dd69
0x000000014004dc4f: mov      rcx, rsi
0x000000014004dc52: add      rsp, 0x68
0x000000014004dc56: pop      rbx
0x000000014004dc57: pop      rdi
0x000000014004dc58: pop      rsi
0x000000014004dc59: pop      r12
0x000000014004dc5b: pop      r13
0x000000014004dc5d: pop      r14
0x000000014004dc5f: pop      r15
0x000000014004dc61: pop      rbp
0x000000014004dc62: jmp      0x14005ee45
0x000000014004dc67: cmp      qword ptr [rcx + 0x30], 0
0x000000014004dc6c: sete     al
0x000000014004dc6f: xchg     byte ptr [rsi + 0x138], al
0x000000014004dc75: mov      dl, byte ptr [rbp - 8]
0x000000014004dc78: call     0x140507672
0x000000014004dc7d: mov      rax, qword ptr [rsi + 0x190]
0x000000014004dc84: mov      r15, qword ptr [rsi]
0x000000014004dc87: mov      rcx, rax
0x000000014004dc8a: not      rcx
0x000000014004dc8d: and      rdi, rcx
0x000000014004dc90: xor      ebx, ebx
0x000000014004dc92: mov      r14, qword ptr [rip + 0x8838bf]
0x000000014004dc99: dec      rax
0x000000014004dc9c: and      rax, r15
0x000000014004dc9f: mov      rcx, qword ptr [rsi + 0x188]
0x000000014004dca6: xor      r8d, r8d
0x000000014004dca9: sub      r8, rcx
0x000000014004dcac: mov      rdx, qword ptr [rsi + 0x198]
0x000000014004dcb3: lea      rcx, [rax + rax*2]
0x000000014004dcb7: shl      rcx, 5
0x000000014004dcbb: mov      r12, qword ptr [rdx + rcx]
0x000000014004dcbf: lea      r9, [r15 + 1]
0x000000014004dcc3: cmp      r9, r12
0x000000014004dcc6: jne      0x14004dd19
0x000000014004dcc8: inc      rax
0x000000014004dccb: cmp      rax, qword ptr [rsi + 0x180]
0x000000014004dcd2: jb       0x14004dce1
0x000000014004dcd4: and      r15, r8
0x000000014004dcd7: add      r15, qword ptr [rsi + 0x188]
0x000000014004dcde: mov      r12, r15
0x000000014004dce1: add      rdx, rcx
0x000000014004dce4: mov      rax, qword ptr [rdx + 8]
0x000000014004dce8: cmp      rax, -2
0x000000014004dcec: je       0x14004dd14
0x000000014004dcee: xor      r8d, r8d
0x000000014004dcf1: cmp      rax, -1
0x000000014004dcf5: sete     r8b
0x000000014004dcf9: mov      rcx, qword ptr [rdx + r8*8 + 8]
0x000000014004dcfe: mov      rdx, qword ptr [rdx + r8*8 + 0x10]
0x000000014004dd03: mov      r8d, 1
0x000000014004dd09: mov      r9d, 1
0x000000014004dd0f: call     0x14000a0f6
0x000000014004dd14: mov      r15, r12
0x000000014004dd17: jmp      0x14004dd39
0x000000014004dd19: cmp      rdi, r15
0x000000014004dd1c: je       0x14004dd45
0x000000014004dd1e: cmp      ebx, 7
0x000000014004dd21: jae      0x14004dd34
0x000000014004dd23: test     ebx, ebx
0x000000014004dd25: je       0x14004dd37
0x000000014004dd27: mov      eax, ebx
0x000000014004dd29: imul     eax, ebx
0x000000014004dd2c: pause    
0x000000014004dd2e: dec      eax
0x000000014004dd30: jne      0x14004dd2c
0x000000014004dd32: jmp      0x14004dd37
0x000000014004dd34: call     r14
0x000000014004dd37: inc      ebx
0x000000014004dd39: mov      rax, qword ptr [rsi + 0x190]
0x000000014004dd40: jmp      0x14004dc99
0x000000014004dd45: mov      al, 1
0x000000014004dd47: xchg     byte ptr [rsi + 0x210], al
0x000000014004dd4d: test     al, al
0x000000014004dd4f: je       0x14004dd69
0x000000014004dd51: mov      rcx, rsi
0x000000014004dd54: add      rsp, 0x68
0x000000014004dd58: pop      rbx
0x000000014004dd59: pop      rdi
0x000000014004dd5a: pop      rsi
0x000000014004dd5b: pop      r12
0x000000014004dd5d: pop      r13
0x000000014004dd5f: pop      r14
0x000000014004dd61: pop      r15
0x000000014004dd63: pop      rbp
0x000000014004dd64: jmp      0x14005f005
0x000000014004dd69: add      rsp, 0x68
0x000000014004dd6d: pop      rbx
0x000000014004dd6e: pop      rdi
0x000000014004dd6f: pop      rsi
0x000000014004dd70: pop      r12
0x000000014004dd72: pop      r13
0x000000014004dd74: pop      r14
0x000000014004dd76: pop      r15
0x000000014004dd78: pop      rbp
0x000000014004dd79: ret      
0x000000014004dd7a: mov      rax, qword ptr [rbp - 0x20]
0x000000014004dd7e: mov      cl, byte ptr [rbp - 0x18]
0x000000014004dd81: lea      r8, [rbp - 0x38]
0x000000014004dd85: mov      qword ptr [r8], rax
0x000000014004dd88: mov      byte ptr [r8 + 8], cl
0x000000014004dd8c: lea      rax, [rip + 0xb40d75]
0x000000014004dd93: mov      qword ptr [rsp + 0x20], rax
0x000000014004dd98: lea      rcx, [rip + 0xb445f9]
0x000000014004dd9f: lea      r9, [rip + 0xaaa8e2]
0x000000014004dda6: mov      edx, 0x2b
0x000000014004ddab: call     0x1408ae9c0
0x000000014004ddb0: nop      
0x000000014004ddb1: ud2      
