; instruction-faithful x86-64 fallback for flow.exe rva=0xa4ed0-0xa53b0
0x00000001400a4ed0: push     rbp
0x00000001400a4ed1: push     r15
0x00000001400a4ed3: push     r14
0x00000001400a4ed5: push     r13
0x00000001400a4ed7: push     r12
0x00000001400a4ed9: push     rsi
0x00000001400a4eda: push     rdi
0x00000001400a4edb: push     rbx
0x00000001400a4edc: sub      rsp, 0x78
0x00000001400a4ee0: lea      rbp, [rsp + 0x70]
0x00000001400a4ee5: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400a4eed: mov      rsi, rdx
0x00000001400a4ef0: test     rcx, rcx
0x00000001400a4ef3: je       0x1400a4fd3
0x00000001400a4ef9: cmp      rcx, 1
0x00000001400a4efd: jne      0x1400a50b8
0x00000001400a4f03: mov      rax, qword ptr [rsi]
0x00000001400a4f06: mov      rcx, qword ptr [rsi + 8]
0x00000001400a4f0a: mov      r14d, 1
0x00000001400a4f10: xor      r15d, r15d
0x00000001400a4f13: xor      r13d, r13d
0x00000001400a4f16: cmp      r13d, 6
0x00000001400a4f1a: mov      r9d, 6
0x00000001400a4f20: cmovb    r9d, r13d
0x00000001400a4f24: mov      rdx, rax
0x00000001400a4f27: shr      rdx, 1
0x00000001400a4f2a: mov      r12d, edx
0x00000001400a4f2d: and      r12d, 0x1f
0x00000001400a4f31: cmp      r12, 0x1f
0x00000001400a4f35: jne      0x1400a4f4d
0x00000001400a4f37: cmp      r13d, 6
0x00000001400a4f3b: ja       0x1400a4fb7
0x00000001400a4f3d: test     r13d, r13d
0x00000001400a4f40: je       0x1400a4fbd
0x00000001400a4f42: mov      eax, r15d
0x00000001400a4f45: pause    
0x00000001400a4f47: dec      eax
0x00000001400a4f49: jne      0x1400a4f45
0x00000001400a4f4b: jmp      0x1400a4fbd
0x00000001400a4f4d: lea      rdi, [rax + 2]
0x00000001400a4f51: test     al, 1
0x00000001400a4f53: jne      0x1400a4f7f
0x00000001400a4f55: lock or  dword ptr [rsp], 0
0x00000001400a4f5a: mov      rbx, qword ptr [rsi + 0x80]
0x00000001400a4f61: mov      r8, rbx
0x00000001400a4f64: shr      r8, 1
0x00000001400a4f67: cmp      rdx, r8
0x00000001400a4f6a: je       0x1400a51a2
0x00000001400a4f70: xor      rbx, rax
0x00000001400a4f73: xor      edx, edx
0x00000001400a4f75: cmp      rbx, 0x40
0x00000001400a4f79: setae    dl
0x00000001400a4f7c: or       rdi, rdx
0x00000001400a4f7f: test     rcx, rcx
0x00000001400a4f82: je       0x1400a4fa1
0x00000001400a4f84: lock cmpxchg qword ptr [rsi], rdi
0x00000001400a4f89: je       0x1400a5161
0x00000001400a4f8f: test     r13d, r13d
0x00000001400a4f92: je       0x1400a4fbd
0x00000001400a4f94: imul     r9d, r9d
0x00000001400a4f98: pause    
0x00000001400a4f9a: dec      r9d
0x00000001400a4f9d: jne      0x1400a4f98
0x00000001400a4f9f: jmp      0x1400a4fbd
0x00000001400a4fa1: cmp      r13d, 6
0x00000001400a4fa5: ja       0x1400a4fb7
0x00000001400a4fa7: test     r13d, r13d
0x00000001400a4faa: je       0x1400a4fbd
0x00000001400a4fac: mov      eax, r15d
0x00000001400a4faf: pause    
0x00000001400a4fb1: dec      eax
0x00000001400a4fb3: jne      0x1400a4faf
0x00000001400a4fb5: jmp      0x1400a4fbd
0x00000001400a4fb7: call     qword ptr [rip + 0x82c59b]
0x00000001400a4fbd: mov      rax, qword ptr [rsi]
0x00000001400a4fc0: mov      rcx, qword ptr [rsi + 8]
0x00000001400a4fc4: inc      r13d
0x00000001400a4fc7: add      r15d, r14d
0x00000001400a4fca: add      r14d, 2
0x00000001400a4fce: jmp      0x1400a4f16
0x00000001400a4fd3: mov      rcx, qword ptr [rsi]
0x00000001400a4fd6: mov      edi, 1
0x00000001400a4fdb: xor      ebx, ebx
0x00000001400a4fdd: mov      r14, qword ptr [rip + 0x82c574]
0x00000001400a4fe4: xor      r15d, r15d
0x00000001400a4fe7: cmp      r15d, 6
0x00000001400a4feb: mov      edx, 6
0x00000001400a4ff0: cmovb    edx, r15d
0x00000001400a4ff4: imul     edx, edx
0x00000001400a4ff7: mov      r8, qword ptr [rsi + 0x190]
0x00000001400a4ffe: mov      r9, qword ptr [rsi + 0x198]
0x00000001400a5005: dec      r8
0x00000001400a5008: and      r8, rcx
0x00000001400a500b: mov      r10, qword ptr [rsi + 0x188]
0x00000001400a5012: xor      eax, eax
0x00000001400a5014: sub      rax, r10
0x00000001400a5017: mov      r10, qword ptr [r9 + r8*8]
0x00000001400a501b: lea      r11, [rcx + 1]
0x00000001400a501f: cmp      r11, r10
0x00000001400a5022: jne      0x1400a5059
0x00000001400a5024: lea      r11, [r8 + 1]
0x00000001400a5028: cmp      r11, qword ptr [rsi + 0x180]
0x00000001400a502f: jb       0x1400a503e
0x00000001400a5031: and      rax, rcx
0x00000001400a5034: add      rax, qword ptr [rsi + 0x188]
0x00000001400a503b: mov      r10, rax
0x00000001400a503e: mov      rax, rcx
0x00000001400a5041: lock cmpxchg qword ptr [rsi], r10
0x00000001400a5046: je       0x1400a5142
0x00000001400a504c: test     r15d, r15d
0x00000001400a504f: je       0x1400a50a8
0x00000001400a5051: pause    
0x00000001400a5053: dec      edx
0x00000001400a5055: jne      0x1400a5051
0x00000001400a5057: jmp      0x1400a50a8
0x00000001400a5059: cmp      r10, rcx
0x00000001400a505c: jne      0x1400a5090
0x00000001400a505e: lock or  dword ptr [rsp], 0
0x00000001400a5063: mov      rax, qword ptr [rsi + 0x80]
0x00000001400a506a: mov      r8, qword ptr [rsi + 0x190]
0x00000001400a5071: mov      r9, r8
0x00000001400a5074: not      r9
0x00000001400a5077: and      r9, rax
0x00000001400a507a: cmp      r9, rcx
0x00000001400a507d: je       0x1400a51a7
0x00000001400a5083: test     r15d, r15d
0x00000001400a5086: je       0x1400a50a8
0x00000001400a5088: pause    
0x00000001400a508a: dec      edx
0x00000001400a508c: jne      0x1400a5088
0x00000001400a508e: jmp      0x1400a50a8
0x00000001400a5090: cmp      r15d, 7
0x00000001400a5094: jae      0x1400a50a5
0x00000001400a5096: test     r15d, r15d
0x00000001400a5099: je       0x1400a50a8
0x00000001400a509b: mov      eax, ebx
0x00000001400a509d: pause    
0x00000001400a509f: dec      eax
0x00000001400a50a1: jne      0x1400a509d
0x00000001400a50a3: jmp      0x1400a50a8
0x00000001400a50a5: call     r14
0x00000001400a50a8: mov      rcx, qword ptr [rsi]
0x00000001400a50ab: inc      r15d
0x00000001400a50ae: add      ebx, edi
0x00000001400a50b0: add      edi, 2
0x00000001400a50b3: jmp      0x1400a4fe7
0x00000001400a50b8: lea      rdi, [rbp - 0x30]
0x00000001400a50bc: mov      rcx, rdi
0x00000001400a50bf: mov      rdx, rsi
0x00000001400a50c2: call     0x1406448b0
0x00000001400a50c7: cmp      dword ptr [rdi], 1
0x00000001400a50ca: je       0x1400a5351
0x00000001400a50d0: mov      rcx, qword ptr [rbp - 0x28]
0x00000001400a50d4: mov      dl, byte ptr [rbp - 0x20]
0x00000001400a50d7: mov      rax, qword ptr [rcx + 0x18]
0x00000001400a50db: test     rax, rax
0x00000001400a50de: je       0x1400a5135
0x00000001400a50e0: lea      rsi, [rcx + 8]
0x00000001400a50e4: mov      r9d, dword ptr [rip + 0xd1ecd1]
0x00000001400a50eb: mov      r8, qword ptr gs:[0x58]
0x00000001400a50f4: mov      r8, qword ptr [r8 + r9*8]
0x00000001400a50f8: lea      r11, [r8 + 0x130]
0x00000001400a50ff: mov      rbx, qword ptr [rcx + 0x10]
0x00000001400a5103: shl      rax, 3
0x00000001400a5107: lea      r8, [rax + rax*2]
0x00000001400a510b: xor      edi, edi
0x00000001400a510d: mov      r9, qword ptr [rbx]
0x00000001400a5110: cmp      qword ptr [r9 + 0x28], r11
0x00000001400a5114: je       0x1400a5128
0x00000001400a5116: mov      r10, qword ptr [rbx + 8]
0x00000001400a511a: xor      eax, eax
0x00000001400a511c: lock cmpxchg qword ptr [r9 + 0x18], r10
0x00000001400a5122: je       0x1400a5228
0x00000001400a5128: add      rbx, 0x18
0x00000001400a512c: inc      rdi
0x00000001400a512f: add      r8, -0x18
0x00000001400a5133: jne      0x1400a510d
0x00000001400a5135: mov      bl, byte ptr [rcx + 0x68]
0x00000001400a5138: call     0x140507672
0x00000001400a513d: jmp      0x1400a5215
0x00000001400a5142: add      rcx, qword ptr [rsi + 0x188]
0x00000001400a5149: mov      qword ptr [r9 + r8*8], rcx
0x00000001400a514d: add      rsi, 0x100
0x00000001400a5154: mov      rcx, rsi
0x00000001400a5157: call     0x14003e422
0x00000001400a515c: jmp      0x1400a5213
0x00000001400a5161: cmp      r12d, 0x1e
0x00000001400a5165: jne      0x1400a51af
0x00000001400a5167: mov      rbx, rcx
0x00000001400a516a: call     0x140533616
0x00000001400a516f: and      rdi, 0xfffffffffffffffe
0x00000001400a5173: mov      rcx, qword ptr [rax]
0x00000001400a5176: xor      edx, edx
0x00000001400a5178: test     rcx, rcx
0x00000001400a517b: setne    dl
0x00000001400a517e: lea      rcx, [rdi + rdx]
0x00000001400a5182: add      rcx, 2
0x00000001400a5186: mov      qword ptr [rsi + 8], rax
0x00000001400a518a: mov      qword ptr [rsi], rcx
0x00000001400a518d: lea      r14, [rbx + 8]
0x00000001400a5191: mov      rdi, rbx
0x00000001400a5194: lea      rcx, [rbx + 0xf8]
0x00000001400a519b: call     0x1400d3fec
0x00000001400a51a0: jmp      0x1400a51d5
0x00000001400a51a2: and      bl, 1
0x00000001400a51a5: jmp      0x1400a5215
0x00000001400a51a7: test     r8, rax
0x00000001400a51aa: setne    bl
0x00000001400a51ad: jmp      0x1400a5215
0x00000001400a51af: lea      r14, [rcx + 8]
0x00000001400a51b3: mov      rdi, rcx
0x00000001400a51b6: lea      rsi, [rcx + r12*8]
0x00000001400a51ba: add      rsi, 8
0x00000001400a51be: mov      rcx, rsi
0x00000001400a51c1: call     0x1400d3fec
0x00000001400a51c6: lea      rcx, [r12 + 1]
0x00000001400a51cb: cmp      rcx, 0x1f
0x00000001400a51cf: jne      0x1400a52ac
0x00000001400a51d5: xor      ecx, ecx
0x00000001400a51d7: mov      rax, qword ptr [r14 + rcx*8]
0x00000001400a51db: test     al, 2
0x00000001400a51dd: jne      0x1400a51f6
0x00000001400a51df: mov      rax, qword ptr [r14 + rcx*8]
0x00000001400a51e3: mov      rdx, rax
0x00000001400a51e6: or       rdx, 4
0x00000001400a51ea: lock cmpxchg qword ptr [r14 + rcx*8], rdx
0x00000001400a51f0: jne      0x1400a51e3
0x00000001400a51f2: test     al, 2
0x00000001400a51f4: je       0x1400a5213
0x00000001400a51f6: inc      rcx
0x00000001400a51f9: cmp      rcx, 0x1e
0x00000001400a51fd: jne      0x1400a51d7
0x00000001400a51ff: call     qword ptr [rip + 0x82c503]
0x00000001400a5205: mov      rcx, rax
0x00000001400a5208: xor      edx, edx
0x00000001400a520a: mov      r8, rdi
0x00000001400a520d: call     qword ptr [rip + 0x82c4ed]
0x00000001400a5213: mov      bl, 2
0x00000001400a5215: mov      eax, ebx
0x00000001400a5217: add      rsp, 0x78
0x00000001400a521b: pop      rbx
0x00000001400a521c: pop      rdi
0x00000001400a521d: pop      rsi
0x00000001400a521e: pop      r12
0x00000001400a5220: pop      r13
0x00000001400a5222: pop      r14
0x00000001400a5224: pop      r15
0x00000001400a5226: pop      rbp
0x00000001400a5227: ret      
0x00000001400a5228: mov      rax, qword ptr [rbx + 0x10]
0x00000001400a522c: test     rax, rax
0x00000001400a522f: je       0x1400a5235
0x00000001400a5231: mov      qword ptr [r9 + 0x20], rax
0x00000001400a5235: mov      qword ptr [rbp - 0x18], rcx
0x00000001400a5239: mov      byte ptr [rbp - 1], dl
0x00000001400a523c: mov      rcx, qword ptr [r9 + 0x10]
0x00000001400a5240: mov      al, 1
0x00000001400a5242: xchg     byte ptr [rcx + 0x28], al
0x00000001400a5245: cmp      al, 0xff
0x00000001400a5247: jne      0x1400a5253
0x00000001400a5249: add      rcx, 0x28
0x00000001400a524d: call     qword ptr [rip + 0x82be25]
0x00000001400a5253: mov      byte ptr [rbp - 2], 1
0x00000001400a5257: lea      r9, [rip + 0xae987a]
0x00000001400a525e: lea      rcx, [rbp - 0x30]
0x00000001400a5262: mov      rdx, rsi
0x00000001400a5265: mov      r8, rdi
0x00000001400a5268: call     0x140650e5c
0x00000001400a526d: nop      
0x00000001400a526e: mov      r12, qword ptr [rbp - 0x30]
0x00000001400a5272: test     r12, r12
0x00000001400a5275: mov      dl, byte ptr [rbp - 1]
0x00000001400a5278: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400a527c: je       0x1400a5135
0x00000001400a5282: mov      rsi, qword ptr [rbp - 0x20]
0x00000001400a5286: call     0x140507672
0x00000001400a528b: test     rsi, rsi
0x00000001400a528e: je       0x1400a52d6
0x00000001400a5290: cmp      byte ptr [rsi], 0
0x00000001400a5293: je       0x1400a52da
0x00000001400a5295: cmp      byte ptr [rsi + 2], 0
0x00000001400a5299: mov      byte ptr [rsi + 2], 0
0x00000001400a529d: je       0x1400a538a
0x00000001400a52a3: mov      byte ptr [rsi + 1], 1
0x00000001400a52a7: jmp      0x1400a5337
0x00000001400a52ac: mov      rax, qword ptr [rsi]
0x00000001400a52af: mov      rdx, rax
0x00000001400a52b2: or       rdx, 2
0x00000001400a52b6: lock cmpxchg qword ptr [rsi], rdx
0x00000001400a52bb: jne      0x1400a52af
0x00000001400a52bd: mov      bl, 2
0x00000001400a52bf: test     al, 4
0x00000001400a52c1: je       0x1400a5215
0x00000001400a52c7: cmp      r12d, 0x1c
0x00000001400a52cb: jbe      0x1400a51d7
0x00000001400a52d1: jmp      0x1400a51ff
0x00000001400a52d6: mov      bl, 1
0x00000001400a52d8: jmp      0x1400a5339
0x00000001400a52da: mov      al, byte ptr [rsi + 1]
0x00000001400a52dd: test     al, al
0x00000001400a52df: jne      0x1400a5319
0x00000001400a52e1: mov      edi, 1
0x00000001400a52e6: xor      ebx, ebx
0x00000001400a52e8: mov      r14, qword ptr [rip + 0x82c269]
0x00000001400a52ef: xor      r15d, r15d
0x00000001400a52f2: cmp      r15d, 7
0x00000001400a52f6: jae      0x1400a5307
0x00000001400a52f8: test     r15d, r15d
0x00000001400a52fb: je       0x1400a530a
0x00000001400a52fd: mov      eax, ebx
0x00000001400a52ff: pause    
0x00000001400a5301: dec      eax
0x00000001400a5303: jne      0x1400a52ff
0x00000001400a5305: jmp      0x1400a530a
0x00000001400a5307: call     r14
0x00000001400a530a: inc      r15d
0x00000001400a530d: mov      al, byte ptr [rsi + 1]
0x00000001400a5310: add      ebx, edi
0x00000001400a5312: add      edi, 2
0x00000001400a5315: test     al, al
0x00000001400a5317: je       0x1400a52f2
0x00000001400a5319: cmp      byte ptr [rsi + 2], 0
0x00000001400a531d: mov      byte ptr [rsi + 2], 0
0x00000001400a5321: je       0x1400a539d
0x00000001400a5323: call     qword ptr [rip + 0x82c3df]
0x00000001400a5329: mov      rcx, rax
0x00000001400a532c: xor      edx, edx
0x00000001400a532e: mov      r8, rsi
0x00000001400a5331: call     qword ptr [rip + 0x82c3c9]
0x00000001400a5337: mov      bl, 2
0x00000001400a5339: lock dec qword ptr [r12]
0x00000001400a533e: jne      0x1400a5215
0x00000001400a5344: mov      rcx, r12
0x00000001400a5347: call     0x1400298eb
0x00000001400a534c: jmp      0x1400a5215
0x00000001400a5351: mov      rax, qword ptr [rbp - 0x28]
0x00000001400a5355: mov      cl, byte ptr [rbp - 0x20]
0x00000001400a5358: lea      r8, [rbp - 0x40]
0x00000001400a535c: mov      qword ptr [r8], rax
0x00000001400a535f: mov      byte ptr [r8 + 8], cl
0x00000001400a5363: lea      rax, [rip + 0xae98e6]
0x00000001400a536a: mov      qword ptr [rsp + 0x20], rax
0x00000001400a536f: lea      rcx, [rip + 0xaed022]
0x00000001400a5376: lea      r9, [rip + 0xa532eb]
0x00000001400a537d: mov      edx, 0x2b
0x00000001400a5382: call     0x1408ae9c0
0x00000001400a5387: nop      
0x00000001400a5388: jmp      0x1400a53ae
0x00000001400a538a: mov      qword ptr [rbp - 0x10], r12
0x00000001400a538e: lea      rcx, [rip + 0xae9873]
0x00000001400a5395: call     0x1408ae8e0
0x00000001400a539a: nop      
0x00000001400a539b: jmp      0x1400a53ae
0x00000001400a539d: mov      qword ptr [rbp - 0x10], r12
0x00000001400a53a1: lea      rcx, [rip + 0xae9848]
0x00000001400a53a8: call     0x1408ae8e0
0x00000001400a53ad: nop      
0x00000001400a53ae: ud2      
