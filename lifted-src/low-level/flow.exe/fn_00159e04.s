; instruction-faithful x86-64 fallback for flow.exe rva=0x159e04-0x15a227
0x0000000140159e04: push     rbp
0x0000000140159e05: push     r15
0x0000000140159e07: push     r14
0x0000000140159e09: push     r13
0x0000000140159e0b: push     r12
0x0000000140159e0d: push     rsi
0x0000000140159e0e: push     rdi
0x0000000140159e0f: push     rbx
0x0000000140159e10: sub      rsp, 0x78
0x0000000140159e14: lea      rbp, [rsp + 0x70]
0x0000000140159e19: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140159e21: mov      r13, rdx
0x0000000140159e24: test     rcx, rcx
0x0000000140159e27: je       0x140159fd1
0x0000000140159e2d: cmp      rcx, 1
0x0000000140159e31: jne      0x14015a057
0x0000000140159e37: lock dec qword ptr [r13 + 0x188]
0x0000000140159e3f: jne      0x14015a1dd
0x0000000140159e45: lock bts qword ptr [r13 + 0x80], 0
0x0000000140159e4f: mov      qword ptr [rbp - 0x10], r13
0x0000000140159e53: jb       0x140159fb2
0x0000000140159e59: lea      rsi, [r13 + 0x80]
0x0000000140159e60: mov      rbx, qword ptr [rsi]
0x0000000140159e63: mov      eax, ebx
0x0000000140159e65: not      eax
0x0000000140159e67: xor      edi, edi
0x0000000140159e69: test     al, 0x3e
0x0000000140159e6b: jne      0x140159eaa
0x0000000140159e6d: mov      r14d, 1
0x0000000140159e73: xor      r15d, r15d
0x0000000140159e76: mov      r12, qword ptr [rip + 0x7776db]
0x0000000140159e7d: xor      edi, edi
0x0000000140159e7f: cmp      edi, 7
0x0000000140159e82: jae      0x140159e93
0x0000000140159e84: test     edi, edi
0x0000000140159e86: je       0x140159e96
0x0000000140159e88: mov      eax, r15d
0x0000000140159e8b: pause    
0x0000000140159e8d: dec      eax
0x0000000140159e8f: jne      0x140159e8b
0x0000000140159e91: jmp      0x140159e96
0x0000000140159e93: call     r12
0x0000000140159e96: inc      edi
0x0000000140159e98: mov      rbx, qword ptr [rsi]
0x0000000140159e9b: mov      eax, ebx
0x0000000140159e9d: not      eax
0x0000000140159e9f: add      r15d, r14d
0x0000000140159ea2: add      r14d, 2
0x0000000140159ea6: test     al, 0x3e
0x0000000140159ea8: je       0x140159e7f
0x0000000140159eaa: shr      rbx, 1
0x0000000140159ead: mov      r14, qword ptr [r13]
0x0000000140159eb1: xor      esi, esi
0x0000000140159eb3: xchg     qword ptr [r13 + 8], rsi
0x0000000140159eb7: mov      r15, r14
0x0000000140159eba: shr      r15, 1
0x0000000140159ebd: cmp      r15, rbx
0x0000000140159ec0: setne    al
0x0000000140159ec3: test     rsi, rsi
0x0000000140159ec6: sete     cl
0x0000000140159ec9: and      cl, al
0x0000000140159ecb: cmp      cl, 1
0x0000000140159ece: jne      0x140159f11
0x0000000140159ed0: mov      r12d, edi
0x0000000140159ed3: imul     r12d, edi
0x0000000140159ed7: lea      r13d, [rdi*2 + 1]
0x0000000140159edf: cmp      edi, 7
0x0000000140159ee2: jae      0x140159ef3
0x0000000140159ee4: test     edi, edi
0x0000000140159ee6: je       0x140159ef9
0x0000000140159ee8: mov      eax, r12d
0x0000000140159eeb: pause    
0x0000000140159eed: dec      eax
0x0000000140159eef: jne      0x140159eeb
0x0000000140159ef1: jmp      0x140159ef9
0x0000000140159ef3: call     qword ptr [rip + 0x77765f]
0x0000000140159ef9: xor      esi, esi
0x0000000140159efb: mov      rax, qword ptr [rbp - 0x10]
0x0000000140159eff: xchg     qword ptr [rax + 8], rsi
0x0000000140159f03: inc      edi
0x0000000140159f05: add      r12d, r13d
0x0000000140159f08: add      r13d, 2
0x0000000140159f0c: test     rsi, rsi
0x0000000140159f0f: je       0x140159edf
0x0000000140159f11: cmp      r15, rbx
0x0000000140159f14: je       0x140159f8d
0x0000000140159f16: mov      r12, qword ptr [rip + 0x7777eb]
0x0000000140159f1d: mov      r13, qword ptr [rip + 0x7777dc]
0x0000000140159f24: and      r15d, 0x1f
0x0000000140159f28: cmp      r15, 0x1f
0x0000000140159f2c: jne      0x140159f4c
0x0000000140159f2e: mov      rcx, rsi
0x0000000140159f31: call     0x140533616
0x0000000140159f36: mov      rdi, qword ptr [rsi]
0x0000000140159f39: call     r12
0x0000000140159f3c: mov      rcx, rax
0x0000000140159f3f: xor      edx, edx
0x0000000140159f41: mov      r8, rsi
0x0000000140159f44: call     r13
0x0000000140159f47: mov      rsi, rdi
0x0000000140159f4a: jmp      0x140159f7e
0x0000000140159f4c: lea      rax, [r15 + r15*8]
0x0000000140159f50: lea      rdi, [rsi + rax*8]
0x0000000140159f54: add      rdi, 8
0x0000000140159f58: mov      rcx, rdi
0x0000000140159f5b: call     0x14015b9d0
0x0000000140159f60: mov      rcx, qword ptr [rdi]
0x0000000140159f63: cmp      rcx, -3
0x0000000140159f67: ja       0x140159f7e
0x0000000140159f69: mov      rdx, qword ptr [rdi + 8]
0x0000000140159f6d: mov      r8d, 1
0x0000000140159f73: mov      r9d, 1
0x0000000140159f79: call     0x14000a0f6
0x0000000140159f7e: add      r14, 2
0x0000000140159f82: mov      r15, r14
0x0000000140159f85: shr      r15, 1
0x0000000140159f88: cmp      r15, rbx
0x0000000140159f8b: jne      0x140159f24
0x0000000140159f8d: test     rsi, rsi
0x0000000140159f90: je       0x140159fa6
0x0000000140159f92: call     qword ptr [rip + 0x777770]
0x0000000140159f98: mov      rcx, rax
0x0000000140159f9b: xor      edx, edx
0x0000000140159f9d: mov      r8, rsi
0x0000000140159fa0: call     qword ptr [rip + 0x77775a]
0x0000000140159fa6: and      r14, 0xfffffffffffffffe
0x0000000140159faa: mov      r13, qword ptr [rbp - 0x10]
0x0000000140159fae: mov      qword ptr [r13], r14
0x0000000140159fb2: mov      al, 1
0x0000000140159fb4: xchg     byte ptr [r13 + 0x190], al
0x0000000140159fbb: test     al, al
0x0000000140159fbd: je       0x14015a1dd
0x0000000140159fc3: mov      rcx, r13
0x0000000140159fc6: call     0x14015ba25
0x0000000140159fcb: nop      
0x0000000140159fcc: jmp      0x14015a1b0
0x0000000140159fd1: lock dec qword ptr [r13 + 0x208]
0x0000000140159fd9: jne      0x14015a1dd
0x0000000140159fdf: mov      rsi, qword ptr [r13 + 0x80]
0x0000000140159fe6: mov      rcx, qword ptr [r13 + 0x190]
0x0000000140159fed: mov      rdx, rsi
0x0000000140159ff0: or       rdx, rcx
0x0000000140159ff3: mov      rax, rsi
0x0000000140159ff6: lock cmpxchg qword ptr [r13 + 0x80], rdx
0x0000000140159fff: mov      rsi, rax
0x000000014015a002: jne      0x140159fed
0x000000014015a004: mov      rax, qword ptr [r13 + 0x190]
0x000000014015a00b: test     rax, rsi
0x000000014015a00e: jne      0x14015a0af
0x000000014015a014: lea      rdx, [r13 + 0x100]
0x000000014015a01b: lea      rdi, [rbp - 0x30]
0x000000014015a01f: mov      rcx, rdi
0x000000014015a022: call     0x1406448b0
0x000000014015a027: cmp      dword ptr [rdi], 1
0x000000014015a02a: je       0x14015a1ee
0x000000014015a030: mov      rcx, qword ptr [rbp - 0x28]
0x000000014015a034: mov      al, byte ptr [rbp - 0x20]
0x000000014015a037: mov      byte ptr [rbp - 1], al
0x000000014015a03a: mov      qword ptr [rbp - 0x18], rcx
0x000000014015a03e: add      rcx, 8
0x000000014015a042: call     0x14003e6da
0x000000014015a047: nop      
0x000000014015a048: mov      rcx, qword ptr [rbp - 0x18]
0x000000014015a04c: cmp      qword ptr [rcx + 0x18], 0
0x000000014015a051: je       0x14015a091
0x000000014015a053: xor      eax, eax
0x000000014015a055: jmp      0x14015a099
0x000000014015a057: lock dec qword ptr [r13 + 0x78]
0x000000014015a05c: jne      0x14015a1dd
0x000000014015a062: mov      rcx, r13
0x000000014015a065: call     0x1407d3ec8
0x000000014015a06a: mov      al, 1
0x000000014015a06c: xchg     byte ptr [r13 + 0x80], al
0x000000014015a073: test     al, al
0x000000014015a075: je       0x14015a1dd
0x000000014015a07b: mov      qword ptr [rbp - 0x10], r13
0x000000014015a07f: mov      rcx, r13
0x000000014015a082: call     0x14003e686
0x000000014015a087: nop      
0x000000014015a088: mov      rsi, qword ptr [rbp - 0x10]
0x000000014015a08c: jmp      0x14015a1b8
0x000000014015a091: cmp      qword ptr [rcx + 0x30], 0
0x000000014015a096: sete     al
0x000000014015a099: xchg     byte ptr [r13 + 0x138], al
0x000000014015a0a0: mov      dl, byte ptr [rbp - 1]
0x000000014015a0a3: call     0x140507672
0x000000014015a0a8: mov      rax, qword ptr [r13 + 0x190]
0x000000014015a0af: mov      r14, qword ptr [r13]
0x000000014015a0b3: mov      rcx, rax
0x000000014015a0b6: not      rcx
0x000000014015a0b9: and      rsi, rcx
0x000000014015a0bc: xor      edi, edi
0x000000014015a0be: mov      rbx, qword ptr [rip + 0x777493]
0x000000014015a0c5: dec      rax
0x000000014015a0c8: and      rax, r14
0x000000014015a0cb: mov      rcx, qword ptr [r13 + 0x188]
0x000000014015a0d2: xor      r8d, r8d
0x000000014015a0d5: sub      r8, rcx
0x000000014015a0d8: mov      rcx, qword ptr [r13 + 0x198]
0x000000014015a0df: lea      rdx, [rax + rax*8]
0x000000014015a0e3: mov      r15, qword ptr [rcx + rdx*8 + 0x40]
0x000000014015a0e8: lea      r9, [r14 + 1]
0x000000014015a0ec: cmp      r9, r15
0x000000014015a0ef: jne      0x14015a131
0x000000014015a0f1: inc      rax
0x000000014015a0f4: cmp      rax, qword ptr [r13 + 0x180]
0x000000014015a0fb: jb       0x14015a10a
0x000000014015a0fd: and      r14, r8
0x000000014015a100: add      r14, qword ptr [r13 + 0x188]
0x000000014015a107: mov      r15, r14
0x000000014015a10a: lea      rax, [rcx + rdx*8]
0x000000014015a10e: mov      rcx, qword ptr [rax]
0x000000014015a111: cmp      rcx, -3
0x000000014015a115: ja       0x14015a12c
0x000000014015a117: mov      rdx, qword ptr [rax + 8]
0x000000014015a11b: mov      r8d, 1
0x000000014015a121: mov      r9d, 1
0x000000014015a127: call     0x14000a0f6
0x000000014015a12c: mov      r14, r15
0x000000014015a12f: jmp      0x14015a150
0x000000014015a131: cmp      rsi, r14
0x000000014015a134: je       0x14015a15c
0x000000014015a136: cmp      edi, 7
0x000000014015a139: jae      0x14015a14c
0x000000014015a13b: test     edi, edi
0x000000014015a13d: je       0x14015a14e
0x000000014015a13f: mov      eax, edi
0x000000014015a141: imul     eax, edi
0x000000014015a144: pause    
0x000000014015a146: dec      eax
0x000000014015a148: jne      0x14015a144
0x000000014015a14a: jmp      0x14015a14e
0x000000014015a14c: call     rbx
0x000000014015a14e: inc      edi
0x000000014015a150: mov      rax, qword ptr [r13 + 0x190]
0x000000014015a157: jmp      0x14015a0c5
0x000000014015a15c: mov      al, 1
0x000000014015a15e: xchg     byte ptr [r13 + 0x210], al
0x000000014015a165: test     al, al
0x000000014015a167: je       0x14015a1dd
0x000000014015a169: cmp      qword ptr [r13 + 0x1a0], 0
0x000000014015a171: je       0x14015a18e
0x000000014015a173: mov      rsi, qword ptr [r13 + 0x198]
0x000000014015a17a: call     qword ptr [rip + 0x777588]
0x000000014015a180: mov      rcx, rax
0x000000014015a183: xor      edx, edx
0x000000014015a185: mov      r8, rsi
0x000000014015a188: call     qword ptr [rip + 0x777572]
0x000000014015a18e: lea      rcx, [r13 + 0x108]
0x000000014015a195: mov      qword ptr [rbp - 0x10], r13
0x000000014015a199: call     0x140508437
0x000000014015a19e: nop      
0x000000014015a19f: mov      rax, qword ptr [rbp - 0x10]
0x000000014015a1a3: lea      rcx, [rax + 0x148]
0x000000014015a1aa: call     0x140508437
0x000000014015a1af: nop      
0x000000014015a1b0: mov      rsi, qword ptr [rbp - 0x10]
0x000000014015a1b4: mov      rsi, qword ptr [rsi - 8]
0x000000014015a1b8: call     qword ptr [rip + 0x77754a]
0x000000014015a1be: mov      rcx, rax
0x000000014015a1c1: xor      edx, edx
0x000000014015a1c3: mov      r8, rsi
0x000000014015a1c6: add      rsp, 0x78
0x000000014015a1ca: pop      rbx
0x000000014015a1cb: pop      rdi
0x000000014015a1cc: pop      rsi
0x000000014015a1cd: pop      r12
0x000000014015a1cf: pop      r13
0x000000014015a1d1: pop      r14
0x000000014015a1d3: pop      r15
0x000000014015a1d5: pop      rbp
0x000000014015a1d6: jmp      qword ptr [rip + 0x777523]
0x000000014015a1dd: add      rsp, 0x78
0x000000014015a1e1: pop      rbx
0x000000014015a1e2: pop      rdi
0x000000014015a1e3: pop      rsi
0x000000014015a1e4: pop      r12
0x000000014015a1e6: pop      r13
0x000000014015a1e8: pop      r14
0x000000014015a1ea: pop      r15
0x000000014015a1ec: pop      rbp
0x000000014015a1ed: ret      
0x000000014015a1ee: mov      rax, qword ptr [rbp - 0x28]
0x000000014015a1f2: mov      cl, byte ptr [rbp - 0x20]
0x000000014015a1f5: lea      r8, [rbp - 0x40]
0x000000014015a1f9: mov      qword ptr [r8], rax
0x000000014015a1fc: mov      byte ptr [r8 + 8], cl
0x000000014015a200: lea      rax, [rip + 0xa34901]
0x000000014015a207: mov      qword ptr [rsp + 0x20], rax
0x000000014015a20c: lea      rcx, [rip + 0xa38185]
0x000000014015a213: lea      r9, [rip + 0x99e46e]
0x000000014015a21a: mov      edx, 0x2b
0x000000014015a21f: call     0x1408ae9c0
0x000000014015a224: nop      
0x000000014015a225: ud2      
