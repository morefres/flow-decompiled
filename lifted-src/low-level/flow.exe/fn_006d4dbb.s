; instruction-faithful x86-64 fallback for flow.exe rva=0x6d4dbb-0x6d54a9
0x00000001406d4dbb: push     rbp
0x00000001406d4dbc: push     r15
0x00000001406d4dbe: push     r14
0x00000001406d4dc0: push     rsi
0x00000001406d4dc1: push     rdi
0x00000001406d4dc2: push     rbx
0x00000001406d4dc3: sub      rsp, 0x98
0x00000001406d4dca: lea      rbp, [rsp + 0x80]
0x00000001406d4dd2: mov      rsi, rcx
0x00000001406d4dd5: mov      rax, qword ptr [rcx]
0x00000001406d4dd8: test     rax, rax
0x00000001406d4ddb: je       0x1406d5337
0x00000001406d4de1: mov      ecx, dword ptr [rsi + 0x18]
0x00000001406d4de4: inc      ecx
0x00000001406d4de6: mov      dword ptr [rsi + 0x18], ecx
0x00000001406d4de9: cmp      ecx, 0x1f5
0x00000001406d4def: jb       0x1406d4e27
0x00000001406d4df1: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d4df5: test     rcx, rcx
0x00000001406d4df8: je       0x1406d4e17
0x00000001406d4dfa: lea      rdx, [rip + 0x492a67]
0x00000001406d4e01: mov      r8d, 0x19
0x00000001406d4e07: call     0x14001ad40
0x00000001406d4e0c: mov      dil, 1
0x00000001406d4e0f: test     al, al
0x00000001406d4e11: jne      0x1406d5363
0x00000001406d4e17: mov      qword ptr [rsi], 0
0x00000001406d4e1e: mov      byte ptr [rsi + 8], 1
0x00000001406d4e22: jmp      0x1406d5361
0x00000001406d4e27: mov      r8, qword ptr [rsi + 8]
0x00000001406d4e2b: mov      rcx, qword ptr [rsi + 0x10]
0x00000001406d4e2f: cmp      rcx, r8
0x00000001406d4e32: jae      0x1406d4f5a
0x00000001406d4e38: mov      ebx, edx
0x00000001406d4e3a: mov      r14b, byte ptr [rax + rcx]
0x00000001406d4e3e: lea      r9, [rcx + 1]
0x00000001406d4e42: mov      qword ptr [rsi + 0x10], r9
0x00000001406d4e46: movzx    edx, r14b
0x00000001406d4e4a: cmp      edx, 0x4c
0x00000001406d4e4d: jle      0x1406d4ebc
0x00000001406d4e4f: cmp      edx, 0x57
0x00000001406d4e52: jg       0x1406d4f4c
0x00000001406d4e58: cmp      edx, 0x4d
0x00000001406d4e5b: je       0x1406d4f90
0x00000001406d4e61: cmp      edx, 0x4e
0x00000001406d4e64: jne      0x1406d4f5a
0x00000001406d4e6a: cmp      r9, r8
0x00000001406d4e6d: jae      0x1406d5103
0x00000001406d4e73: movzx    r15d, byte ptr [rax + rcx + 1]
0x00000001406d4e79: add      rcx, 2
0x00000001406d4e7d: mov      qword ptr [rsi + 0x10], rcx
0x00000001406d4e81: lea      eax, [r15 - 0x41]
0x00000001406d4e85: lea      ecx, [r15 - 0x7b]
0x00000001406d4e89: cmp      cl, 0xe6
0x00000001406d4e8c: mov      ecx, 1
0x00000001406d4e91: movabs   rdx, 0xffffffff00000000
0x00000001406d4e9b: cmovb    rdx, rcx
0x00000001406d4e9f: shl      r15, 0x20
0x00000001406d4ea3: cmp      al, 0x1a
0x00000001406d4ea5: cmovae   r15, rdx
0x00000001406d4ea9: cmp      r15b, 1
0x00000001406d4ead: jne      0x1406d521c
0x00000001406d4eb3: shr      r15, 8
0x00000001406d4eb7: jmp      0x1406d5106
0x00000001406d4ebc: cmp      edx, 0x42
0x00000001406d4ebf: je       0x1406d4fdb
0x00000001406d4ec5: cmp      edx, 0x43
0x00000001406d4ec8: je       0x1406d509e
0x00000001406d4ece: cmp      edx, 0x49
0x00000001406d4ed1: jne      0x1406d4f5a
0x00000001406d4ed7: mov      rcx, rsi
0x00000001406d4eda: mov      edx, ebx
0x00000001406d4edc: call     0x1406d4dbb
0x00000001406d4ee1: mov      dil, 1
0x00000001406d4ee4: test     al, al
0x00000001406d4ee6: jne      0x1406d5363
0x00000001406d4eec: test     bl, bl
0x00000001406d4eee: je       0x1406d4f13
0x00000001406d4ef0: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d4ef4: test     rcx, rcx
0x00000001406d4ef7: je       0x1406d4f13
0x00000001406d4ef9: lea      rdx, [rip + 0x4b77e6]
0x00000001406d4f00: mov      r8d, 2
0x00000001406d4f06: call     0x14001ad40
0x00000001406d4f0b: test     al, al
0x00000001406d4f0d: jne      0x1406d5363
0x00000001406d4f13: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d4f17: test     rcx, rcx
0x00000001406d4f1a: je       0x1406d4f36
0x00000001406d4f1c: lea      rdx, [rip + 0x492c74]
0x00000001406d4f23: mov      r8d, 1
0x00000001406d4f29: call     0x14001ad40
0x00000001406d4f2e: test     al, al
0x00000001406d4f30: jne      0x1406d5363
0x00000001406d4f36: mov      rcx, rsi
0x00000001406d4f39: call     0x1406d622f
0x00000001406d4f3e: test     rax, rax
0x00000001406d4f41: je       0x1406d5069
0x00000001406d4f47: jmp      0x1406d5363
0x00000001406d4f4c: cmp      edx, 0x58
0x00000001406d4f4f: je       0x1406d4f90
0x00000001406d4f51: cmp      edx, 0x59
0x00000001406d4f54: je       0x1406d4ff5
0x00000001406d4f5a: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d4f5e: test     rcx, rcx
0x00000001406d4f61: je       0x1406d4f80
0x00000001406d4f63: lea      rdx, [rip + 0x4928ee]
0x00000001406d4f6a: mov      r8d, 0x10
0x00000001406d4f70: call     0x14001ad40
0x00000001406d4f75: mov      dil, 1
0x00000001406d4f78: test     al, al
0x00000001406d4f7a: jne      0x1406d5363
0x00000001406d4f80: mov      qword ptr [rsi], 0
0x00000001406d4f87: mov      byte ptr [rsi + 8], 0
0x00000001406d4f8b: jmp      0x1406d5361
0x00000001406d4f90: lea      rdi, [rbp - 8]
0x00000001406d4f94: mov      rcx, rdi
0x00000001406d4f97: mov      rdx, rsi
0x00000001406d4f9a: mov      r8b, 0x73
0x00000001406d4f9d: call     0x1406d558f
0x00000001406d4fa2: cmp      byte ptr [rdi], 1
0x00000001406d4fa5: jne      0x1406d4fed
0x00000001406d4fa7: mov      bl, byte ptr [rbp - 7]
0x00000001406d4faa: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d4fae: test     rcx, rcx
0x00000001406d4fb1: je       0x1406d50f4
0x00000001406d4fb7: movzx    eax, bl
0x00000001406d4fba: lea      r8, [rax + rax*8]
0x00000001406d4fbe: add      r8, 0x10
0x00000001406d4fc2: lea      r9, [rip + 0x49289f]
0x00000001406d4fc9: lea      rdx, [rip + 0x492888]
0x00000001406d4fd0: test     al, al
0x00000001406d4fd2: cmovne   rdx, r9
0x00000001406d4fd6: jmp      0x1406d50e4
0x00000001406d4fdb: mov      rcx, rsi
0x00000001406d4fde: mov      edx, ebx
0x00000001406d4fe0: call     0x1406d54a9
0x00000001406d4fe5: mov      dil, 1
0x00000001406d4fe8: jmp      0x1406d5084
0x00000001406d4fed: mov      rcx, rsi
0x00000001406d4ff0: call     0x1406d5c70
0x00000001406d4ff5: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d4ff9: test     rcx, rcx
0x00000001406d4ffc: je       0x1406d501b
0x00000001406d4ffe: lea      rdx, [rip + 0x492b92]
0x00000001406d5005: mov      r8d, 1
0x00000001406d500b: call     0x14001ad40
0x00000001406d5010: mov      dil, 1
0x00000001406d5013: test     al, al
0x00000001406d5015: jne      0x1406d5363
0x00000001406d501b: mov      rcx, rsi
0x00000001406d501e: call     0x1406d5ccc
0x00000001406d5023: mov      dil, 1
0x00000001406d5026: test     al, al
0x00000001406d5028: jne      0x1406d5363
0x00000001406d502e: cmp      r14b, 0x4d
0x00000001406d5032: je       0x1406d5069
0x00000001406d5034: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d5038: test     rcx, rcx
0x00000001406d503b: je       0x1406d5057
0x00000001406d503d: lea      rdx, [rip + 0x492b54]
0x00000001406d5044: mov      r8d, 4
0x00000001406d504a: call     0x14001ad40
0x00000001406d504f: test     al, al
0x00000001406d5051: jne      0x1406d5363
0x00000001406d5057: mov      rcx, rsi
0x00000001406d505a: xor      edx, edx
0x00000001406d505c: call     0x1406d4dbb
0x00000001406d5061: test     al, al
0x00000001406d5063: jne      0x1406d5363
0x00000001406d5069: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d506d: test     rcx, rcx
0x00000001406d5070: je       0x1406d508c
0x00000001406d5072: lea      rdx, [rip + 0x492b23]
0x00000001406d5079: mov      r8d, 1
0x00000001406d507f: call     0x14001ad40
0x00000001406d5084: test     al, al
0x00000001406d5086: jne      0x1406d5363
0x00000001406d508c: cmp      qword ptr [rsi], 0
0x00000001406d5090: je       0x1406d5361
0x00000001406d5096: dec      dword ptr [rsi + 0x18]
0x00000001406d5099: jmp      0x1406d5361
0x00000001406d509e: lea      rdi, [rbp - 8]
0x00000001406d50a2: mov      rcx, rdi
0x00000001406d50a5: mov      rdx, rsi
0x00000001406d50a8: mov      r8b, 0x73
0x00000001406d50ab: call     0x1406d558f
0x00000001406d50b0: cmp      byte ptr [rdi], 1
0x00000001406d50b3: jne      0x1406d513b
0x00000001406d50b9: mov      bl, byte ptr [rbp - 7]
0x00000001406d50bc: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d50c0: test     rcx, rcx
0x00000001406d50c3: je       0x1406d50f4
0x00000001406d50c5: lea      rax, [rip + 0x49279c]
0x00000001406d50cc: lea      rdx, [rip + 0x492785]
0x00000001406d50d3: test     bl, bl
0x00000001406d50d5: cmovne   rdx, rax
0x00000001406d50d9: movzx    eax, bl
0x00000001406d50dc: lea      r8, [rax + rax*8]
0x00000001406d50e0: add      r8, 0x10
0x00000001406d50e4: call     0x14001ad40
0x00000001406d50e9: mov      dil, 1
0x00000001406d50ec: test     al, al
0x00000001406d50ee: jne      0x1406d5363
0x00000001406d50f4: mov      qword ptr [rsi], 0
0x00000001406d50fb: mov      byte ptr [rsi + 8], bl
0x00000001406d50fe: jmp      0x1406d5361
0x00000001406d5103: xor      r15d, r15d
0x00000001406d5106: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d510a: test     rcx, rcx
0x00000001406d510d: je       0x1406d4f80
0x00000001406d5113: mov      eax, r15d
0x00000001406d5116: and      r15d, 1
0x00000001406d511a: lea      r8, [r15 + r15*8]
0x00000001406d511e: add      r8, 0x10
0x00000001406d5122: lea      r9, [rip + 0x49273f]
0x00000001406d5129: lea      rdx, [rip + 0x492728]
0x00000001406d5130: test     al, 1
0x00000001406d5132: cmovne   rdx, r9
0x00000001406d5136: jmp      0x1406d4f70
0x00000001406d513b: mov      rbx, qword ptr [rbp]
0x00000001406d513f: mov      qword ptr [rbp - 0x38], rbx
0x00000001406d5143: cmp      qword ptr [rsi], 0
0x00000001406d5147: je       0x1406d52e7
0x00000001406d514d: mov      rcx, rdi
0x00000001406d5150: mov      rdx, rsi
0x00000001406d5153: call     0x1406d5600
0x00000001406d5158: cmp      qword ptr [rdi], 0
0x00000001406d515c: je       0x1406d5306
0x00000001406d5162: movups   xmm0, xmmword ptr [rbp - 8]
0x00000001406d5166: movups   xmm1, xmmword ptr [rbp + 8]
0x00000001406d516a: movaps   xmmword ptr [rbp - 0x50], xmm1
0x00000001406d516e: movaps   xmmword ptr [rbp - 0x60], xmm0
0x00000001406d5172: mov      rdx, qword ptr [rsi + 0x20]
0x00000001406d5176: test     rdx, rdx
0x00000001406d5179: je       0x1406d508c
0x00000001406d517f: lea      rcx, [rbp - 0x60]
0x00000001406d5183: call     0x1406d57d7
0x00000001406d5188: mov      dil, 1
0x00000001406d518b: test     al, al
0x00000001406d518d: jne      0x1406d5363
0x00000001406d5193: mov      rax, qword ptr [rsi + 0x20]
0x00000001406d5197: test     rax, rax
0x00000001406d519a: je       0x1406d508c
0x00000001406d51a0: test     rbx, rbx
0x00000001406d51a3: je       0x1406d508c
0x00000001406d51a9: mov      ecx, 0x800000
0x00000001406d51ae: and      ecx, dword ptr [rax + 0x10]
0x00000001406d51b1: jne      0x1406d508c
0x00000001406d51b7: mov      rcx, qword ptr [rax]
0x00000001406d51ba: mov      rax, qword ptr [rax + 8]
0x00000001406d51be: mov      rax, qword ptr [rax + 0x18]
0x00000001406d51c2: lea      rdx, [rip + 0x4b7a42]
0x00000001406d51c9: mov      r8d, 1
0x00000001406d51cf: call     qword ptr [rip + 0x1fccc3]
0x00000001406d51d5: test     al, al
0x00000001406d51d7: jne      0x1406d5214
0x00000001406d51d9: mov      rdx, qword ptr [rsi + 0x20]
0x00000001406d51dd: lea      rcx, [rbp - 0x38]
0x00000001406d51e1: call     0x140027e10
0x00000001406d51e6: test     al, al
0x00000001406d51e8: jne      0x1406d5214
0x00000001406d51ea: mov      rax, qword ptr [rsi + 0x20]
0x00000001406d51ee: mov      rcx, qword ptr [rax]
0x00000001406d51f1: mov      rax, qword ptr [rax + 8]
0x00000001406d51f5: mov      rax, qword ptr [rax + 0x18]
0x00000001406d51f9: lea      rdx, [rip + 0x4b74fa]
0x00000001406d5200: mov      r8d, 1
0x00000001406d5206: call     qword ptr [rip + 0x1fcc8c]
0x00000001406d520c: test     al, al
0x00000001406d520e: je       0x1406d508c
0x00000001406d5214: mov      dil, 1
0x00000001406d5217: jmp      0x1406d5363
0x00000001406d521c: mov      rcx, rsi
0x00000001406d521f: mov      edx, ebx
0x00000001406d5221: call     0x1406d4dbb
0x00000001406d5226: mov      dil, 1
0x00000001406d5229: test     al, al
0x00000001406d522b: jne      0x1406d5363
0x00000001406d5231: cmp      qword ptr [rsi], 0
0x00000001406d5235: je       0x1406d530e
0x00000001406d523b: lea      rbx, [rbp - 8]
0x00000001406d523f: mov      rcx, rbx
0x00000001406d5242: mov      rdx, rsi
0x00000001406d5245: mov      r8b, 0x73
0x00000001406d5248: call     0x1406d558f
0x00000001406d524d: cmp      byte ptr [rbx], 1
0x00000001406d5250: je       0x1406d4fa7
0x00000001406d5256: cmp      qword ptr [rsi], 0
0x00000001406d525a: je       0x1406d5337
0x00000001406d5260: mov      r14, qword ptr [rbx + 8]
0x00000001406d5264: mov      rcx, rbx
0x00000001406d5267: mov      rdx, rsi
0x00000001406d526a: call     0x1406d5600
0x00000001406d526f: cmp      qword ptr [rbx], 0
0x00000001406d5273: je       0x1406d5306
0x00000001406d5279: shr      r15, 0x20
0x00000001406d527d: movups   xmm0, xmmword ptr [rbp - 8]
0x00000001406d5281: movups   xmm1, xmmword ptr [rbp + 8]
0x00000001406d5285: movaps   xmmword ptr [rbp - 0x20], xmm1
0x00000001406d5289: movaps   xmmword ptr [rbp - 0x30], xmm0
0x00000001406d528d: cmp      r15d, -1
0x00000001406d5291: jne      0x1406d5375
0x00000001406d5297: mov      rax, qword ptr [rbp - 0x18]
0x00000001406d529b: or       rax, qword ptr [rbp - 0x28]
0x00000001406d529f: je       0x1406d508c
0x00000001406d52a5: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d52a9: test     rcx, rcx
0x00000001406d52ac: je       0x1406d508c
0x00000001406d52b2: lea      rdx, [rip + 0x4b742d]
0x00000001406d52b9: mov      r8d, 2
0x00000001406d52bf: call     0x14001ad40
0x00000001406d52c4: test     al, al
0x00000001406d52c6: jne      0x1406d5363
0x00000001406d52cc: mov      rdx, qword ptr [rsi + 0x20]
0x00000001406d52d0: test     rdx, rdx
0x00000001406d52d3: je       0x1406d508c
0x00000001406d52d9: lea      rcx, [rbp - 0x30]
0x00000001406d52dd: call     0x1406d57d7
0x00000001406d52e2: jmp      0x1406d5084
0x00000001406d52e7: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d52eb: test     rcx, rcx
0x00000001406d52ee: je       0x1406d5361
0x00000001406d52f0: lea      rdx, [rip + 0x49258a]
0x00000001406d52f7: mov      r8d, 1
0x00000001406d52fd: call     0x14001ad40
0x00000001406d5302: mov      edi, eax
0x00000001406d5304: jmp      0x1406d5363
0x00000001406d5306: mov      bl, byte ptr [rbp]
0x00000001406d5309: jmp      0x1406d4faa
0x00000001406d530e: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d5312: test     rcx, rcx
0x00000001406d5315: je       0x1406d5361
0x00000001406d5317: lea      rdx, [rip + 0x4b73c8]
0x00000001406d531e: mov      r8d, 2
0x00000001406d5324: call     0x14001ad40
0x00000001406d5329: test     al, al
0x00000001406d532b: jne      0x1406d5363
0x00000001406d532d: cmp      qword ptr [rsi], 0
0x00000001406d5331: jne      0x1406d523b
0x00000001406d5337: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d533b: test     rcx, rcx
0x00000001406d533e: je       0x1406d5361
0x00000001406d5340: lea      rdx, [rip + 0x49253a]
0x00000001406d5347: mov      r8d, 1
0x00000001406d534d: add      rsp, 0x98
0x00000001406d5354: pop      rbx
0x00000001406d5355: pop      rdi
0x00000001406d5356: pop      rsi
0x00000001406d5357: pop      r14
0x00000001406d5359: pop      r15
0x00000001406d535b: pop      rbp
0x00000001406d535c: jmp      0x14001ad40
0x00000001406d5361: xor      edi, edi
0x00000001406d5363: mov      eax, edi
0x00000001406d5365: add      rsp, 0x98
0x00000001406d536c: pop      rbx
0x00000001406d536d: pop      rdi
0x00000001406d536e: pop      rsi
0x00000001406d536f: pop      r14
0x00000001406d5371: pop      r15
0x00000001406d5373: pop      rbp
0x00000001406d5374: ret      
0x00000001406d5375: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d5379: test     rcx, rcx
0x00000001406d537c: je       0x1406d5394
0x00000001406d537e: lea      rdx, [rip + 0x492803]
0x00000001406d5385: mov      r8d, 3
0x00000001406d538b: call     0x14001ad40
0x00000001406d5390: test     al, al
0x00000001406d5392: jne      0x1406d5363
0x00000001406d5394: cmp      r15d, 0x43
0x00000001406d5398: je       0x1406d53b8
0x00000001406d539a: cmp      r15d, 0x53
0x00000001406d539e: jne      0x1406d53d5
0x00000001406d53a0: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d53a4: test     rcx, rcx
0x00000001406d53a7: je       0x1406d53f3
0x00000001406d53a9: lea      rdx, [rip + 0x4927e2]
0x00000001406d53b0: mov      r8d, 4
0x00000001406d53b6: jmp      0x1406d53ce
0x00000001406d53b8: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d53bc: test     rcx, rcx
0x00000001406d53bf: je       0x1406d53f3
0x00000001406d53c1: lea      rdx, [rip + 0x4927c3]
0x00000001406d53c8: mov      r8d, 7
0x00000001406d53ce: call     0x14001ad40
0x00000001406d53d3: jmp      0x1406d53eb
0x00000001406d53d5: mov      dword ptr [rbp - 8], r15d
0x00000001406d53d9: mov      rdx, qword ptr [rsi + 0x20]
0x00000001406d53dd: test     rdx, rdx
0x00000001406d53e0: je       0x1406d53f3
0x00000001406d53e2: lea      rcx, [rbp - 8]
0x00000001406d53e6: call     0x1400289c0
0x00000001406d53eb: test     al, al
0x00000001406d53ed: jne      0x1406d5363
0x00000001406d53f3: mov      rax, qword ptr [rbp - 0x18]
0x00000001406d53f7: or       rax, qword ptr [rbp - 0x28]
0x00000001406d53fb: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d53ff: jne      0x1406d545f
0x00000001406d5401: test     rcx, rcx
0x00000001406d5404: je       0x1406d508c
0x00000001406d540a: lea      rdx, [rip + 0x492785]
0x00000001406d5411: mov      r8d, 1
0x00000001406d5417: call     0x14001ad40
0x00000001406d541c: test     al, al
0x00000001406d541e: jne      0x1406d5363
0x00000001406d5424: mov      rdx, qword ptr [rsi + 0x20]
0x00000001406d5428: mov      qword ptr [rbp - 8], r14
0x00000001406d542c: test     rdx, rdx
0x00000001406d542f: je       0x1406d508c
0x00000001406d5435: lea      rcx, [rbp - 8]
0x00000001406d5439: call     0x1400287f0
0x00000001406d543e: test     al, al
0x00000001406d5440: jne      0x1406d5363
0x00000001406d5446: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d544a: test     rcx, rcx
0x00000001406d544d: je       0x1406d508c
0x00000001406d5453: lea      rdx, [rip + 0x4af70f]
0x00000001406d545a: jmp      0x1406d5079
0x00000001406d545f: test     rcx, rcx
0x00000001406d5462: je       0x1406d508c
0x00000001406d5468: lea      rdx, [rip + 0x4b7276]
0x00000001406d546f: mov      r8d, 1
0x00000001406d5475: call     0x14001ad40
0x00000001406d547a: test     al, al
0x00000001406d547c: jne      0x1406d5363
0x00000001406d5482: mov      rdx, qword ptr [rsi + 0x20]
0x00000001406d5486: test     rdx, rdx
0x00000001406d5489: je       0x1406d508c
0x00000001406d548f: lea      rcx, [rbp - 0x30]
0x00000001406d5493: call     0x1406d57d7
0x00000001406d5498: test     al, al
0x00000001406d549a: jne      0x1406d5363
0x00000001406d54a0: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d54a4: jmp      0x1406d5401
