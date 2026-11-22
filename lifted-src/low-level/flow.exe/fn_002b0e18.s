; instruction-faithful x86-64 fallback for flow.exe rva=0x2b0e18-0x2b1b48
0x00000001402b0e18: push     rbp
0x00000001402b0e19: push     r15
0x00000001402b0e1b: push     r14
0x00000001402b0e1d: push     r13
0x00000001402b0e1f: push     r12
0x00000001402b0e21: push     rsi
0x00000001402b0e22: push     rdi
0x00000001402b0e23: push     rbx
0x00000001402b0e24: sub      rsp, 0xe8
0x00000001402b0e2b: lea      rbp, [rsp + 0x80]
0x00000001402b0e33: mov      qword ptr [rbp + 0x60], 0xfffffffffffffffe
0x00000001402b0e3b: mov      qword ptr [rbp + 0x48], rdx
0x00000001402b0e3f: mov      qword ptr [rbp + 0x28], rcx
0x00000001402b0e43: mov      esi, 0x80
0x00000001402b0e48: mov      edx, 0x80
0x00000001402b0e4d: xor      ecx, ecx
0x00000001402b0e4f: call     0x1407667d0
0x00000001402b0e54: test     rax, rax
0x00000001402b0e57: cmove    rax, rsi
0x00000001402b0e5b: mov      ecx, 1
0x00000001402b0e60: cmovne   rcx, rsi
0x00000001402b0e64: je       0x1402b1b22
0x00000001402b0e6a: lea      r9, [rbp + 0x10]
0x00000001402b0e6e: mov      qword ptr [r9], rcx
0x00000001402b0e71: mov      qword ptr [r9 + 8], rax
0x00000001402b0e75: mov      qword ptr [r9 + 0x10], 0
0x00000001402b0e7d: mov      qword ptr [rbp - 8], r9
0x00000001402b0e81: lea      rdx, [rip + 0x8d3ce0]
0x00000001402b0e88: mov      r8d, 1
0x00000001402b0e8e: mov      rcx, r9
0x00000001402b0e91: call     0x14002fe6f
0x00000001402b0e96: nop      
0x00000001402b0e97: lea      rcx, [rbp + 0x30]
0x00000001402b0e9b: mov      word ptr [rcx], 0x100
0x00000001402b0ea0: lea      rax, [rbp - 8]
0x00000001402b0ea4: mov      qword ptr [rcx + 8], rax
0x00000001402b0ea8: mov      rax, qword ptr [rbp + 0x48]
0x00000001402b0eac: mov      r9b, byte ptr [rax + 0xdc]
0x00000001402b0eb3: lea      rdx, [rip + 0x6662c9]
0x00000001402b0eba: mov      r8d, 7
0x00000001402b0ec0: call     0x140212809
0x00000001402b0ec5: nop      
0x00000001402b0ec6: cmp      byte ptr [rbp + 0x30], 0
0x00000001402b0eca: jne      0x1402b0f92
0x00000001402b0ed0: mov      rax, qword ptr [rbp + 0x48]
0x00000001402b0ed4: movzx    ebx, word ptr [rax + 0xd8]
0x00000001402b0edb: movzx    esi, word ptr [rax + 0xda]
0x00000001402b0ee2: mov      rdi, qword ptr [rbp + 0x38]
0x00000001402b0ee6: cmp      byte ptr [rbp + 0x31], 1
0x00000001402b0eea: je       0x1402b0f02
0x00000001402b0eec: mov      rcx, qword ptr [rdi]
0x00000001402b0eef: lea      rdx, [rip + 0x8d3c74]
0x00000001402b0ef6: mov      r8d, 1
0x00000001402b0efc: call     0x14002fe6f
0x00000001402b0f01: nop      
0x00000001402b0f02: mov      byte ptr [rbp + 0x31], 2
0x00000001402b0f06: mov      rcx, qword ptr [rdi]
0x00000001402b0f09: lea      rdx, [rip + 0x66627a]
0x00000001402b0f10: mov      r8d, 4
0x00000001402b0f16: call     0x1407fab9f
0x00000001402b0f1b: nop      
0x00000001402b0f1c: mov      rcx, qword ptr [rdi]
0x00000001402b0f1f: lea      rdx, [rip + 0x8db7bf]
0x00000001402b0f26: mov      r8d, 1
0x00000001402b0f2c: call     0x14002fe6f
0x00000001402b0f31: nop      
0x00000001402b0f32: cmp      bx, 1
0x00000001402b0f36: jne      0x1402b0f54
0x00000001402b0f38: lea      rcx, [rbp - 0x50]
0x00000001402b0f3c: mov      edx, esi
0x00000001402b0f3e: call     0x1406131ba
0x00000001402b0f43: mov      r8, rdx
0x00000001402b0f46: mov      rcx, qword ptr [rdi]
0x00000001402b0f49: mov      rdx, rax
0x00000001402b0f4c: call     0x14002fe6f
0x00000001402b0f51: nop      
0x00000001402b0f52: jmp      0x1402b0f6a
0x00000001402b0f54: mov      rcx, qword ptr [rdi]
0x00000001402b0f57: lea      rdx, [rip + 0x8c7262]
0x00000001402b0f5e: mov      r8d, 4
0x00000001402b0f64: call     0x14002fe6f
0x00000001402b0f69: nop      
0x00000001402b0f6a: mov      rax, qword ptr [rbp + 0x48]
0x00000001402b0f6e: mov      r9b, byte ptr [rax + 0xdd]
0x00000001402b0f75: lea      rdx, [rip + 0x666212]
0x00000001402b0f7c: lea      rcx, [rbp + 0x30]
0x00000001402b0f80: mov      r8d, 9
0x00000001402b0f86: call     0x140212809
0x00000001402b0f8b: nop      
0x00000001402b0f8c: cmp      byte ptr [rbp + 0x30], 0
0x00000001402b0f90: je       0x1402b0ff7
0x00000001402b0f92: lea      rcx, [rbp - 0x50]
0x00000001402b0f96: mov      qword ptr [rcx], 0xa
0x00000001402b0f9d: xor      edx, edx
0x00000001402b0f9f: xor      r8d, r8d
0x00000001402b0fa2: call     0x1408c3c34
0x00000001402b0fa7: nop      
0x00000001402b0fa8: mov      rsi, rax
0x00000001402b0fab: mov      rcx, qword ptr [rbp + 0x10]
0x00000001402b0faf: mov      rdx, qword ptr [rbp + 0x18]
0x00000001402b0fb3: mov      r8d, 1
0x00000001402b0fb9: mov      r9d, 1
0x00000001402b0fbf: call     0x14000a0f6
0x00000001402b0fc4: mov      rdx, qword ptr [rbp + 0x28]
0x00000001402b0fc8: mov      qword ptr [rdx + 8], rsi
0x00000001402b0fcc: movabs   rax, 0x8000000000000005
0x00000001402b0fd6: mov      qword ptr [rdx], rax
0x00000001402b0fd9: mov      rcx, qword ptr [rbp + 0x48]
0x00000001402b0fdd: call     0x1402b1bc6
0x00000001402b0fe2: nop      
0x00000001402b0fe3: add      rsp, 0xe8
0x00000001402b0fea: pop      rbx
0x00000001402b0feb: pop      rdi
0x00000001402b0fec: pop      rsi
0x00000001402b0fed: pop      r12
0x00000001402b0fef: pop      r13
0x00000001402b0ff1: pop      r14
0x00000001402b0ff3: pop      r15
0x00000001402b0ff5: pop      rbp
0x00000001402b0ff6: ret      
0x00000001402b0ff7: mov      rax, qword ptr [rbp + 0x48]
0x00000001402b0ffb: mov      rdi, qword ptr [rax + 8]
0x00000001402b0fff: mov      r13, qword ptr [rax + 0x10]
0x00000001402b1003: mov      rax, qword ptr [rbp + 0x38]
0x00000001402b1007: mov      qword ptr [rbp + 0x40], rax
0x00000001402b100b: cmp      byte ptr [rbp + 0x31], 1
0x00000001402b100f: je       0x1402b102b
0x00000001402b1011: mov      rax, qword ptr [rbp + 0x40]
0x00000001402b1015: mov      rcx, qword ptr [rax]
0x00000001402b1018: lea      rdx, [rip + 0x8d3b4b]
0x00000001402b101f: mov      r8d, 1
0x00000001402b1025: call     0x14002fe6f
0x00000001402b102a: nop      
0x00000001402b102b: mov      rax, qword ptr [rbp + 0x40]
0x00000001402b102f: mov      rcx, qword ptr [rax]
0x00000001402b1032: lea      rdx, [rip + 0x66615e]
0x00000001402b1039: mov      r8d, 0xb
0x00000001402b103f: call     0x1407fab9f
0x00000001402b1044: nop      
0x00000001402b1045: mov      rax, qword ptr [rbp + 0x40]
0x00000001402b1049: mov      rcx, qword ptr [rax]
0x00000001402b104c: lea      rdx, [rip + 0x8db692]
0x00000001402b1053: mov      r8d, 1
0x00000001402b1059: call     0x14002fe6f
0x00000001402b105e: nop      
0x00000001402b105f: mov      rax, qword ptr [rbp + 0x40]
0x00000001402b1063: mov      rsi, qword ptr [rax]
0x00000001402b1066: lea      rdx, [rip + 0x8dbb9e]
0x00000001402b106d: mov      r8d, 1
0x00000001402b1073: mov      rcx, rsi
0x00000001402b1076: call     0x14002fe6f
0x00000001402b107b: nop      
0x00000001402b107c: test     r13, r13
0x00000001402b107f: je       0x1402b11e4
0x00000001402b1085: shl      r13, 6
0x00000001402b1089: add      r13, rdi
0x00000001402b108c: mov      al, 1
0x00000001402b108e: lea      rsi, [rip + 0x8d3ad3]
0x00000001402b1095: lea      rbx, [rip + 0x8d41a1]
0x00000001402b109c: lea      r14, [rbp + 0x50]
0x00000001402b10a0: lea      r15, [rip + 0x8cc8a8]
0x00000001402b10a7: lea      r12, [rip + 0x8d40d9]
0x00000001402b10ae: test     al, 1
0x00000001402b10b0: jne      0x1402b10cc
0x00000001402b10b2: mov      rax, qword ptr [rbp + 0x40]
0x00000001402b10b6: mov      rcx, qword ptr [rax]
0x00000001402b10b9: mov      r8d, 1
0x00000001402b10bf: lea      rdx, [rip + 0x8d3aa4]
0x00000001402b10c6: call     0x14002fe6f
0x00000001402b10cb: nop      
0x00000001402b10cc: mov      rax, qword ptr [rbp + 0x40]
0x00000001402b10d0: mov      rcx, qword ptr [rax]
0x00000001402b10d3: mov      r8d, 1
0x00000001402b10d9: mov      rdx, rsi
0x00000001402b10dc: call     0x14002fe6f
0x00000001402b10e1: nop      
0x00000001402b10e2: mov      word ptr [rbp + 0x50], 0x100
0x00000001402b10e8: mov      rax, qword ptr [rbp + 0x40]
0x00000001402b10ec: mov      qword ptr [rbp + 0x58], rax
0x00000001402b10f0: mov      r9, qword ptr [rdi]
0x00000001402b10f3: mov      rax, qword ptr [rdi + 8]
0x00000001402b10f7: mov      qword ptr [rsp + 0x20], rax
0x00000001402b10fc: mov      r8d, 2
0x00000001402b1102: mov      rcx, r14
0x00000001402b1105: mov      rdx, rbx
0x00000001402b1108: call     0x1400dc900
0x00000001402b110d: nop      
0x00000001402b110e: cmp      byte ptr [rbp + 0x50], 0
0x00000001402b1112: jne      0x1402b18b8
0x00000001402b1118: mov      r9, qword ptr [rdi + 0x10]
0x00000001402b111c: mov      rax, qword ptr [rdi + 0x18]
0x00000001402b1120: mov      qword ptr [rsp + 0x20], rax
0x00000001402b1125: mov      r8d, 5
0x00000001402b112b: mov      rcx, r14
0x00000001402b112e: mov      rdx, r15
0x00000001402b1131: call     0x1400dc900
0x00000001402b1136: nop      
0x00000001402b1137: cmp      byte ptr [rbp + 0x50], 0
0x00000001402b113b: jne      0x1402b18b8
0x00000001402b1141: mov      r9, qword ptr [rdi + 0x20]
0x00000001402b1145: mov      rax, qword ptr [rdi + 0x28]
0x00000001402b1149: mov      qword ptr [rsp + 0x20], rax
0x00000001402b114e: mov      r8d, 0xb
0x00000001402b1154: mov      rcx, r14
0x00000001402b1157: mov      rdx, r12
0x00000001402b115a: call     0x1400dc900
0x00000001402b115f: nop      
0x00000001402b1160: cmp      byte ptr [rbp + 0x50], 0
0x00000001402b1164: jne      0x1402b18b8
0x00000001402b116a: mov      r9b, byte ptr [rdi + 0x38]
0x00000001402b116e: mov      r8d, 7
0x00000001402b1174: mov      rcx, r14
0x00000001402b1177: lea      rdx, [rip + 0x666064]
0x00000001402b117e: call     0x140212809
0x00000001402b1183: nop      
0x00000001402b1184: cmp      byte ptr [rbp + 0x50], 0
0x00000001402b1188: jne      0x1402b18b8
0x00000001402b118e: mov      r9, qword ptr [rdi + 0x30]
0x00000001402b1192: mov      r8d, 5
0x00000001402b1198: mov      rcx, r14
0x00000001402b119b: lea      rdx, [rip + 0x666047]
0x00000001402b11a2: call     0x1402208c9
0x00000001402b11a7: nop      
0x00000001402b11a8: test     byte ptr [rbp + 0x50], 1
0x00000001402b11ac: jne      0x1402b11ce
0x00000001402b11ae: cmp      byte ptr [rbp + 0x51], 0
0x00000001402b11b2: je       0x1402b11ce
0x00000001402b11b4: mov      rax, qword ptr [rbp + 0x58]
0x00000001402b11b8: mov      rcx, qword ptr [rax]
0x00000001402b11bb: mov      r8d, 1
0x00000001402b11c1: lea      rdx, [rip + 0x8d39a1]
0x00000001402b11c8: call     0x14002fe6f
0x00000001402b11cd: nop      
0x00000001402b11ce: add      rdi, 0x40
0x00000001402b11d2: xor      eax, eax
0x00000001402b11d4: cmp      rdi, r13
0x00000001402b11d7: jne      0x1402b10ae
0x00000001402b11dd: mov      rax, qword ptr [rbp + 0x40]
0x00000001402b11e1: mov      rsi, qword ptr [rax]
0x00000001402b11e4: lea      rdx, [rip + 0x8db50f]
0x00000001402b11eb: mov      r8d, 1
0x00000001402b11f1: mov      rcx, rsi
0x00000001402b11f4: call     0x14002fe6f
0x00000001402b11f9: nop      
0x00000001402b11fa: mov      rax, qword ptr [rbp + 0x48]
0x00000001402b11fe: mov      rbx, qword ptr [rax + 0x20]
0x00000001402b1202: mov      rdi, qword ptr [rax + 0x28]
0x00000001402b1206: mov      rax, qword ptr [rbp + 0x40]
0x00000001402b120a: mov      rcx, qword ptr [rax]
0x00000001402b120d: lea      rdx, [rip + 0x8d3956]
0x00000001402b1214: mov      r8d, 1
0x00000001402b121a: call     0x14002fe6f
0x00000001402b121f: nop      
0x00000001402b1220: mov      byte ptr [rbp + 0x31], 2
0x00000001402b1224: mov      rax, qword ptr [rbp + 0x40]
0x00000001402b1228: mov      rcx, qword ptr [rax]
0x00000001402b122b: lea      rdx, [rip + 0x665f70]
0x00000001402b1232: mov      r8d, 7
0x00000001402b1238: call     0x1407fab9f
0x00000001402b123d: nop      
0x00000001402b123e: mov      rax, qword ptr [rbp + 0x40]
0x00000001402b1242: mov      rcx, qword ptr [rax]
0x00000001402b1245: lea      rdx, [rip + 0x8db499]
0x00000001402b124c: mov      r8d, 1
0x00000001402b1252: call     0x14002fe6f
0x00000001402b1257: nop      
0x00000001402b1258: mov      rax, qword ptr [rbp + 0x40]
0x00000001402b125c: mov      rsi, qword ptr [rax]
0x00000001402b125f: lea      rdx, [rip + 0x8db9a5]
0x00000001402b1266: mov      r8d, 1
0x00000001402b126c: mov      rcx, rsi
0x00000001402b126f: call     0x14002fe6f
0x00000001402b1274: nop      
0x00000001402b1275: test     rdi, rdi
0x00000001402b1278: je       0x1402b169f
0x00000001402b127e: imul     rax, rdi, 0xd8
0x00000001402b1285: mov      rdi, rbx
0x00000001402b1288: add      rax, rbx
0x00000001402b128b: mov      qword ptr [rbp + 8], rax
0x00000001402b128f: mov      al, 1
0x00000001402b1291: lea      r15, [rbp - 0x50]
0x00000001402b1295: test     al, 1
0x00000001402b1297: jne      0x1402b12b3
0x00000001402b1299: mov      rax, qword ptr [rbp + 0x40]
0x00000001402b129d: mov      rcx, qword ptr [rax]
0x00000001402b12a0: mov      r8d, 1
0x00000001402b12a6: lea      rdx, [rip + 0x8d38bd]
0x00000001402b12ad: call     0x14002fe6f
0x00000001402b12b2: nop      
0x00000001402b12b3: mov      rax, qword ptr [rbp + 0x40]
0x00000001402b12b7: mov      rcx, qword ptr [rax]
0x00000001402b12ba: mov      r8d, 1
0x00000001402b12c0: lea      rdx, [rip + 0x8d38a1]
0x00000001402b12c7: call     0x14002fe6f
0x00000001402b12cc: nop      
0x00000001402b12cd: mov      word ptr [rbp + 0x50], 0x100
0x00000001402b12d3: mov      rax, qword ptr [rbp + 0x40]
0x00000001402b12d7: mov      qword ptr [rbp + 0x58], rax
0x00000001402b12db: mov      r9, qword ptr [rdi + 8]
0x00000001402b12df: mov      rax, qword ptr [rdi + 0x10]
0x00000001402b12e3: mov      qword ptr [rsp + 0x20], rax
0x00000001402b12e8: mov      r8d, 8
0x00000001402b12ee: lea      rcx, [rbp + 0x50]
0x00000001402b12f2: lea      rdx, [rip + 0x6667d4]
0x00000001402b12f9: call     0x1400dc900
0x00000001402b12fe: nop      
0x00000001402b12ff: cmp      byte ptr [rbp + 0x50], 0
0x00000001402b1303: jne      0x1402b18d3
0x00000001402b1309: mov      r9, qword ptr [rdi + 0x20]
0x00000001402b130d: mov      rax, qword ptr [rdi + 0x28]
0x00000001402b1311: mov      qword ptr [rsp + 0x20], rax
0x00000001402b1316: mov      r8d, 9
0x00000001402b131c: lea      rcx, [rbp + 0x50]
0x00000001402b1320: lea      rdx, [rip + 0x6667ae]
0x00000001402b1327: call     0x1400dc900
0x00000001402b132c: nop      
0x00000001402b132d: cmp      byte ptr [rbp + 0x50], 0
0x00000001402b1331: jne      0x1402b18d3
0x00000001402b1337: mov      r9, qword ptr [rdi + 0x38]
0x00000001402b133b: mov      rax, qword ptr [rdi + 0x40]
0x00000001402b133f: mov      qword ptr [rsp + 0x20], rax
0x00000001402b1344: mov      r8d, 0xc
0x00000001402b134a: lea      rcx, [rbp + 0x50]
0x00000001402b134e: lea      rdx, [rip + 0x666789]
0x00000001402b1355: call     0x1400dc900
0x00000001402b135a: nop      
0x00000001402b135b: cmp      byte ptr [rbp + 0x50], 0
0x00000001402b135f: jne      0x1402b18d3
0x00000001402b1365: lea      r9, [rdi + 0x78]
0x00000001402b1369: mov      r8d, 0xf
0x00000001402b136f: lea      rcx, [rbp + 0x50]
0x00000001402b1373: lea      rdx, [rip + 0x666770]
0x00000001402b137a: call     0x14015649a
0x00000001402b137f: nop      
0x00000001402b1380: cmp      byte ptr [rbp + 0x50], 0
0x00000001402b1384: jne      0x1402b18d3
0x00000001402b138a: mov      r9, qword ptr [rdi + 0x50]
0x00000001402b138e: mov      rax, qword ptr [rdi + 0x58]
0x00000001402b1392: mov      qword ptr [rsp + 0x20], rax
0x00000001402b1397: mov      r8d, 8
0x00000001402b139d: lea      rcx, [rbp + 0x50]
0x00000001402b13a1: lea      rdx, [rip + 0x666751]
0x00000001402b13a8: call     0x1400dc900
0x00000001402b13ad: nop      
0x00000001402b13ae: cmp      byte ptr [rbp + 0x50], 0
0x00000001402b13b2: jne      0x1402b18d3
0x00000001402b13b8: mov      r9, qword ptr [rdi + 0x98]
0x00000001402b13bf: mov      r8d, 6
0x00000001402b13c5: lea      rcx, [rbp + 0x50]
0x00000001402b13c9: lea      rdx, [rip + 0x666731]
0x00000001402b13d0: call     0x1402208c9
0x00000001402b13d5: nop      
0x00000001402b13d6: cmp      byte ptr [rbp + 0x50], 0
0x00000001402b13da: jne      0x1402b18d3
0x00000001402b13e0: mov      r9, qword ptr [rdi + 0xa0]
0x00000001402b13e7: mov      r8d, 7
0x00000001402b13ed: lea      rcx, [rbp + 0x50]
0x00000001402b13f1: lea      rdx, [rip + 0x66670f]
0x00000001402b13f8: call     0x1402208c9
0x00000001402b13fd: nop      
0x00000001402b13fe: cmp      byte ptr [rbp + 0x50], 0
0x00000001402b1402: jne      0x1402b18d3
0x00000001402b1408: mov      r9, qword ptr [rdi + 0x68]
0x00000001402b140c: mov      rax, qword ptr [rdi + 0x70]
0x00000001402b1410: mov      qword ptr [rsp + 0x20], rax
0x00000001402b1415: mov      r8d, 5
0x00000001402b141b: lea      rcx, [rbp + 0x50]
0x00000001402b141f: lea      rdx, [rip + 0x6666e8]
0x00000001402b1426: call     0x1400dc900
0x00000001402b142b: nop      
0x00000001402b142c: cmp      byte ptr [rbp + 0x50], 0
0x00000001402b1430: jne      0x1402b18d3
0x00000001402b1436: mov      r14, qword ptr [rbp + 0x58]
0x00000001402b143a: cmp      byte ptr [rbp + 0x51], 1
0x00000001402b143e: je       0x1402b1456
0x00000001402b1440: mov      rcx, qword ptr [r14]
0x00000001402b1443: mov      r8d, 1
0x00000001402b1449: lea      rdx, [rip + 0x8d371a]
0x00000001402b1450: call     0x14002fe6f
0x00000001402b1455: nop      
0x00000001402b1456: mov      byte ptr [rbp + 0x51], 2
0x00000001402b145a: mov      rcx, qword ptr [r14]
0x00000001402b145d: mov      r8d, 0xc
0x00000001402b1463: lea      rdx, [rip + 0x6666a9]
0x00000001402b146a: call     0x1407fab9f
0x00000001402b146f: nop      
0x00000001402b1470: mov      rcx, qword ptr [r14]
0x00000001402b1473: mov      r8d, 1
0x00000001402b1479: lea      rdx, [rip + 0x8db265]
0x00000001402b1480: call     0x14002fe6f
0x00000001402b1485: nop      
0x00000001402b1486: mov      rax, qword ptr [rdi + 0xa8]
0x00000001402b148d: test     rax, rax
0x00000001402b1490: je       0x1402b14c1
0x00000001402b1492: mov      rcx, qword ptr [rdi + 0xb0]
0x00000001402b1499: mov      rbx, qword ptr [rdi + 0xb8]
0x00000001402b14a0: xor      edx, edx
0x00000001402b14a2: mov      qword ptr [rbp - 0x48], rdx
0x00000001402b14a6: mov      qword ptr [rbp - 0x40], rax
0x00000001402b14aa: mov      qword ptr [rbp - 0x38], rcx
0x00000001402b14ae: mov      qword ptr [rbp - 0x28], rdx
0x00000001402b14b2: mov      qword ptr [rbp - 0x20], rax
0x00000001402b14b6: mov      qword ptr [rbp - 0x18], rcx
0x00000001402b14ba: mov      eax, 1
0x00000001402b14bf: jmp      0x1402b14c5
0x00000001402b14c1: xor      eax, eax
0x00000001402b14c3: xor      ebx, ebx
0x00000001402b14c5: mov      qword ptr [rbp - 0x50], rax
0x00000001402b14c9: mov      qword ptr [rbp - 0x30], rax
0x00000001402b14cd: mov      qword ptr [rbp - 0x10], rbx
0x00000001402b14d1: mov      rsi, qword ptr [r14]
0x00000001402b14d4: mov      r8d, 1
0x00000001402b14da: mov      rcx, rsi
0x00000001402b14dd: lea      rdx, [rip + 0x8d3684]
0x00000001402b14e4: call     0x14002fe6f
0x00000001402b14e9: nop      
0x00000001402b14ea: test     rbx, rbx
0x00000001402b14ed: je       0x1402b14f6
0x00000001402b14ef: mov      bl, 1
0x00000001402b14f1: xor      r13d, r13d
0x00000001402b14f4: jmp      0x1402b1511
0x00000001402b14f6: mov      r8d, 1
0x00000001402b14fc: mov      rcx, rsi
0x00000001402b14ff: lea      rdx, [rip + 0x8d3663]
0x00000001402b1506: call     0x14002fe6f
0x00000001402b150b: nop      
0x00000001402b150c: mov      r13b, 1
0x00000001402b150f: xor      ebx, ebx
0x00000001402b1511: lea      rax, [rdi + 0xd8]
0x00000001402b1518: mov      qword ptr [rbp], rax
0x00000001402b151c: mov      rcx, r15
0x00000001402b151f: call     0x1402b22ea
0x00000001402b1524: nop      
0x00000001402b1525: mov      r12, rax
0x00000001402b1528: test     rax, rax
0x00000001402b152b: je       0x1402b15a6
0x00000001402b152d: mov      rsi, rdx
0x00000001402b1530: test     bl, 1
0x00000001402b1533: jne      0x1402b154b
0x00000001402b1535: mov      rcx, qword ptr [r14]
0x00000001402b1538: mov      r8d, 1
0x00000001402b153e: lea      rdx, [rip + 0x8d3625]
0x00000001402b1545: call     0x14002fe6f
0x00000001402b154a: nop      
0x00000001402b154b: mov      rdx, qword ptr [r12 + 8]
0x00000001402b1550: mov      r8, qword ptr [r12 + 0x10]
0x00000001402b1555: mov      rcx, qword ptr [r14]
0x00000001402b1558: call     0x1407fab9f
0x00000001402b155d: nop      
0x00000001402b155e: mov      rcx, qword ptr [r14]
0x00000001402b1561: mov      r8d, 1
0x00000001402b1567: lea      rdx, [rip + 0x8db177]
0x00000001402b156e: call     0x14002fe6f
0x00000001402b1573: nop      
0x00000001402b1574: movzx    eax, byte ptr [rsi]
0x00000001402b1577: mov      r8, rax
0x00000001402b157a: xor      r8, 5
0x00000001402b157e: test     rax, rax
0x00000001402b1581: lea      rdx, [rip + 0x8d302e]
0x00000001402b1588: lea      rax, [rip + 0x8d3023]
0x00000001402b158f: cmovne   rdx, rax
0x00000001402b1593: mov      rcx, qword ptr [r14]
0x00000001402b1596: xor      ebx, ebx
0x00000001402b1598: call     0x14002fe6f
0x00000001402b159d: nop      
0x00000001402b159e: xor      r13d, r13d
0x00000001402b15a1: jmp      0x1402b151c
0x00000001402b15a6: test     r13b, 1
0x00000001402b15aa: jne      0x1402b15c2
0x00000001402b15ac: mov      rcx, qword ptr [r14]
0x00000001402b15af: mov      r8d, 1
0x00000001402b15b5: lea      rdx, [rip + 0x8d35ad]
0x00000001402b15bc: call     0x14002fe6f
0x00000001402b15c1: nop      
0x00000001402b15c2: mov      r9d, dword ptr [rdi + 0x90]
0x00000001402b15c9: mov      eax, dword ptr [rdi + 0x94]
0x00000001402b15cf: mov      dword ptr [rsp + 0x20], eax
0x00000001402b15d3: mov      r8d, 7
0x00000001402b15d9: lea      rcx, [rbp + 0x50]
0x00000001402b15dd: lea      rdx, [rip + 0x66653b]
0x00000001402b15e4: call     0x1402b2200
0x00000001402b15e9: nop      
0x00000001402b15ea: cmp      byte ptr [rbp + 0x50], 0
0x00000001402b15ee: jne      0x1402b18d3
0x00000001402b15f4: mov      r9, qword ptr [rdi + 0xc0]
0x00000001402b15fb: mov      r8d, 0xb
0x00000001402b1601: lea      rcx, [rbp + 0x50]
0x00000001402b1605: lea      rdx, [rip + 0x66651a]
0x00000001402b160c: call     0x1402208c9
0x00000001402b1611: nop      
0x00000001402b1612: cmp      byte ptr [rbp + 0x50], 0
0x00000001402b1616: jne      0x1402b18d3
0x00000001402b161c: mov      r9, qword ptr [rdi + 0xc8]
0x00000001402b1623: mov      r8d, 0xa
0x00000001402b1629: lea      rcx, [rbp + 0x50]
0x00000001402b162d: lea      rdx, [rip + 0x6664fd]
0x00000001402b1634: call     0x1402208c9
0x00000001402b1639: nop      
0x00000001402b163a: cmp      byte ptr [rbp + 0x50], 0
0x00000001402b163e: jne      0x1402b18d3
0x00000001402b1644: mov      r9b, byte ptr [rdi + 0xd0]
0x00000001402b164b: mov      r8d, 6
0x00000001402b1651: lea      rcx, [rbp + 0x50]
0x00000001402b1655: lea      rdx, [rip + 0x8cc104]
0x00000001402b165c: call     0x140212809
0x00000001402b1661: nop      
0x00000001402b1662: test     byte ptr [rbp + 0x50], 1
0x00000001402b1666: jne      0x1402b1688
0x00000001402b1668: cmp      byte ptr [rbp + 0x51], 0
0x00000001402b166c: je       0x1402b1688
0x00000001402b166e: mov      rax, qword ptr [rbp + 0x58]
0x00000001402b1672: mov      rcx, qword ptr [rax]
0x00000001402b1675: mov      r8d, 1
0x00000001402b167b: lea      rdx, [rip + 0x8d34e7]
0x00000001402b1682: call     0x14002fe6f
0x00000001402b1687: nop      
0x00000001402b1688: xor      eax, eax
0x00000001402b168a: mov      rdi, qword ptr [rbp]
0x00000001402b168e: cmp      rdi, qword ptr [rbp + 8]
0x00000001402b1692: jne      0x1402b1295
0x00000001402b1698: mov      rax, qword ptr [rbp + 0x40]
0x00000001402b169c: mov      rsi, qword ptr [rax]
0x00000001402b169f: lea      rdx, [rip + 0x8db054]
0x00000001402b16a6: mov      r8d, 1
0x00000001402b16ac: mov      rcx, rsi
0x00000001402b16af: call     0x14002fe6f
0x00000001402b16b4: nop      
0x00000001402b16b5: mov      rax, qword ptr [rbp + 0x48]
0x00000001402b16b9: mov      r9, qword ptr [rax + 0xc0]
0x00000001402b16c0: lea      rdx, [rip + 0x665ae2]
0x00000001402b16c7: lea      rcx, [rbp + 0x30]
0x00000001402b16cb: mov      r8d, 9
0x00000001402b16d1: call     0x1402208c9
0x00000001402b16d6: nop      
0x00000001402b16d7: cmp      byte ptr [rbp + 0x30], 0
0x00000001402b16db: jne      0x1402b0f92
0x00000001402b16e1: mov      rax, qword ptr [rbp + 0x48]
0x00000001402b16e5: mov      r9, qword ptr [rax + 0xc8]
0x00000001402b16ec: lea      rdx, [rip + 0x665abf]
0x00000001402b16f3: lea      rcx, [rbp + 0x30]
0x00000001402b16f7: mov      r8d, 0x10
0x00000001402b16fd: call     0x1402208c9
0x00000001402b1702: nop      
0x00000001402b1703: cmp      byte ptr [rbp + 0x30], 0
0x00000001402b1707: jne      0x1402b0f92
0x00000001402b170d: mov      rax, qword ptr [rbp + 0x48]
0x00000001402b1711: mov      r9, qword ptr [rax + 0xd0]
0x00000001402b1718: lea      rdx, [rip + 0x665aa3]
0x00000001402b171f: lea      rcx, [rbp + 0x30]
0x00000001402b1723: mov      r8d, 5
0x00000001402b1729: call     0x1402208c9
0x00000001402b172e: nop      
0x00000001402b172f: cmp      byte ptr [rbp + 0x30], 0
0x00000001402b1733: jne      0x1402b0f92
0x00000001402b1739: mov      rax, qword ptr [rbp + 0x48]
0x00000001402b173d: mov      r9, qword ptr [rax + 0x38]
0x00000001402b1741: mov      rax, qword ptr [rax + 0x40]
0x00000001402b1745: mov      qword ptr [rsp + 0x20], rax
0x00000001402b174a: lea      rdx, [rip + 0x665a76]
0x00000001402b1751: lea      rcx, [rbp + 0x30]
0x00000001402b1755: mov      r8d, 7
0x00000001402b175b: call     0x1400dc900
0x00000001402b1760: nop      
0x00000001402b1761: cmp      byte ptr [rbp + 0x30], 0
0x00000001402b1765: jne      0x1402b0f92
0x00000001402b176b: mov      rax, qword ptr [rbp + 0x48]
0x00000001402b176f: mov      rsi, qword ptr [rax + 0x50]
0x00000001402b1773: mov      rdi, qword ptr [rax + 0x58]
0x00000001402b1777: mov      r12, qword ptr [rbp + 0x38]
0x00000001402b177b: cmp      byte ptr [rbp + 0x31], 1
0x00000001402b177f: je       0x1402b1798
0x00000001402b1781: mov      rcx, qword ptr [r12]
0x00000001402b1785: lea      rdx, [rip + 0x8d33de]
0x00000001402b178c: mov      r8d, 1
0x00000001402b1792: call     0x14002fe6f
0x00000001402b1797: nop      
0x00000001402b1798: mov      rcx, qword ptr [r12]
0x00000001402b179c: lea      rdx, [rip + 0x665a2b]
0x00000001402b17a3: mov      r8d, 4
0x00000001402b17a9: call     0x1407fab9f
0x00000001402b17ae: nop      
0x00000001402b17af: mov      rcx, qword ptr [r12]
0x00000001402b17b3: lea      rdx, [rip + 0x8daf2b]
0x00000001402b17ba: mov      r8d, 1
0x00000001402b17c0: call     0x14002fe6f
0x00000001402b17c5: nop      
0x00000001402b17c6: mov      rcx, qword ptr [r12]
0x00000001402b17ca: mov      rdx, rsi
0x00000001402b17cd: mov      r8, rdi
0x00000001402b17d0: call     0x14010de07
0x00000001402b17d5: nop      
0x00000001402b17d6: mov      rcx, qword ptr [r12]
0x00000001402b17da: lea      rdx, [rip + 0x8d3389]
0x00000001402b17e1: mov      r8d, 1
0x00000001402b17e7: call     0x14002fe6f
0x00000001402b17ec: nop      
0x00000001402b17ed: mov      rcx, qword ptr [r12]
0x00000001402b17f1: lea      rdx, [rip + 0x6659da]
0x00000001402b17f8: mov      r8d, 8
0x00000001402b17fe: call     0x1407fab9f
0x00000001402b1803: nop      
0x00000001402b1804: mov      rcx, qword ptr [r12]
0x00000001402b1808: lea      rdx, [rip + 0x8daed6]
0x00000001402b180f: mov      r8d, 1
0x00000001402b1815: call     0x14002fe6f
0x00000001402b181a: nop      
0x00000001402b181b: mov      rcx, qword ptr [r12]
0x00000001402b181f: lea      rdx, [rip + 0x8d3342]
0x00000001402b1826: mov      r8d, 1
0x00000001402b182c: call     0x14002fe6f
0x00000001402b1831: nop      
0x00000001402b1832: lea      rcx, [rbp + 0x50]
0x00000001402b1836: mov      word ptr [rcx], 0x100
0x00000001402b183b: mov      qword ptr [rcx + 8], r12
0x00000001402b183f: mov      rax, qword ptr [rbp + 0x48]
0x00000001402b1843: mov      r9, qword ptr [rax + 0x68]
0x00000001402b1847: mov      rax, qword ptr [rax + 0x70]
0x00000001402b184b: mov      qword ptr [rsp + 0x20], rax
0x00000001402b1850: lea      rdx, [rip + 0x8cb851]
0x00000001402b1857: mov      r8d, 4
0x00000001402b185d: call     0x1400dc900
0x00000001402b1862: nop      
0x00000001402b1863: cmp      byte ptr [rbp + 0x50], 0
0x00000001402b1867: jne      0x1402b189d
0x00000001402b1869: mov      rax, qword ptr [rbp + 0x48]
0x00000001402b186d: mov      r9, qword ptr [rax + 0x80]
0x00000001402b1874: mov      rax, qword ptr [rax + 0x88]
0x00000001402b187b: mov      qword ptr [rsp + 0x20], rax
0x00000001402b1880: lea      rdx, [rip + 0x6658f5]
0x00000001402b1887: lea      rcx, [rbp + 0x50]
0x00000001402b188b: mov      r8d, 4
0x00000001402b1891: call     0x1400dc900
0x00000001402b1896: nop      
0x00000001402b1897: cmp      byte ptr [rbp + 0x50], 0
0x00000001402b189b: je       0x1402b18ee
0x00000001402b189d: lea      rcx, [rbp - 0x50]
0x00000001402b18a1: mov      qword ptr [rcx], 0xa
0x00000001402b18a8: xor      edx, edx
0x00000001402b18aa: xor      r8d, r8d
0x00000001402b18ad: call     0x1408c3c34
0x00000001402b18b2: nop      
0x00000001402b18b3: jmp      0x1402b0fa8
0x00000001402b18b8: lea      rcx, [rbp - 0x50]
0x00000001402b18bc: mov      qword ptr [rcx], 0xa
0x00000001402b18c3: xor      edx, edx
0x00000001402b18c5: xor      r8d, r8d
0x00000001402b18c8: call     0x1408c3c34
0x00000001402b18cd: nop      
0x00000001402b18ce: jmp      0x1402b0fa8
0x00000001402b18d3: lea      rcx, [rbp - 0x50]
0x00000001402b18d7: mov      qword ptr [rcx], 0xa
0x00000001402b18de: xor      edx, edx
0x00000001402b18e0: xor      r8d, r8d
0x00000001402b18e3: call     0x1408c3c34
0x00000001402b18e8: nop      
0x00000001402b18e9: jmp      0x1402b0fa8
0x00000001402b18ee: mov      rax, qword ptr [rbp + 0x48]
0x00000001402b18f2: mov      r9, qword ptr [rax + 0x98]
0x00000001402b18f9: mov      rax, qword ptr [rax + 0xa0]
0x00000001402b1900: mov      qword ptr [rsp + 0x20], rax
0x00000001402b1905: lea      rdx, [rip + 0x665874]
0x00000001402b190c: lea      rcx, [rbp + 0x50]
0x00000001402b1910: mov      r8d, 3
0x00000001402b1916: call     0x1400dc900
0x00000001402b191b: nop      
0x00000001402b191c: test     byte ptr [rbp + 0x50], 1
0x00000001402b1920: jne      0x1402b1942
0x00000001402b1922: cmp      byte ptr [rbp + 0x51], 0
0x00000001402b1926: je       0x1402b1942
0x00000001402b1928: mov      rax, qword ptr [rbp + 0x58]
0x00000001402b192c: mov      rcx, qword ptr [rax]
0x00000001402b192f: lea      rdx, [rip + 0x8d3233]
0x00000001402b1936: mov      r8d, 1
0x00000001402b193c: call     0x14002fe6f
0x00000001402b1941: nop      
0x00000001402b1942: mov      rax, qword ptr [rbp + 0x48]
0x00000001402b1946: mov      r13, qword ptr [rax + 0xb0]
0x00000001402b194d: mov      rdi, qword ptr [rax + 0xb8]
0x00000001402b1954: mov      rcx, qword ptr [r12]
0x00000001402b1958: lea      rdx, [rip + 0x8d320b]
0x00000001402b195f: mov      r8d, 1
0x00000001402b1965: call     0x14002fe6f
0x00000001402b196a: nop      
0x00000001402b196b: mov      rcx, qword ptr [r12]
0x00000001402b196f: lea      rdx, [rip + 0x665864]
0x00000001402b1976: mov      r8d, 8
0x00000001402b197c: call     0x1407fab9f
0x00000001402b1981: nop      
0x00000001402b1982: mov      rcx, qword ptr [r12]
0x00000001402b1986: lea      rdx, [rip + 0x8dad58]
0x00000001402b198d: mov      r8d, 1
0x00000001402b1993: call     0x14002fe6f
0x00000001402b1998: nop      
0x00000001402b1999: mov      rsi, qword ptr [r12]
0x00000001402b199d: lea      rdx, [rip + 0x8db267]
0x00000001402b19a4: mov      r8d, 1
0x00000001402b19aa: mov      rcx, rsi
0x00000001402b19ad: call     0x14002fe6f
0x00000001402b19b2: nop      
0x00000001402b19b3: test     rdi, rdi
0x00000001402b19b6: je       0x1402b1abb
0x00000001402b19bc: imul     r15, rdi, 0x38
0x00000001402b19c0: add      r15, r13
0x00000001402b19c3: mov      al, 1
0x00000001402b19c5: lea      rsi, [rip + 0x8d319c]
0x00000001402b19cc: lea      rdi, [rip + 0x8dad62]
0x00000001402b19d3: lea      rbx, [rbp + 0x50]
0x00000001402b19d7: lea      r14, [rip + 0x665799]
0x00000001402b19de: test     al, 1
0x00000001402b19e0: jne      0x1402b19f9
0x00000001402b19e2: mov      rcx, qword ptr [r12]
0x00000001402b19e6: mov      r8d, 1
0x00000001402b19ec: lea      rdx, [rip + 0x8d3177]
0x00000001402b19f3: call     0x14002fe6f
0x00000001402b19f8: nop      
0x00000001402b19f9: mov      rcx, qword ptr [r12]
0x00000001402b19fd: mov      r8d, 1
0x00000001402b1a03: mov      rdx, rsi
0x00000001402b1a06: call     0x14002fe6f
0x00000001402b1a0b: nop      
0x00000001402b1a0c: mov      word ptr [rbp + 0x50], 0x100
0x00000001402b1a12: mov      qword ptr [rbp + 0x58], r12
0x00000001402b1a16: mov      r9, qword ptr [r13 + 0x30]
0x00000001402b1a1a: mov      r8d, 4
0x00000001402b1a20: mov      rcx, rbx
0x00000001402b1a23: mov      rdx, rdi
0x00000001402b1a26: call     0x1402208c9
0x00000001402b1a2b: nop      
0x00000001402b1a2c: cmp      byte ptr [rbp + 0x50], 0
0x00000001402b1a30: jne      0x1402b1b2d
0x00000001402b1a36: mov      r9, qword ptr [r13 + 8]
0x00000001402b1a3a: mov      rax, qword ptr [r13 + 0x10]
0x00000001402b1a3e: mov      qword ptr [rsp + 0x20], rax
0x00000001402b1a43: mov      r8d, 5
0x00000001402b1a49: mov      rcx, rbx
0x00000001402b1a4c: mov      rdx, r14
0x00000001402b1a4f: call     0x1400dc900
0x00000001402b1a54: nop      
0x00000001402b1a55: cmp      byte ptr [rbp + 0x50], 0
0x00000001402b1a59: jne      0x1402b1b2d
0x00000001402b1a5f: mov      r9, qword ptr [r13 + 0x20]
0x00000001402b1a63: mov      rax, qword ptr [r13 + 0x28]
0x00000001402b1a67: mov      qword ptr [rsp + 0x20], rax
0x00000001402b1a6c: mov      r8d, 7
0x00000001402b1a72: mov      rcx, rbx
0x00000001402b1a75: lea      rdx, [rip + 0x8dc52d]
0x00000001402b1a7c: call     0x1400dc900
0x00000001402b1a81: nop      
0x00000001402b1a82: test     byte ptr [rbp + 0x50], 1
0x00000001402b1a86: jne      0x1402b1aa8
0x00000001402b1a88: cmp      byte ptr [rbp + 0x51], 0
0x00000001402b1a8c: je       0x1402b1aa8
0x00000001402b1a8e: mov      rax, qword ptr [rbp + 0x58]
0x00000001402b1a92: mov      rcx, qword ptr [rax]
0x00000001402b1a95: mov      r8d, 1
0x00000001402b1a9b: lea      rdx, [rip + 0x8d30c7]
0x00000001402b1aa2: call     0x14002fe6f
0x00000001402b1aa7: nop      
0x00000001402b1aa8: add      r13, 0x38
0x00000001402b1aac: xor      eax, eax
0x00000001402b1aae: cmp      r13, r15
0x00000001402b1ab1: jne      0x1402b19de
0x00000001402b1ab7: mov      rsi, qword ptr [r12]
0x00000001402b1abb: lea      rdx, [rip + 0x8dac38]
0x00000001402b1ac2: mov      r8d, 1
0x00000001402b1ac8: mov      rcx, rsi
0x00000001402b1acb: call     0x14002fe6f
0x00000001402b1ad0: nop      
0x00000001402b1ad1: mov      rcx, qword ptr [r12]
0x00000001402b1ad5: lea      rdx, [rip + 0x8d308d]
0x00000001402b1adc: mov      r8d, 1
0x00000001402b1ae2: call     0x14002fe6f
0x00000001402b1ae7: nop      
0x00000001402b1ae8: mov      rax, qword ptr [rbp + 0x10]
0x00000001402b1aec: mov      rsi, qword ptr [rbp + 0x18]
0x00000001402b1af0: cmp      rax, -1
0x00000001402b1af4: je       0x1402b0fc4
0x00000001402b1afa: mov      rcx, qword ptr [rbp + 0x20]
0x00000001402b1afe: mov      rdx, qword ptr [rbp + 0x28]
0x00000001402b1b02: mov      qword ptr [rdx + 8], 0
0x00000001402b1b0a: mov      qword ptr [rdx + 0x10], rax
0x00000001402b1b0e: mov      qword ptr [rdx + 0x18], rsi
0x00000001402b1b12: mov      qword ptr [rdx + 0x20], rcx
0x00000001402b1b16: mov      rax, 0xffffffffffffffff
0x00000001402b1b1d: jmp      0x1402b0fd6
0x00000001402b1b22: mov      rdx, rax
0x00000001402b1b25: call     0x1408ad821
0x00000001402b1b2a: nop      
0x00000001402b1b2b: ud2      
0x00000001402b1b2d: lea      rcx, [rbp - 0x50]
0x00000001402b1b31: mov      qword ptr [rcx], 0xa
0x00000001402b1b38: xor      edx, edx
0x00000001402b1b3a: xor      r8d, r8d
0x00000001402b1b3d: call     0x1408c3c34
0x00000001402b1b42: nop      
0x00000001402b1b43: jmp      0x1402b0fa8
