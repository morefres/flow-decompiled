; instruction-faithful x86-64 fallback for flow.exe rva=0x533eb4-0x5340c9
0x0000000140533eb4: push     rbp
0x0000000140533eb5: push     rsi
0x0000000140533eb6: push     rdi
0x0000000140533eb7: sub      rsp, 0x70
0x0000000140533ebb: lea      rbp, [rsp + 0x70]
0x0000000140533ec0: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140533ec8: mov      rsi, rdx
0x0000000140533ecb: test     rcx, rcx
0x0000000140533ece: je       0x140533f42
0x0000000140533ed0: cmp      rcx, 1
0x0000000140533ed4: jne      0x140533fbf
0x0000000140533eda: lock dec qword ptr [rsi + 0x180]
0x0000000140533ee2: jne      0x14053404f
0x0000000140533ee8: lock bts qword ptr [rsi + 0x80], 0
0x0000000140533ef2: jb       0x140534003
0x0000000140533ef8: lea      rdx, [rsi + 0x100]
0x0000000140533eff: lea      rdi, [rbp - 0x30]
0x0000000140533f03: mov      rcx, rdi
0x0000000140533f06: call     0x1406448b0
0x0000000140533f0b: cmp      dword ptr [rdi], 1
0x0000000140533f0e: je       0x140534057
0x0000000140533f14: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140533f18: mov      al, byte ptr [rbp - 0x20]
0x0000000140533f1b: mov      byte ptr [rbp - 9], al
0x0000000140533f1e: mov      qword ptr [rbp - 0x18], rcx
0x0000000140533f22: add      rcx, 8
0x0000000140533f26: call     0x14003e6da
0x0000000140533f2b: nop      
0x0000000140533f2c: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140533f30: cmp      qword ptr [rcx + 0x18], 0
0x0000000140533f35: je       0x140533fed
0x0000000140533f3b: xor      eax, eax
0x0000000140533f3d: jmp      0x140533ff5
0x0000000140533f42: lock dec qword ptr [rsi + 0x200]
0x0000000140533f4a: jne      0x14053404f
0x0000000140533f50: mov      rax, qword ptr [rsi + 0x80]
0x0000000140533f57: mov      rcx, qword ptr [rsi + 0x190]
0x0000000140533f5e: mov      rdx, rax
0x0000000140533f61: or       rdx, rcx
0x0000000140533f64: lock cmpxchg qword ptr [rsi + 0x80], rdx
0x0000000140533f6d: jne      0x140533f5e
0x0000000140533f6f: test     qword ptr [rsi + 0x190], rax
0x0000000140533f76: jne      0x140534034
0x0000000140533f7c: lea      rdx, [rsi + 0x140]
0x0000000140533f83: lea      rdi, [rbp - 0x30]
0x0000000140533f87: mov      rcx, rdi
0x0000000140533f8a: call     0x1406448b0
0x0000000140533f8f: cmp      dword ptr [rdi], 1
0x0000000140533f92: je       0x140534090
0x0000000140533f98: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140533f9c: mov      al, byte ptr [rbp - 0x20]
0x0000000140533f9f: mov      byte ptr [rbp - 9], al
0x0000000140533fa2: mov      qword ptr [rbp - 0x18], rcx
0x0000000140533fa6: add      rcx, 8
0x0000000140533faa: call     0x14003e6da
0x0000000140533faf: nop      
0x0000000140533fb0: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140533fb4: cmp      qword ptr [rcx + 0x18], 0
0x0000000140533fb9: je       0x14053401e
0x0000000140533fbb: xor      eax, eax
0x0000000140533fbd: jmp      0x140534026
0x0000000140533fbf: lock dec qword ptr [rsi + 0x70]
0x0000000140533fc4: jne      0x14053404f
0x0000000140533fca: mov      rcx, rsi
0x0000000140533fcd: call     0x1404f123f
0x0000000140533fd2: mov      al, 1
0x0000000140533fd4: xchg     byte ptr [rsi + 0x80], al
0x0000000140533fda: test     al, al
0x0000000140533fdc: je       0x14053404f
0x0000000140533fde: mov      rcx, rsi
0x0000000140533fe1: add      rsp, 0x70
0x0000000140533fe5: pop      rdi
0x0000000140533fe6: pop      rsi
0x0000000140533fe7: pop      rbp
0x0000000140533fe8: jmp      0x14005ee45
0x0000000140533fed: cmp      qword ptr [rcx + 0x30], 0
0x0000000140533ff2: sete     al
0x0000000140533ff5: mov      dl, byte ptr [rbp - 9]
0x0000000140533ff8: xchg     byte ptr [rsi + 0x138], al
0x0000000140533ffe: call     0x140507672
0x0000000140534003: mov      al, 1
0x0000000140534005: xchg     byte ptr [rsi + 0x190], al
0x000000014053400b: test     al, al
0x000000014053400d: je       0x14053404f
0x000000014053400f: mov      rcx, rsi
0x0000000140534012: add      rsp, 0x70
0x0000000140534016: pop      rdi
0x0000000140534017: pop      rsi
0x0000000140534018: pop      rbp
0x0000000140534019: jmp      0x1404f0db0
0x000000014053401e: cmp      qword ptr [rcx + 0x30], 0
0x0000000140534023: sete     al
0x0000000140534026: xchg     byte ptr [rsi + 0x178], al
0x000000014053402c: mov      dl, byte ptr [rbp - 9]
0x000000014053402f: call     0x140507672
0x0000000140534034: mov      al, 1
0x0000000140534036: xchg     byte ptr [rsi + 0x210], al
0x000000014053403c: test     al, al
0x000000014053403e: je       0x14053404f
0x0000000140534040: mov      rcx, rsi
0x0000000140534043: add      rsp, 0x70
0x0000000140534047: pop      rdi
0x0000000140534048: pop      rsi
0x0000000140534049: pop      rbp
0x000000014053404a: jmp      0x14005f005
0x000000014053404f: add      rsp, 0x70
0x0000000140534053: pop      rdi
0x0000000140534054: pop      rsi
0x0000000140534055: pop      rbp
0x0000000140534056: ret      
0x0000000140534057: mov      rax, qword ptr [rbp - 0x28]
0x000000014053405b: mov      cl, byte ptr [rbp - 0x20]
0x000000014053405e: lea      r8, [rbp - 0x40]
0x0000000140534062: mov      qword ptr [r8], rax
0x0000000140534065: mov      byte ptr [r8 + 8], cl
0x0000000140534069: lea      rax, [rip + 0x65aa98]
0x0000000140534070: mov      qword ptr [rsp + 0x20], rax
0x0000000140534075: lea      rcx, [rip + 0x65e31c]
0x000000014053407c: lea      r9, [rip + 0x5c4605]
0x0000000140534083: mov      edx, 0x2b
0x0000000140534088: call     0x1408ae9c0
0x000000014053408d: nop      
0x000000014053408e: jmp      0x1405340c7
0x0000000140534090: mov      rax, qword ptr [rbp - 0x28]
0x0000000140534094: mov      cl, byte ptr [rbp - 0x20]
0x0000000140534097: lea      r8, [rbp - 0x40]
0x000000014053409b: mov      qword ptr [r8], rax
0x000000014053409e: mov      byte ptr [r8 + 8], cl
0x00000001405340a2: lea      rax, [rip + 0x65aa5f]
0x00000001405340a9: mov      qword ptr [rsp + 0x20], rax
0x00000001405340ae: lea      rcx, [rip + 0x65e2e3]
0x00000001405340b5: lea      r9, [rip + 0x5c45cc]
0x00000001405340bc: mov      edx, 0x2b
0x00000001405340c1: call     0x1408ae9c0
0x00000001405340c6: nop      
0x00000001405340c7: ud2      
