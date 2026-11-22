; instruction-faithful x86-64 fallback for flow.exe rva=0x4f61fe-0x4f6413
0x00000001404f61fe: push     rbp
0x00000001404f61ff: push     rsi
0x00000001404f6200: push     rdi
0x00000001404f6201: sub      rsp, 0x70
0x00000001404f6205: lea      rbp, [rsp + 0x70]
0x00000001404f620a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001404f6212: mov      rsi, rdx
0x00000001404f6215: test     rcx, rcx
0x00000001404f6218: je       0x1404f628c
0x00000001404f621a: cmp      rcx, 1
0x00000001404f621e: jne      0x1404f6309
0x00000001404f6224: lock dec qword ptr [rsi + 0x180]
0x00000001404f622c: jne      0x1404f6399
0x00000001404f6232: lock bts qword ptr [rsi + 0x80], 0
0x00000001404f623c: jb       0x1404f634d
0x00000001404f6242: lea      rdx, [rsi + 0x100]
0x00000001404f6249: lea      rdi, [rbp - 0x30]
0x00000001404f624d: mov      rcx, rdi
0x00000001404f6250: call     0x1406448b0
0x00000001404f6255: cmp      dword ptr [rdi], 1
0x00000001404f6258: je       0x1404f63a1
0x00000001404f625e: mov      rcx, qword ptr [rbp - 0x28]
0x00000001404f6262: mov      al, byte ptr [rbp - 0x20]
0x00000001404f6265: mov      byte ptr [rbp - 9], al
0x00000001404f6268: mov      qword ptr [rbp - 0x18], rcx
0x00000001404f626c: add      rcx, 8
0x00000001404f6270: call     0x14003e6da
0x00000001404f6275: nop      
0x00000001404f6276: mov      rcx, qword ptr [rbp - 0x18]
0x00000001404f627a: cmp      qword ptr [rcx + 0x18], 0
0x00000001404f627f: je       0x1404f6337
0x00000001404f6285: xor      eax, eax
0x00000001404f6287: jmp      0x1404f633f
0x00000001404f628c: lock dec qword ptr [rsi + 0x200]
0x00000001404f6294: jne      0x1404f6399
0x00000001404f629a: mov      rax, qword ptr [rsi + 0x80]
0x00000001404f62a1: mov      rcx, qword ptr [rsi + 0x190]
0x00000001404f62a8: mov      rdx, rax
0x00000001404f62ab: or       rdx, rcx
0x00000001404f62ae: lock cmpxchg qword ptr [rsi + 0x80], rdx
0x00000001404f62b7: jne      0x1404f62a8
0x00000001404f62b9: test     qword ptr [rsi + 0x190], rax
0x00000001404f62c0: jne      0x1404f637e
0x00000001404f62c6: lea      rdx, [rsi + 0x140]
0x00000001404f62cd: lea      rdi, [rbp - 0x30]
0x00000001404f62d1: mov      rcx, rdi
0x00000001404f62d4: call     0x1406448b0
0x00000001404f62d9: cmp      dword ptr [rdi], 1
0x00000001404f62dc: je       0x1404f63da
0x00000001404f62e2: mov      rcx, qword ptr [rbp - 0x28]
0x00000001404f62e6: mov      al, byte ptr [rbp - 0x20]
0x00000001404f62e9: mov      byte ptr [rbp - 9], al
0x00000001404f62ec: mov      qword ptr [rbp - 0x18], rcx
0x00000001404f62f0: add      rcx, 8
0x00000001404f62f4: call     0x14003e6da
0x00000001404f62f9: nop      
0x00000001404f62fa: mov      rcx, qword ptr [rbp - 0x18]
0x00000001404f62fe: cmp      qword ptr [rcx + 0x18], 0
0x00000001404f6303: je       0x1404f6368
0x00000001404f6305: xor      eax, eax
0x00000001404f6307: jmp      0x1404f6370
0x00000001404f6309: lock dec qword ptr [rsi + 0x70]
0x00000001404f630e: jne      0x1404f6399
0x00000001404f6314: mov      rcx, rsi
0x00000001404f6317: call     0x1404f123f
0x00000001404f631c: mov      al, 1
0x00000001404f631e: xchg     byte ptr [rsi + 0x80], al
0x00000001404f6324: test     al, al
0x00000001404f6326: je       0x1404f6399
0x00000001404f6328: mov      rcx, rsi
0x00000001404f632b: add      rsp, 0x70
0x00000001404f632f: pop      rdi
0x00000001404f6330: pop      rsi
0x00000001404f6331: pop      rbp
0x00000001404f6332: jmp      0x14005ee45
0x00000001404f6337: cmp      qword ptr [rcx + 0x30], 0
0x00000001404f633c: sete     al
0x00000001404f633f: mov      dl, byte ptr [rbp - 9]
0x00000001404f6342: xchg     byte ptr [rsi + 0x138], al
0x00000001404f6348: call     0x140507672
0x00000001404f634d: mov      al, 1
0x00000001404f634f: xchg     byte ptr [rsi + 0x190], al
0x00000001404f6355: test     al, al
0x00000001404f6357: je       0x1404f6399
0x00000001404f6359: mov      rcx, rsi
0x00000001404f635c: add      rsp, 0x70
0x00000001404f6360: pop      rdi
0x00000001404f6361: pop      rsi
0x00000001404f6362: pop      rbp
0x00000001404f6363: jmp      0x1400a5654
0x00000001404f6368: cmp      qword ptr [rcx + 0x30], 0
0x00000001404f636d: sete     al
0x00000001404f6370: xchg     byte ptr [rsi + 0x178], al
0x00000001404f6376: mov      dl, byte ptr [rbp - 9]
0x00000001404f6379: call     0x140507672
0x00000001404f637e: mov      al, 1
0x00000001404f6380: xchg     byte ptr [rsi + 0x210], al
0x00000001404f6386: test     al, al
0x00000001404f6388: je       0x1404f6399
0x00000001404f638a: mov      rcx, rsi
0x00000001404f638d: add      rsp, 0x70
0x00000001404f6391: pop      rdi
0x00000001404f6392: pop      rsi
0x00000001404f6393: pop      rbp
0x00000001404f6394: jmp      0x14005f005
0x00000001404f6399: add      rsp, 0x70
0x00000001404f639d: pop      rdi
0x00000001404f639e: pop      rsi
0x00000001404f639f: pop      rbp
0x00000001404f63a0: ret      
0x00000001404f63a1: mov      rax, qword ptr [rbp - 0x28]
0x00000001404f63a5: mov      cl, byte ptr [rbp - 0x20]
0x00000001404f63a8: lea      r8, [rbp - 0x40]
0x00000001404f63ac: mov      qword ptr [r8], rax
0x00000001404f63af: mov      byte ptr [r8 + 8], cl
0x00000001404f63b3: lea      rax, [rip + 0x69874e]
0x00000001404f63ba: mov      qword ptr [rsp + 0x20], rax
0x00000001404f63bf: lea      rcx, [rip + 0x69bfd2]
0x00000001404f63c6: lea      r9, [rip + 0x6022bb]
0x00000001404f63cd: mov      edx, 0x2b
0x00000001404f63d2: call     0x1408ae9c0
0x00000001404f63d7: nop      
0x00000001404f63d8: jmp      0x1404f6411
0x00000001404f63da: mov      rax, qword ptr [rbp - 0x28]
0x00000001404f63de: mov      cl, byte ptr [rbp - 0x20]
0x00000001404f63e1: lea      r8, [rbp - 0x40]
0x00000001404f63e5: mov      qword ptr [r8], rax
0x00000001404f63e8: mov      byte ptr [r8 + 8], cl
0x00000001404f63ec: lea      rax, [rip + 0x698715]
0x00000001404f63f3: mov      qword ptr [rsp + 0x20], rax
0x00000001404f63f8: lea      rcx, [rip + 0x69bf99]
0x00000001404f63ff: lea      r9, [rip + 0x602282]
0x00000001404f6406: mov      edx, 0x2b
0x00000001404f640b: call     0x1408ae9c0
0x00000001404f6410: nop      
0x00000001404f6411: ud2      
