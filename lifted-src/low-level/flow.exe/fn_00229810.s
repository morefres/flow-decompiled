; instruction-faithful x86-64 fallback for flow.exe rva=0x229810-0x22a57e
0x0000000140229810: push     rbp
0x0000000140229811: push     r15
0x0000000140229813: push     r14
0x0000000140229815: push     r13
0x0000000140229817: push     r12
0x0000000140229819: push     rsi
0x000000014022981a: push     rdi
0x000000014022981b: push     rbx
0x000000014022981c: mov      eax, 0x1a38
0x0000000140229821: call     0x1408a7060
0x0000000140229826: sub      rsp, rax
0x0000000140229829: lea      rbp, [rsp + 0x80]
0x0000000140229831: mov      qword ptr [rbp + 0x19a0], 0xfffffffffffffffe
0x000000014022983c: mov      rsi, rcx
0x000000014022983f: call     0x140808d67
0x0000000140229844: movzx    eax, al
0x0000000140229847: lea      rcx, [rip + 0x9765c2]
0x000000014022984e: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140229852: add      rax, rcx
0x0000000140229855: jmp      rax
0x0000000140229857: lea      rax, [rsi + 0x20]
0x000000014022985b: mov      qword ptr [rbp + 0x1970], rax
0x0000000140229862: cmp      dword ptr [rsi + 0x38], 0
0x0000000140229866: mov      qword ptr [rbp + 0x1978], rsi
0x000000014022986d: jne      0x14022a4e9
0x0000000140229873: mov      rcx, qword ptr [rsi + 0x30]
0x0000000140229877: call     0x1408089db
0x000000014022987c: nop      
0x000000014022987d: mov      qword ptr [rbp + 0x1948], rax
0x0000000140229884: mov      rcx, qword ptr [rbp + 0x1978]
0x000000014022988b: mov      rax, qword ptr [rcx + 0x40]
0x000000014022988f: mov      qword ptr [rcx + 0x40], 0xffffffffffffffff
0x0000000140229897: cmp      rax, -1
0x000000014022989b: je       0x14022a504
0x00000001402298a1: lea      rdx, [rcx + 0x48]
0x00000001402298a5: lea      rcx, [rbp + 0x790]
0x00000001402298ac: mov      qword ptr [rcx - 8], rax
0x00000001402298b0: mov      r8d, 0xe0
0x00000001402298b6: call     0x1408acdc0
0x00000001402298bb: mov      byte ptr [rbp + 0x1996], 1
0x00000001402298c2: call     0x140808e96
0x00000001402298c7: nop      
0x00000001402298c8: lea      rsi, [rbp + 0xfa0]
0x00000001402298cf: lea      rdx, [rbp + 0x788]
0x00000001402298d6: mov      r8d, 0xe8
0x00000001402298dc: mov      rcx, rsi
0x00000001402298df: call     0x1408acdc0
0x00000001402298e4: mov      rbx, qword ptr [rsi + 8]
0x00000001402298e8: mov      rsi, qword ptr [rsi + 0x10]
0x00000001402298ec: mov      qword ptr [rsp + 0x20], 0x14
0x00000001402298f5: lea      r13, [rip + 0x6f78b0]
0x00000001402298fc: lea      rcx, [rbp + 0x10e0]
0x0000000140229903: mov      rdx, rbx
0x0000000140229906: mov      r8, rsi
0x0000000140229909: mov      r9, r13
0x000000014022990c: call     0x14076ce90
0x0000000140229911: nop      
0x0000000140229912: mov      rcx, qword ptr [rbp + 0x10e8]
0x0000000140229919: mov      rdx, qword ptr [rbp + 0x10f0]
0x0000000140229920: mov      qword ptr [rbp + 0x1998], rcx
0x0000000140229927: call     0x14076d000
0x000000014022992c: nop      
0x000000014022992d: mov      edi, eax
0x000000014022992f: mov      rcx, qword ptr [rbp + 0x10e0]
0x0000000140229936: mov      r8d, 1
0x000000014022993c: mov      r9d, 1
0x0000000140229942: mov      rdx, qword ptr [rbp + 0x1998]
0x0000000140229949: call     0x14000a0f6
0x000000014022994e: test     dil, dil
0x0000000140229951: mov      qword ptr [rbp + 0x18b8], rbx
0x0000000140229958: je       0x1402299a3
0x000000014022995a: lea      rcx, [rbp + 0x18c8]
0x0000000140229961: mov      rdx, rbx
0x0000000140229964: mov      r8, rsi
0x0000000140229967: call     0x140009210
0x000000014022996c: nop      
0x000000014022996d: mov      rax, qword ptr [rbp + 0x18c8]
0x0000000140229974: mov      qword ptr [rbp + 0x1980], rax
0x000000014022997b: mov      r12, qword ptr [rbp + 0x18d0]
0x0000000140229982: mov      rsi, qword ptr [rbp + 0x18d8]
0x0000000140229989: mov      r14, qword ptr [rbp + 0x18e0]
0x0000000140229990: jmp      0x140229c9a
0x0000000140229995: lea      rcx, [rsi + 0x20]
0x0000000140229999: call     0x14022afca
0x000000014022999e: jmp      0x14022a0fa
0x00000001402299a3: mov      qword ptr [rsp + 0x20], 6
0x00000001402299ac: lea      r9, [rip + 0x706d57]
0x00000001402299b3: lea      rcx, [rbp + 0x1928]
0x00000001402299ba: mov      rdx, rbx
0x00000001402299bd: mov      r8, rsi
0x00000001402299c0: call     0x14076ce90
0x00000001402299c5: nop      
0x00000001402299c6: mov      rdi, qword ptr [rbp + 0x1930]
0x00000001402299cd: mov      r8, qword ptr [rbp + 0x1938]
0x00000001402299d4: mov      qword ptr [rsp + 0x20], 0x14
0x00000001402299dd: lea      r9, [rip + 0x6f77c8]
0x00000001402299e4: lea      rcx, [rbp + 0x10e0]
0x00000001402299eb: mov      rdx, rdi
0x00000001402299ee: call     0x14076ce90
0x00000001402299f3: nop      
0x00000001402299f4: mov      rcx, qword ptr [rbp + 0x10e8]
0x00000001402299fb: mov      rdx, qword ptr [rbp + 0x10f0]
0x0000000140229a02: mov      qword ptr [rbp + 0x1998], rcx
0x0000000140229a09: call     0x14076d000
0x0000000140229a0e: nop      
0x0000000140229a0f: test     al, al
0x0000000140229a11: je       0x140229a5a
0x0000000140229a13: mov      rcx, qword ptr [rbp + 0x10e0]
0x0000000140229a1a: mov      r8d, 1
0x0000000140229a20: mov      r9d, 1
0x0000000140229a26: mov      rdx, qword ptr [rbp + 0x1998]
0x0000000140229a2d: call     0x14000a0f6
0x0000000140229a32: movups   xmm0, xmmword ptr [rbp + 0x1928]
0x0000000140229a39: movups   xmm1, xmmword ptr [rbp + 0x1938]
0x0000000140229a40: movups   xmmword ptr [rbp + 0x18c8], xmm0
0x0000000140229a47: movups   xmmword ptr [rbp + 0x18d8], xmm1
0x0000000140229a4e: mov      r15, 0xffffffffffffffff
0x0000000140229a55: jmp      0x140229c3f
0x0000000140229a5a: lea      r14, [rbp + 0x10e0]
0x0000000140229a61: mov      rcx, qword ptr [r14]
0x0000000140229a64: mov      r8d, 1
0x0000000140229a6a: mov      r9d, 1
0x0000000140229a70: mov      rdx, qword ptr [rbp + 0x1998]
0x0000000140229a77: call     0x14000a0f6
0x0000000140229a7c: nop      
0x0000000140229a7d: mov      rcx, r14
0x0000000140229a80: mov      rdx, rbx
0x0000000140229a83: mov      r8, rsi
0x0000000140229a86: call     0x140781d50
0x0000000140229a8b: nop      
0x0000000140229a8c: mov      r15, qword ptr [rbp + 0x10e0]
0x0000000140229a93: mov      r14, qword ptr [rbp + 0x10e8]
0x0000000140229a9a: cmp      r15, 2
0x0000000140229a9e: jne      0x140229ad8
0x0000000140229aa0: movabs   r15, 0x8000000000000000
0x0000000140229aaa: mov      qword ptr [rbp + 0x18c0], r15
0x0000000140229ab1: mov      qword ptr [rbp + 0x18c8], r14
0x0000000140229ab8: mov      rcx, qword ptr [rbp + 0x1928]
0x0000000140229abf: mov      r8d, 1
0x0000000140229ac5: mov      r9d, 1
0x0000000140229acb: mov      rdx, rdi
0x0000000140229ace: call     0x14000a0f6
0x0000000140229ad3: jmp      0x140229c3f
0x0000000140229ad8: lea      rdx, [rbp + 0x10f0]
0x0000000140229adf: lea      rsi, [rbp + 0x528]
0x0000000140229ae6: mov      r8d, 0x260
0x0000000140229aec: mov      rcx, rsi
0x0000000140229aef: call     0x1408acdc0
0x0000000140229af4: lea      rdi, [rbp + 0xd40]
0x0000000140229afb: mov      r8d, 0x260
0x0000000140229b01: mov      rcx, rdi
0x0000000140229b04: mov      rdx, rsi
0x0000000140229b07: call     0x1408acdc0
0x0000000140229b0c: xor      eax, eax
0x0000000140229b0e: mov      qword ptr [rdi - 0x4d0], rax
0x0000000140229b15: mov      qword ptr [rdi - 0x270], rax
0x0000000140229b1c: lea      rsi, [rbp + 0xd30]
0x0000000140229b23: mov      qword ptr [rsi], r15
0x0000000140229b26: mov      qword ptr [rsi + 8], r14
0x0000000140229b2a: lea      rdi, [rbp + 0x10f8]
0x0000000140229b31: lea      r14, [rbp + 0x10e0]
0x0000000140229b38: lea      r15, [rbp + 0x1f0]
0x0000000140229b3f: mov      rcx, r14
0x0000000140229b42: mov      rdx, rsi
0x0000000140229b45: call     0x1407849e0
0x0000000140229b4a: cmp      byte ptr [rbp + 0x10e0], 0
0x0000000140229b51: je       0x140229b98
0x0000000140229b53: mov      rbx, qword ptr [rbp + 0x10e8]
0x0000000140229b5a: mov      r12, qword ptr [rbp + 0x10f0]
0x0000000140229b61: mov      r8d, 0x248
0x0000000140229b67: mov      rcx, r15
0x0000000140229b6a: mov      rdx, rdi
0x0000000140229b6d: call     0x1408acdc0
0x0000000140229b72: test     rbx, rbx
0x0000000140229b75: jne      0x14022a1ab
0x0000000140229b7b: mov      byte ptr [rbp + 0x1997], 1
0x0000000140229b82: xor      ecx, ecx
0x0000000140229b84: mov      rdx, r12
0x0000000140229b87: call     0x1400b22f0
0x0000000140229b8c: nop      
0x0000000140229b8d: cmp      dword ptr [rbp + 0xd30], 2
0x0000000140229b94: jne      0x140229b3f
0x0000000140229b96: jmp      0x140229bb4
0x0000000140229b98: cmp      dword ptr [rbp + 0xd30], 2
0x0000000140229b9f: je       0x140229ba9
0x0000000140229ba1: mov      rcx, rsi
0x0000000140229ba4: call     0x14009a4b9
0x0000000140229ba9: mov      qword ptr [rbp + 0xd30], 2
0x0000000140229bb4: xor      eax, eax
0x0000000140229bb6: mov      qword ptr [rbp + 0x1950], rax
0x0000000140229bbd: mov      qword ptr [rbp + 0x1958], 8
0x0000000140229bc8: mov      qword ptr [rbp + 0x1960], rax
0x0000000140229bcf: lea      rcx, [rbp + 0x870]
0x0000000140229bd6: call     0x1400b1d69
0x0000000140229bdb: nop      
0x0000000140229bdc: lea      rdx, [rip + 0x8f7833]
0x0000000140229be3: lea      rcx, [rbp + 0x10e0]
0x0000000140229bea: mov      r8d, 0x3e
0x0000000140229bf0: call     0x1400ae10b
0x0000000140229bf5: nop      
0x0000000140229bf6: lea      rdi, [rbp + 0x18c0]
0x0000000140229bfd: lea      rsi, [rbp + 0x10e0]
0x0000000140229c04: mov      ecx, 0xa
0x0000000140229c09: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140229c0c: lea      rcx, [rbp + 0x1950]
0x0000000140229c13: call     0x14022ee31
0x0000000140229c18: nop      
0x0000000140229c19: mov      rcx, qword ptr [rbp + 0x1928]
0x0000000140229c20: mov      rdx, qword ptr [rbp + 0x1930]
0x0000000140229c27: mov      r8d, 1
0x0000000140229c2d: mov      r9d, 1
0x0000000140229c33: call     0x14000a0f6
0x0000000140229c38: mov      r15, qword ptr [rbp + 0x18c0]
0x0000000140229c3f: mov      rcx, qword ptr [rbp + 0x18c8]
0x0000000140229c46: mov      r12, qword ptr [rbp + 0x18d0]
0x0000000140229c4d: mov      rsi, qword ptr [rbp + 0x18d8]
0x0000000140229c54: mov      r14, qword ptr [rbp + 0x18e0]
0x0000000140229c5b: cmp      r15, -1
0x0000000140229c5f: je       0x140229c93
0x0000000140229c61: mov      rax, qword ptr [rbp + 0x1908]
0x0000000140229c68: mov      qword ptr [rbp + 0x890], rax
0x0000000140229c6f: movups   xmm0, xmmword ptr [rbp + 0x18e8]
0x0000000140229c76: movups   xmm1, xmmword ptr [rbp + 0x18f8]
0x0000000140229c7d: movaps   xmmword ptr [rbp + 0x880], xmm1
0x0000000140229c84: movaps   xmmword ptr [rbp + 0x870], xmm0
0x0000000140229c8b: mov      r13, rcx
0x0000000140229c8e: jmp      0x140229f1c
0x0000000140229c93: mov      qword ptr [rbp + 0x1980], rcx
0x0000000140229c9a: mov      qword ptr [rsp + 0x20], 0xd
0x0000000140229ca3: lea      r9, [rip + 0x6f74f5]
0x0000000140229caa: lea      rcx, [rbp + 0x10e0]
0x0000000140229cb1: mov      qword ptr [rbp + 0x1988], r12
0x0000000140229cb8: mov      rdx, r12
0x0000000140229cbb: mov      r8, rsi
0x0000000140229cbe: call     0x14076ce90
0x0000000140229cc3: nop      
0x0000000140229cc4: mov      rdx, qword ptr [rbp + 0x10e8]
0x0000000140229ccb: mov      r8, qword ptr [rbp + 0x10f0]
0x0000000140229cd2: lea      rcx, [rbp + 0x1088]
0x0000000140229cd9: mov      qword ptr [rbp + 0x1998], rdx
0x0000000140229ce0: call     0x14076b650
0x0000000140229ce5: nop      
0x0000000140229ce6: mov      r15d, dword ptr [rbp + 0x1088]
0x0000000140229ced: mov      rdi, qword ptr [rbp + 0x1090]
0x0000000140229cf4: mov      rcx, qword ptr [rbp + 0x10e0]
0x0000000140229cfb: mov      r8d, 1
0x0000000140229d01: mov      r9d, 1
0x0000000140229d07: mov      rdx, qword ptr [rbp + 0x1998]
0x0000000140229d0e: call     0x14000a0f6
0x0000000140229d13: cmp      r15d, 2
0x0000000140229d17: jne      0x140229df6
0x0000000140229d1d: mov      eax, edi
0x0000000140229d1f: and      eax, 3
0x0000000140229d22: lea      ecx, [rax - 2]
0x0000000140229d25: cmp      ecx, 2
0x0000000140229d28: jb       0x140229d40
0x0000000140229d2a: test     rax, rax
0x0000000140229d2d: je       0x140229d40
0x0000000140229d2f: mov      rax, qword ptr [rdi + 0x17]
0x0000000140229d33: dec      rdi
0x0000000140229d36: mov      rcx, rdi
0x0000000140229d39: call     qword ptr [rip + 0x6a8159]
0x0000000140229d3f: nop      
0x0000000140229d40: lea      r15, [rbp + 0x10f0]
0x0000000140229d47: mov      qword ptr [r15], r13
0x0000000140229d4a: mov      eax, 0x14
0x0000000140229d4f: mov      qword ptr [r15 + 8], rax
0x0000000140229d53: lea      rcx, [rip + 0x6f7466]
0x0000000140229d5a: mov      qword ptr [r15 + 0x10], rcx
0x0000000140229d5e: mov      qword ptr [r15 + 0x18], rax
0x0000000140229d62: xor      r12d, r12d
0x0000000140229d65: lea      rdi, [rbp + 0x870]
0x0000000140229d6c: cmp      r12, 2
0x0000000140229d70: je       0x140229e19
0x0000000140229d76: mov      rax, r12
0x0000000140229d79: shl      rax, 4
0x0000000140229d7d: mov      r9, qword ptr [r15 + rax]
0x0000000140229d81: mov      rax, qword ptr [r15 + rax + 8]
0x0000000140229d86: mov      qword ptr [rbp + 0x18c0], r9
0x0000000140229d8d: mov      qword ptr [rbp + 0x18c8], rax
0x0000000140229d94: mov      qword ptr [rsp + 0x20], rax
0x0000000140229d99: mov      rcx, rdi
0x0000000140229d9c: mov      rdx, qword ptr [rbp + 0x1988]
0x0000000140229da3: mov      r8, rsi
0x0000000140229da6: call     0x14076ce90
0x0000000140229dab: nop      
0x0000000140229dac: mov      rcx, qword ptr [rbp + 0x878]
0x0000000140229db3: mov      rdx, qword ptr [rbp + 0x880]
0x0000000140229dba: mov      qword ptr [rbp + 0x1998], rcx
0x0000000140229dc1: call     0x14076d000
0x0000000140229dc6: nop      
0x0000000140229dc7: test     al, al
0x0000000140229dc9: je       0x140229e90
0x0000000140229dcf: inc      r12
0x0000000140229dd2: mov      rcx, qword ptr [rbp + 0x870]
0x0000000140229dd9: mov      r8d, 1
0x0000000140229ddf: mov      r9d, 1
0x0000000140229de5: mov      rdx, qword ptr [rbp + 0x1998]
0x0000000140229dec: call     0x14000a0f6
0x0000000140229df1: jmp      0x140229d6c
0x0000000140229df6: lea      rdx, [rip + 0x6f73f0]
0x0000000140229dfd: lea      rcx, [rbp + 0x10e0]
0x0000000140229e04: mov      r8d, 0x33
0x0000000140229e0a: call     0x1400ae10b
0x0000000140229e0f: nop      
0x0000000140229e10: mov      r15, qword ptr [rbp + 0x10e0]
0x0000000140229e17: jmp      0x140229e48
0x0000000140229e19: lea      r9, [rbp + 0xfc0]
0x0000000140229e20: lea      rcx, [rbp + 0x10e0]
0x0000000140229e27: mov      rdx, qword ptr [rbp + 0x1988]
0x0000000140229e2e: mov      r8, rsi
0x0000000140229e31: call     0x14022b323
0x0000000140229e36: nop      
0x0000000140229e37: mov      r15, qword ptr [rbp + 0x10e0]
0x0000000140229e3e: cmp      r15, -1
0x0000000140229e42: je       0x14022a121
0x0000000140229e48: mov      r13, qword ptr [rbp + 0x10e8]
0x0000000140229e4f: mov      r12, qword ptr [rbp + 0x10f0]
0x0000000140229e56: mov      rsi, qword ptr [rbp + 0x10f8]
0x0000000140229e5d: mov      r14, qword ptr [rbp + 0x1100]
0x0000000140229e64: movups   xmm0, xmmword ptr [rbp + 0x1108]
0x0000000140229e6b: movaps   xmmword ptr [rbp + 0x870], xmm0
0x0000000140229e72: movups   xmm0, xmmword ptr [rbp + 0x1118]
0x0000000140229e79: movaps   xmmword ptr [rbp + 0x880], xmm0
0x0000000140229e80: mov      rax, qword ptr [rbp + 0x1128]
0x0000000140229e87: mov      qword ptr [rbp + 0x890], rax
0x0000000140229e8e: jmp      0x140229efd
0x0000000140229e90: lea      rsi, [rbp + 0x870]
0x0000000140229e97: mov      rcx, qword ptr [rsi]
0x0000000140229e9a: mov      r8d, 1
0x0000000140229ea0: mov      r9d, 1
0x0000000140229ea6: mov      rdx, qword ptr [rbp + 0x1998]
0x0000000140229ead: call     0x14000a0f6
0x0000000140229eb2: lea      rax, [rbp + 0x18c0]
0x0000000140229eb9: lea      r8, [rbp + 0x528]
0x0000000140229ec0: mov      qword ptr [r8], rax
0x0000000140229ec3: lea      rax, [rip - 0x21233a]
0x0000000140229eca: mov      qword ptr [r8 + 8], rax
0x0000000140229ece: lea      rdx, [rip + 0x6f72ff]
0x0000000140229ed5: mov      rcx, rsi
0x0000000140229ed8: call     0x1400095e0
0x0000000140229edd: nop      
0x0000000140229ede: mov      r13, qword ptr [rbp + 0x870]
0x0000000140229ee5: mov      r12, qword ptr [rbp + 0x878]
0x0000000140229eec: mov      rsi, qword ptr [rbp + 0x880]
0x0000000140229ef3: movabs   r15, 0x8000000000000005
0x0000000140229efd: mov      rdx, qword ptr [rbp + 0x1988]
0x0000000140229f04: mov      r8d, 1
0x0000000140229f0a: mov      r9d, 1
0x0000000140229f10: mov      rcx, qword ptr [rbp + 0x1980]
0x0000000140229f17: call     0x14000a0f6
0x0000000140229f1c: lea      rdi, [rbp + 0xfc0]
0x0000000140229f23: mov      rcx, qword ptr [rdi - 0x20]
0x0000000140229f27: mov      r8d, 1
0x0000000140229f2d: mov      r9d, 1
0x0000000140229f33: mov      rdx, qword ptr [rbp + 0x18b8]
0x0000000140229f3a: call     0x14000a0f6
0x0000000140229f3f: mov      rcx, rdi
0x0000000140229f42: call     0x1402086fc
0x0000000140229f47: mov      qword ptr [rbp + 0x1840], r15
0x0000000140229f4e: mov      qword ptr [rbp + 0x1848], r13
0x0000000140229f55: mov      qword ptr [rbp + 0x1850], r12
0x0000000140229f5c: mov      qword ptr [rbp + 0x1858], rsi
0x0000000140229f63: mov      qword ptr [rbp + 0x1860], r14
0x0000000140229f6a: movaps   xmm0, xmmword ptr [rbp + 0x870]
0x0000000140229f71: movaps   xmm1, xmmword ptr [rbp + 0x880]
0x0000000140229f78: movups   xmmword ptr [rbp + 0x1868], xmm0
0x0000000140229f7f: movups   xmmword ptr [rbp + 0x1878], xmm1
0x0000000140229f86: mov      rax, qword ptr [rbp + 0x890]
0x0000000140229f8d: mov      qword ptr [rbp + 0x1888], rax
0x0000000140229f94: mov      rcx, qword ptr [rbp + 0x1948]
0x0000000140229f9b: call     0x1408089db
0x0000000140229fa0: nop      
0x0000000140229fa1: cmp      r15, -2
0x0000000140229fa5: jne      0x14022a022
0x0000000140229fa7: mov      rax, qword ptr [rbp + 0x1888]
0x0000000140229fae: mov      qword ptr [rbp + 0x18b0], rax
0x0000000140229fb5: movups   xmm0, xmmword ptr [rbp + 0x1868]
0x0000000140229fbc: movups   xmm1, xmmword ptr [rbp + 0x1878]
0x0000000140229fc3: movaps   xmmword ptr [rbp + 0x18a0], xmm1
0x0000000140229fca: movaps   xmmword ptr [rbp + 0x1890], xmm0
0x0000000140229fd1: mov      rsi, qword ptr [rbp + 0x1978]
0x0000000140229fd8: mov      rcx, rsi
0x0000000140229fdb: call     0x140808ddb
0x0000000140229fe0: movzx    eax, al
0x0000000140229fe3: lea      rcx, [rip + 0x975e36]
0x0000000140229fea: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140229fee: add      rax, rcx
0x0000000140229ff1: jmp      rax
0x0000000140229ff3: add      rsp, 0x1a38
0x0000000140229ffa: pop      rbx
0x0000000140229ffb: pop      rdi
0x0000000140229ffc: pop      rsi
0x0000000140229ffd: pop      r12
0x0000000140229fff: pop      r13
0x000000014022a001: pop      r14
0x000000014022a003: pop      r15
0x000000014022a005: pop      rbp
0x000000014022a006: ret      
0x000000014022a007: mov      rcx, rsi
0x000000014022a00a: add      rsp, 0x1a38
0x000000014022a011: pop      rbx
0x000000014022a012: pop      rdi
0x000000014022a013: pop      rsi
0x000000014022a014: pop      r12
0x000000014022a016: pop      r13
0x000000014022a018: pop      r14
0x000000014022a01a: pop      r15
0x000000014022a01c: pop      rbp
0x000000014022a01d: jmp      0x14022af57
0x000000014022a022: lea      rdx, [rbp + 0x10e0]
0x000000014022a029: mov      dword ptr [rdx], 2
0x000000014022a02f: mov      rcx, qword ptr [rbp + 0x1970]
0x000000014022a036: call     0x14022b262
0x000000014022a03b: nop      
0x000000014022a03c: movups   xmm0, xmmword ptr [rbp + 0x1868]
0x000000014022a043: movups   xmm1, xmmword ptr [rbp + 0x1878]
0x000000014022a04a: movaps   xmmword ptr [rbp + 0x1890], xmm0
0x000000014022a051: movaps   xmmword ptr [rbp + 0x18a0], xmm1
0x000000014022a058: mov      rax, qword ptr [rbp + 0x1888]
0x000000014022a05f: mov      qword ptr [rbp + 0x18b0], rax
0x000000014022a066: cmp      r15, -3
0x000000014022a06a: je       0x14022a561
0x000000014022a070: cmp      r15, -2
0x000000014022a074: je       0x140229fd1
0x000000014022a07a: mov      rax, qword ptr [rbp + 0x18b0]
0x000000014022a081: mov      qword ptr [rbp + 0x1830], rax
0x000000014022a088: movaps   xmm0, xmmword ptr [rbp + 0x1890]
0x000000014022a08f: movaps   xmm1, xmmword ptr [rbp + 0x18a0]
0x000000014022a096: movaps   xmmword ptr [rbp + 0x1820], xmm1
0x000000014022a09d: movaps   xmmword ptr [rbp + 0x1810], xmm0
0x000000014022a0a4: lea      rdx, [rbp + 0x438]
0x000000014022a0ab: mov      qword ptr [rdx + 0x18], r12
0x000000014022a0af: mov      qword ptr [rdx + 0x20], rsi
0x000000014022a0b3: mov      qword ptr [rdx + 0x28], r14
0x000000014022a0b7: movaps   xmm0, xmmword ptr [rbp + 0x1810]
0x000000014022a0be: movaps   xmm1, xmmword ptr [rbp + 0x1820]
0x000000014022a0c5: movups   xmmword ptr [rdx + 0x30], xmm0
0x000000014022a0c9: movups   xmmword ptr [rdx + 0x40], xmm1
0x000000014022a0cd: mov      rax, qword ptr [rbp + 0x1830]
0x000000014022a0d4: mov      qword ptr [rdx + 0x50], rax
0x000000014022a0d8: mov      qword ptr [rdx + 8], r15
0x000000014022a0dc: mov      qword ptr [rdx + 0x10], r13
0x000000014022a0e0: mov      dword ptr [rdx], 1
0x000000014022a0e6: mov      rcx, qword ptr [rbp + 0x1970]
0x000000014022a0ed: call     0x14022b262
0x000000014022a0f2: nop      
0x000000014022a0f3: mov      rsi, qword ptr [rbp + 0x1978]
0x000000014022a0fa: mov      rcx, rsi
0x000000014022a0fd: add      rsp, 0x1a38
0x000000014022a104: pop      rbx
0x000000014022a105: pop      rdi
0x000000014022a106: pop      rsi
0x000000014022a107: pop      r12
0x000000014022a109: pop      r13
0x000000014022a10b: pop      r14
0x000000014022a10d: pop      r15
0x000000014022a10f: pop      rbp
0x000000014022a110: jmp      0x14022b0c5
0x000000014022a115: mov      rcx, qword ptr [rbp + 0x1970]
0x000000014022a11c: jmp      0x140229999
0x000000014022a121: mov      qword ptr [rsp + 0x20], 0xd
0x000000014022a12a: lea      r9, [rip + 0x6f706e]
0x000000014022a131: lea      rcx, [rbp + 0x10e0]
0x000000014022a138: mov      rdx, qword ptr [rbp + 0x1988]
0x000000014022a13f: mov      r8, rsi
0x000000014022a142: call     0x14076ce90
0x000000014022a147: nop      
0x000000014022a148: mov      r8, qword ptr [rbp + 0x1010]
0x000000014022a14f: mov      r9, qword ptr [rbp + 0x1018]
0x000000014022a156: mov      rcx, qword ptr [rbp + 0x10e8]
0x000000014022a15d: mov      rdx, qword ptr [rbp + 0x10f0]
0x000000014022a164: mov      qword ptr [rbp + 0x1998], rcx
0x000000014022a16b: call     0x140783420
0x000000014022a170: nop      
0x000000014022a171: mov      r13, rax
0x000000014022a174: mov      rcx, qword ptr [rbp + 0x10e0]
0x000000014022a17b: mov      r8d, 1
0x000000014022a181: mov      r9d, 1
0x000000014022a187: mov      rdx, qword ptr [rbp + 0x1998]
0x000000014022a18e: call     0x14000a0f6
0x000000014022a193: test     r13, r13
0x000000014022a196: je       0x14022a350
0x000000014022a19c: movabs   r15, 0x8000000000000000
0x000000014022a1a6: jmp      0x140229efd
0x000000014022a1ab: mov      qword ptr [rbp + 0x1998], rbx
0x000000014022a1b2: mov      edx, 0x960
0x000000014022a1b7: xor      ecx, ecx
0x000000014022a1b9: call     0x1407667d0
0x000000014022a1be: test     rax, rax
0x000000014022a1c1: je       0x14022a529
0x000000014022a1c7: mov      rsi, rax
0x000000014022a1ca: mov      rax, qword ptr [rbp + 0x1998]
0x000000014022a1d1: mov      qword ptr [rsi], rax
0x000000014022a1d4: mov      qword ptr [rsi + 8], r12
0x000000014022a1d8: mov      rcx, rsi
0x000000014022a1db: add      rcx, 0x10
0x000000014022a1df: lea      rdx, [rbp + 0x1f0]
0x000000014022a1e6: mov      r8d, 0x248
0x000000014022a1ec: call     0x1408acdc0
0x000000014022a1f1: lea      rax, [rbp + 0x1910]
0x000000014022a1f8: mov      qword ptr [rax], 4
0x000000014022a1ff: mov      qword ptr [rbp + 0x1988], rsi
0x000000014022a206: mov      qword ptr [rax + 8], rsi
0x000000014022a20a: mov      qword ptr [rax + 0x10], 1
0x000000014022a212: lea      rcx, [rbp + 0x10e0]
0x000000014022a219: lea      rdx, [rbp + 0x870]
0x000000014022a220: mov      r8d, 0x730
0x000000014022a226: call     0x1408acdc0
0x000000014022a22b: lea      r15, [rbp + 0x15a0]
0x000000014022a232: mov      eax, 1
0x000000014022a237: mov      qword ptr [rbp + 0x1998], rax
0x000000014022a23e: lea      r13, [rbp + 0x540]
0x000000014022a245: lea      rdi, [rbp + 0x528]
0x000000014022a24c: lea      r12, [rbp - 0x58]
0x000000014022a250: cmp      dword ptr [rbp + 0x15a0], 2
0x000000014022a257: je       0x14022a386
0x000000014022a25d: mov      rcx, rdi
0x000000014022a260: mov      rdx, r15
0x000000014022a263: call     0x1407849e0
0x000000014022a268: cmp      byte ptr [rbp + 0x528], 0
0x000000014022a26f: je       0x14022a36a
0x000000014022a275: mov      rsi, qword ptr [rbp + 0x530]
0x000000014022a27c: mov      r14, qword ptr [rbp + 0x538]
0x000000014022a283: mov      r8d, 0x248
0x000000014022a289: mov      rcx, r12
0x000000014022a28c: mov      rdx, r13
0x000000014022a28f: call     0x1408acdc0
0x000000014022a294: test     rsi, rsi
0x000000014022a297: jne      0x14022a2a6
0x000000014022a299: xor      ecx, ecx
0x000000014022a29b: mov      rdx, r14
0x000000014022a29e: call     0x1400b22f0
0x000000014022a2a3: nop      
0x000000014022a2a4: jmp      0x14022a250
0x000000014022a2a6: mov      qword ptr [rbp + 0x1980], rsi
0x000000014022a2ad: mov      r8d, 0x248
0x000000014022a2b3: mov      rcx, rdi
0x000000014022a2b6: mov      rdx, r12
0x000000014022a2b9: call     0x1408acdc0
0x000000014022a2be: mov      rsi, qword ptr [rbp + 0x1998]
0x000000014022a2c5: cmp      rsi, qword ptr [rbp + 0x1910]
0x000000014022a2cc: jne      0x14022a308
0x000000014022a2ce: mov      qword ptr [rsp + 0x20], 0x258
0x000000014022a2d7: mov      r8d, 1
0x000000014022a2dd: mov      r9d, 8
0x000000014022a2e3: lea      rcx, [rbp + 0x1910]
0x000000014022a2ea: mov      rdx, rsi
0x000000014022a2ed: call     0x1408adb37
0x000000014022a2f2: nop      
0x000000014022a2f3: mov      rax, qword ptr [rbp + 0x1918]
0x000000014022a2fa: mov      qword ptr [rbp + 0x1988], rax
0x000000014022a301: mov      rsi, qword ptr [rbp + 0x1998]
0x000000014022a308: imul     rax, rsi, 0x258
0x000000014022a30f: mov      rcx, qword ptr [rbp + 0x1988]
0x000000014022a316: add      rcx, rax
0x000000014022a319: add      rcx, 0x10
0x000000014022a31d: mov      rax, qword ptr [rbp + 0x1980]
0x000000014022a324: mov      qword ptr [rcx - 0x10], rax
0x000000014022a328: mov      qword ptr [rcx - 8], r14
0x000000014022a32c: mov      r8d, 0x248
0x000000014022a332: mov      rdx, rdi
0x000000014022a335: call     0x1408acdc0
0x000000014022a33a: inc      rsi
0x000000014022a33d: mov      qword ptr [rbp + 0x1998], rsi
0x000000014022a344: mov      qword ptr [rbp + 0x1920], rsi
0x000000014022a34b: jmp      0x14022a250
0x000000014022a350: mov      r15, 0xffffffffffffffff
0x000000014022a357: mov      r13, qword ptr [rbp + 0x1980]
0x000000014022a35e: mov      r12, qword ptr [rbp + 0x1988]
0x000000014022a365: jmp      0x140229f1c
0x000000014022a36a: cmp      dword ptr [rbp + 0x15a0], 2
0x000000014022a371: je       0x14022a37b
0x000000014022a373: mov      rcx, r15
0x000000014022a376: call     0x14009a4b9
0x000000014022a37b: mov      qword ptr [rbp + 0x15a0], 2
0x000000014022a386: lea      rcx, [rbp + 0x10e0]
0x000000014022a38d: call     0x1400b1d69
0x000000014022a392: nop      
0x000000014022a393: movups   xmm0, xmmword ptr [rbp + 0x1910]
0x000000014022a39a: movaps   xmmword ptr [rbp + 0x1950], xmm0
0x000000014022a3a1: mov      rax, qword ptr [rbp + 0x1920]
0x000000014022a3a8: mov      qword ptr [rbp + 0x1960], rax
0x000000014022a3af: cmp      rax, 1
0x000000014022a3b3: lea      r13, [rip + 0x6f6df2]
0x000000014022a3ba: jne      0x140229bdc
0x000000014022a3c0: mov      rdx, qword ptr [rbp + 0x1958]
0x000000014022a3c7: lea      rcx, [rbp + 0x870]
0x000000014022a3ce: call     0x14076ebe0
0x000000014022a3d3: nop      
0x000000014022a3d4: mov      rcx, qword ptr [rbp + 0x878]
0x000000014022a3db: mov      rsi, qword ptr [rbp + 0x880]
0x000000014022a3e2: mov      qword ptr [rbp + 0x1998], rcx
0x000000014022a3e9: mov      rdx, rsi
0x000000014022a3ec: call     0x14076cf80
0x000000014022a3f1: nop      
0x000000014022a3f2: test     al, al
0x000000014022a3f4: je       0x14022a4c5
0x000000014022a3fa: mov      qword ptr [rsp + 0x20], 0x14
0x000000014022a403: lea      r9, [rip + 0x6f6da2]
0x000000014022a40a: lea      rcx, [rbp + 0x10e0]
0x000000014022a411: mov      rdx, qword ptr [rbp + 0x1998]
0x000000014022a418: mov      r8, rsi
0x000000014022a41b: call     0x14076ce90
0x000000014022a420: nop      
0x000000014022a421: mov      rcx, qword ptr [rbp + 0x10e8]
0x000000014022a428: mov      rdx, qword ptr [rbp + 0x10f0]
0x000000014022a42f: mov      qword ptr [rbp + 0x1988], rcx
0x000000014022a436: call     0x14076d000
0x000000014022a43b: nop      
0x000000014022a43c: test     al, al
0x000000014022a43e: je       0x14022a4a6
0x000000014022a440: mov      rcx, qword ptr [rbp + 0x10e0]
0x000000014022a447: mov      r8d, 1
0x000000014022a44d: mov      r9d, 1
0x000000014022a453: mov      rdx, qword ptr [rbp + 0x1988]
0x000000014022a45a: call     0x14000a0f6
0x000000014022a45f: movups   xmm0, xmmword ptr [rbp + 0x870]
0x000000014022a466: movups   xmm1, xmmword ptr [rbp + 0x880]
0x000000014022a46d: movups   xmmword ptr [rbp + 0x18c8], xmm0
0x000000014022a474: movups   xmmword ptr [rbp + 0x18d8], xmm1
0x000000014022a47b: mov      qword ptr [rbp + 0x18c0], 0xffffffffffffffff
0x000000014022a486: lea      rcx, [rbp + 0x1950]
0x000000014022a48d: call     0x14022ee31
0x000000014022a492: nop      
0x000000014022a493: mov      r15, 0xffffffffffffffff
0x000000014022a49a: mov      rdi, qword ptr [rbp + 0x1930]
0x000000014022a4a1: jmp      0x140229ab8
0x000000014022a4a6: mov      rcx, qword ptr [rbp + 0x10e0]
0x000000014022a4ad: mov      r8d, 1
0x000000014022a4b3: mov      r9d, 1
0x000000014022a4b9: mov      rdx, qword ptr [rbp + 0x1988]
0x000000014022a4c0: call     0x14000a0f6
0x000000014022a4c5: mov      rcx, qword ptr [rbp + 0x870]
0x000000014022a4cc: mov      r8d, 1
0x000000014022a4d2: mov      r9d, 1
0x000000014022a4d8: mov      rdx, qword ptr [rbp + 0x1998]
0x000000014022a4df: call     0x14000a0f6
0x000000014022a4e4: jmp      0x140229bdc
0x000000014022a4e9: lea      rcx, [rip + 0x956518]
0x000000014022a4f0: lea      r8, [rip + 0x956551]
0x000000014022a4f7: mov      edx, 0x75
0x000000014022a4fc: call     0x1408ae6f0
0x000000014022a501: nop      
0x000000014022a502: jmp      0x14022a539
0x000000014022a504: lea      rcx, [rip + 0x958a2f]
0x000000014022a50b: lea      r8, [rip + 0x958ab6]
0x000000014022a512: mov      edx, 0x2d
0x000000014022a517: call     0x1408ae980
0x000000014022a51c: nop      
0x000000014022a51d: jmp      0x14022a539
0x000000014022a51f: mov      rcx, rsi
0x000000014022a522: call     0x1408ce690
0x000000014022a527: ud2      
0x000000014022a529: mov      ecx, 8
0x000000014022a52e: mov      edx, 0x960
0x000000014022a533: call     0x1408ad821
0x000000014022a538: nop      
0x000000014022a539: ud2      
0x000000014022a53b: mov      rcx, qword ptr [rbp + 0x1998]
0x000000014022a542: mov      rdx, qword ptr [rbp + 0x1988]
0x000000014022a549: call     0x14003668a
0x000000014022a54e: jmp      0x14022a0f3
0x000000014022a553: mov      r12, qword ptr [rbp + 0x1988]
0x000000014022a55a: mov      r13, qword ptr [rbp + 0x1998]
0x000000014022a561: mov      rsi, r12
0x000000014022a564: mov      r12, r13
0x000000014022a567: mov      rax, qword ptr [rbp + 0x1978]
0x000000014022a56e: mov      r13, qword ptr [rax + 0x30]
0x000000014022a572: mov      r15, 0xfffffffffffffffe
0x000000014022a579: jmp      0x14022a0a4
