; instruction-faithful x86-64 fallback for flow.exe rva=0x3db4d-0x3dfaf
0x000000014003db4d: push     rbp
0x000000014003db4e: push     r15
0x000000014003db50: push     r14
0x000000014003db52: push     r13
0x000000014003db54: push     r12
0x000000014003db56: push     rsi
0x000000014003db57: push     rdi
0x000000014003db58: push     rbx
0x000000014003db59: sub      rsp, 0xa8
0x000000014003db60: lea      rbp, [rsp + 0x80]
0x000000014003db68: mov      qword ptr [rbp + 0x20], 0xfffffffffffffffe
0x000000014003db70: mov      r14, qword ptr [rdx]
0x000000014003db73: mov      word ptr [rbp - 0x40], 0x100
0x000000014003db79: mov      qword ptr [rbp - 0x58], 0xffffffffffffffff
0x000000014003db81: mov      qword ptr [rbp], rdx
0x000000014003db85: mov      rdi, qword ptr [rdx + 0x18]
0x000000014003db89: mov      qword ptr [rbp + 0x10], r8
0x000000014003db8d: lock inc qword ptr [r8]
0x000000014003db91: jle      0x14003dfad
0x000000014003db97: mov      rsi, rcx
0x000000014003db9a: mov      rbx, qword ptr [rdi + 0x48]
0x000000014003db9e: cmp      rbx, qword ptr [rdi + 0x38]
0x000000014003dba2: jne      0x14003dbae
0x000000014003dba4: lea      rcx, [rdi + 0x38]
0x000000014003dba8: call     0x1406e2a65
0x000000014003dbad: nop      
0x000000014003dbae: mov      rax, qword ptr [rdi + 0x40]
0x000000014003dbb2: lea      rcx, [rbx + rbx*2]
0x000000014003dbb6: mov      r13, qword ptr [rbp + 0x10]
0x000000014003dbba: mov      qword ptr [rax + rcx*8], r13
0x000000014003dbbe: mov      qword ptr [rax + rcx*8 + 8], r14
0x000000014003dbc3: lea      rdx, [rbp - 0x58]
0x000000014003dbc7: mov      qword ptr [rax + rcx*8 + 0x10], rdx
0x000000014003dbcc: inc      rbx
0x000000014003dbcf: mov      qword ptr [rdi + 0x48], rbx
0x000000014003dbd3: lea      rax, [rdi + 0x20]
0x000000014003dbd7: mov      r15, qword ptr [rdi + 0x28]
0x000000014003dbdb: mov      rcx, qword ptr [rdi + 0x30]
0x000000014003dbdf: xor      edx, edx
0x000000014003dbe1: mov      qword ptr [rdi + 0x30], rdx
0x000000014003dbe5: lea      r8, [rcx + rcx*2]
0x000000014003dbe9: lea      r12, [r15 + r8*8]
0x000000014003dbed: mov      qword ptr [rbp - 0x10], rcx
0x000000014003dbf1: mov      qword ptr [rbp - 8], rdx
0x000000014003dbf5: mov      qword ptr [rbp - 0x28], r15
0x000000014003dbf9: mov      qword ptr [rbp - 0x20], r12
0x000000014003dbfd: mov      qword ptr [rbp - 0x18], rax
0x000000014003dc01: test     rcx, rcx
0x000000014003dc04: je       0x14003dc51
0x000000014003dc06: mov      r13, qword ptr [rip + 0x89346b]
0x000000014003dc0d: mov      rbx, qword ptr [r15]
0x000000014003dc10: mov      rcx, qword ptr [r15 + 8]
0x000000014003dc14: xor      eax, eax
0x000000014003dc16: lock cmpxchg qword ptr [rbx + 0x18], rcx
0x000000014003dc1c: jne      0x14003dc32
0x000000014003dc1e: mov      rcx, qword ptr [rbx + 0x10]
0x000000014003dc22: mov      al, 1
0x000000014003dc24: xchg     byte ptr [rcx + 0x28], al
0x000000014003dc27: cmp      al, 0xff
0x000000014003dc29: jne      0x14003dc32
0x000000014003dc2b: add      rcx, 0x28
0x000000014003dc2f: call     r13
0x000000014003dc32: lock dec qword ptr [rbx]
0x000000014003dc36: jne      0x14003dc40
0x000000014003dc38: mov      rcx, rbx
0x000000014003dc3b: call     0x1400298eb
0x000000014003dc40: add      r15, 0x18
0x000000014003dc44: cmp      r15, r12
0x000000014003dc47: jne      0x14003dc0d
0x000000014003dc49: mov      qword ptr [rbp - 0x28], r12
0x000000014003dc4d: mov      r13, qword ptr [rbp + 0x10]
0x000000014003dc51: mov      byte ptr [rbp + 0x1f], 1
0x000000014003dc55: lea      rcx, [rbp - 0x28]
0x000000014003dc59: call     0x1406490fa
0x000000014003dc5e: nop      
0x000000014003dc5f: lea      rbx, [rbp - 0x50]
0x000000014003dc63: mov      r15, qword ptr [rbp]
0x000000014003dc67: mov      dl, byte ptr [r15 + 0x20]
0x000000014003dc6b: mov      rcx, rdi
0x000000014003dc6e: call     0x140507672
0x000000014003dc73: mov      rax, qword ptr [r15 + 8]
0x000000014003dc77: mov      r15, qword ptr [rax]
0x000000014003dc7a: mov      r12d, dword ptr [rax + 8]
0x000000014003dc7e: lea      rdi, [rbp - 0x28]
0x000000014003dc82: mov      rcx, qword ptr [r13 + 0x18]
0x000000014003dc86: test     rcx, rcx
0x000000014003dc89: jne      0x14003dcf7
0x000000014003dc8b: cmp      r12d, -1
0x000000014003dc8f: je       0x14003dcec
0x000000014003dc91: mov      byte ptr [rbp + 0x1f], 0
0x000000014003dc95: call     0x140769130
0x000000014003dc9a: nop      
0x000000014003dc9b: mov      r8d, edx
0x000000014003dc9e: xor      ecx, ecx
0x000000014003dca0: cmp      edx, r12d
0x000000014003dca3: setb     cl
0x000000014003dca6: xor      edx, edx
0x000000014003dca8: cmp      rax, r15
0x000000014003dcab: setb     dl
0x000000014003dcae: cmovne   ecx, edx
0x000000014003dcb1: test     cl, cl
0x000000014003dcb3: je       0x14003dde2
0x000000014003dcb9: mov      qword ptr [rbp - 0x28], r15
0x000000014003dcbd: mov      dword ptr [rbp - 0x20], r12d
0x000000014003dcc1: mov      byte ptr [rbp + 0x1f], 0
0x000000014003dcc5: mov      rcx, rdi
0x000000014003dcc8: mov      rdx, rax
0x000000014003dccb: call     0x140768fc0
0x000000014003dcd0: nop      
0x000000014003dcd1: mov      r8d, edx
0x000000014003dcd4: cmp      edx, -1
0x000000014003dcd7: jne      0x14003dcde
0x000000014003dcd9: xor      eax, eax
0x000000014003dcdb: xor      r8d, r8d
0x000000014003dcde: mov      rcx, qword ptr [r13 + 0x10]
0x000000014003dce2: mov      rdx, rax
0x000000014003dce5: call     0x1407705f0
0x000000014003dcea: jmp      0x14003dc82
0x000000014003dcec: mov      rcx, qword ptr [r13 + 0x10]
0x000000014003dcf0: call     0x140770680
0x000000014003dcf5: jmp      0x14003dc82
0x000000014003dcf7: lea      rax, [rcx - 1]
0x000000014003dcfb: cmp      rax, 2
0x000000014003dcff: jae      0x14003ddb3
0x000000014003dd05: lea      rax, [rip + 0xb5dae4]
0x000000014003dd0c: movsxd   rcx, dword ptr [rax + rcx*4]
0x000000014003dd10: add      rcx, rax
0x000000014003dd13: jmp      rcx
0x000000014003dd15: mov      rax, qword ptr [rbp]
0x000000014003dd19: mov      rdx, qword ptr [rax + 0x10]
0x000000014003dd1d: lea      rdi, [rbp - 0x28]
0x000000014003dd21: mov      rcx, rdi
0x000000014003dd24: call     0x1406448b0
0x000000014003dd29: cmp      dword ptr [rdi], 1
0x000000014003dd2c: je       0x14003df0c
0x000000014003dd32: mov      rcx, qword ptr [rbp - 0x20]
0x000000014003dd36: mov      al, byte ptr [rbp - 0x18]
0x000000014003dd39: mov      byte ptr [rbp + 0x10], al
0x000000014003dd3c: lea      rdx, [rcx + 0x38]
0x000000014003dd40: mov      rax, qword ptr [rcx + 0x40]
0x000000014003dd44: mov      qword ptr [rbp + 8], rcx
0x000000014003dd48: mov      rcx, qword ptr [rcx + 0x48]
0x000000014003dd4c: shl      rcx, 3
0x000000014003dd50: lea      rcx, [rcx + rcx*2]
0x000000014003dd54: mov      r8, 0xffffffffffffffff
0x000000014003dd5b: test     rcx, rcx
0x000000014003dd5e: je       0x14003df91
0x000000014003dd64: inc      r8
0x000000014003dd67: add      rcx, -0x18
0x000000014003dd6b: cmp      qword ptr [rax + 8], r14
0x000000014003dd6f: lea      rax, [rax + 0x18]
0x000000014003dd73: jne      0x14003dd5b
0x000000014003dd75: lea      r9, [rip + 0xb50d74]
0x000000014003dd7c: lea      rcx, [rbp - 0x28]
0x000000014003dd80: call     0x140650e5c
0x000000014003dd85: nop      
0x000000014003dd86: mov      rcx, qword ptr [rbp - 0x28]
0x000000014003dd8a: test     rcx, rcx
0x000000014003dd8d: je       0x14003df91
0x000000014003dd93: lock dec qword ptr [rcx]
0x000000014003dd97: jne      0x14003dd9e
0x000000014003dd99: call     0x1400298eb
0x000000014003dd9e: mov      rcx, qword ptr [rbp + 8]
0x000000014003dda2: mov      dl, byte ptr [rbp + 0x10]
0x000000014003dda5: call     0x140507672
0x000000014003ddaa: mov      byte ptr [rsi + 8], 1
0x000000014003ddae: jmp      0x14003dea0
0x000000014003ddb3: lea      rdi, [rbp - 0x58]
0x000000014003ddb7: mov      rcx, rdi
0x000000014003ddba: call     0x1404fc82a
0x000000014003ddbf: mov      rax, qword ptr [rdi]
0x000000014003ddc2: mov      qword ptr [rdi], 0xffffffffffffffff
0x000000014003ddc9: cmp      rax, -1
0x000000014003ddcd: je       0x14003df7e
0x000000014003ddd3: movups   xmm0, xmmword ptr [rbx]
0x000000014003ddd6: movups   xmmword ptr [rsi + 8], xmm0
0x000000014003ddda: mov      qword ptr [rsi], rax
0x000000014003dddd: jmp      0x14003ded6
0x000000014003dde2: mov      ecx, 1
0x000000014003dde7: xor      eax, eax
0x000000014003dde9: lock cmpxchg qword ptr [r13 + 0x18], rcx
0x000000014003ddef: sete     dl
0x000000014003ddf2: cmp      rax, 3
0x000000014003ddf6: mov      ecx, 3
0x000000014003ddfb: cmovb    rcx, rax
0x000000014003ddff: test     dl, dl
0x000000014003de01: je       0x14003dd05
0x000000014003de07: mov      rax, qword ptr [rbp]
0x000000014003de0b: mov      rdx, qword ptr [rax + 0x10]
0x000000014003de0f: lea      rdi, [rbp - 0x28]
0x000000014003de13: mov      rcx, rdi
0x000000014003de16: call     0x1406448b0
0x000000014003de1b: cmp      dword ptr [rdi], 1
0x000000014003de1e: je       0x14003df45
0x000000014003de24: mov      rcx, qword ptr [rbp - 0x20]
0x000000014003de28: mov      al, byte ptr [rbp - 0x18]
0x000000014003de2b: mov      byte ptr [rbp + 0x10], al
0x000000014003de2e: lea      rdx, [rcx + 0x38]
0x000000014003de32: mov      rax, qword ptr [rcx + 0x40]
0x000000014003de36: mov      qword ptr [rbp + 8], rcx
0x000000014003de3a: mov      rcx, qword ptr [rcx + 0x48]
0x000000014003de3e: shl      rcx, 3
0x000000014003de42: lea      rcx, [rcx + rcx*2]
0x000000014003de46: mov      r8, 0xffffffffffffffff
0x000000014003de4d: test     rcx, rcx
0x000000014003de50: je       0x14003dfa0
0x000000014003de56: inc      r8
0x000000014003de59: add      rcx, -0x18
0x000000014003de5d: cmp      qword ptr [rax + 8], r14
0x000000014003de61: lea      rax, [rax + 0x18]
0x000000014003de65: jne      0x14003de4d
0x000000014003de67: lea      r9, [rip + 0xb50c82]
0x000000014003de6e: lea      rcx, [rbp - 0x28]
0x000000014003de72: call     0x140650e5c
0x000000014003de77: nop      
0x000000014003de78: mov      rcx, qword ptr [rbp - 0x28]
0x000000014003de7c: test     rcx, rcx
0x000000014003de7f: je       0x14003dfa0
0x000000014003de85: lock dec qword ptr [rcx]
0x000000014003de89: jne      0x14003de90
0x000000014003de8b: call     0x1400298eb
0x000000014003de90: mov      rcx, qword ptr [rbp + 8]
0x000000014003de94: mov      dl, byte ptr [rbp + 0x10]
0x000000014003de97: call     0x140507672
0x000000014003de9c: mov      byte ptr [rsi + 8], 0
0x000000014003dea0: mov      rcx, qword ptr [rbp - 0x58]
0x000000014003dea4: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014003deab: movabs   rax, 0x8000000000000004
0x000000014003deb5: cmp      rcx, rax
0x000000014003deb8: jl       0x14003ded6
0x000000014003deba: cmp      rcx, -1
0x000000014003debe: je       0x14003ded6
0x000000014003dec0: mov      rdx, qword ptr [rbp - 0x50]
0x000000014003dec4: mov      r8d, 1
0x000000014003deca: mov      r9d, 1
0x000000014003ded0: call     0x14000a0f6
0x000000014003ded5: nop      
0x000000014003ded6: add      rsp, 0xa8
0x000000014003dedd: pop      rbx
0x000000014003dede: pop      rdi
0x000000014003dedf: pop      rsi
0x000000014003dee0: pop      r12
0x000000014003dee2: pop      r13
0x000000014003dee4: pop      r14
0x000000014003dee6: pop      r15
0x000000014003dee8: pop      rbp
0x000000014003dee9: ret      
0x000000014003deea: mov      byte ptr [rbp + 0x1f], 0
0x000000014003deee: lea      rcx, [rip + 0xb5073b]
0x000000014003def5: lea      r8, [rip + 0xb33d04]
0x000000014003defc: mov      edx, 0x28
0x000000014003df01: call     0x1408ae860
0x000000014003df06: nop      
0x000000014003df07: jmp      0x14003dfad
0x000000014003df0c: mov      rax, qword ptr [rbp - 0x20]
0x000000014003df10: mov      cl, byte ptr [rbp - 0x18]
0x000000014003df13: lea      r8, [rbp - 0x38]
0x000000014003df17: mov      qword ptr [r8], rax
0x000000014003df1a: mov      byte ptr [r8 + 8], cl
0x000000014003df1e: lea      rax, [rip + 0xb33d23]
0x000000014003df25: mov      qword ptr [rsp + 0x20], rax
0x000000014003df2a: lea      rcx, [rip + 0xb54467]
0x000000014003df31: lea      r9, [rip + 0xaba730]
0x000000014003df38: mov      edx, 0x2b
0x000000014003df3d: call     0x1408ae9c0
0x000000014003df42: nop      
0x000000014003df43: jmp      0x14003dfad
0x000000014003df45: mov      rax, qword ptr [rbp - 0x20]
0x000000014003df49: mov      cl, byte ptr [rbp - 0x18]
0x000000014003df4c: lea      r8, [rbp - 0x38]
0x000000014003df50: mov      qword ptr [r8], rax
0x000000014003df53: mov      byte ptr [r8 + 8], cl
0x000000014003df57: lea      rax, [rip + 0xb33cba]
0x000000014003df5e: mov      qword ptr [rsp + 0x20], rax
0x000000014003df63: lea      rcx, [rip + 0xb5442e]
0x000000014003df6a: lea      r9, [rip + 0xaba6f7]
0x000000014003df71: mov      edx, 0x2b
0x000000014003df76: call     0x1408ae9c0
0x000000014003df7b: nop      
0x000000014003df7c: jmp      0x14003dfad
0x000000014003df7e: mov      byte ptr [rbp + 0x1f], 0
0x000000014003df82: lea      rcx, [rip + 0xb33cef]
0x000000014003df89: call     0x1408ae8e0
0x000000014003df8e: nop      
0x000000014003df8f: jmp      0x14003dfad
0x000000014003df91: lea      rcx, [rip + 0xb33cc8]
0x000000014003df98: call     0x1408ae8e0
0x000000014003df9d: nop      
0x000000014003df9e: jmp      0x14003dfad
0x000000014003dfa0: lea      rcx, [rip + 0xb33c89]
0x000000014003dfa7: call     0x1408ae8e0
0x000000014003dfac: nop      
0x000000014003dfad: ud2      
