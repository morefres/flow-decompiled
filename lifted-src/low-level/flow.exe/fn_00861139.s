; instruction-faithful x86-64 fallback for flow.exe rva=0x861139-0x86134e
0x0000000140861139: push     rbp
0x000000014086113a: push     rsi
0x000000014086113b: push     rdi
0x000000014086113c: sub      rsp, 0x70
0x0000000140861140: lea      rbp, [rsp + 0x70]
0x0000000140861145: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014086114d: mov      rsi, rdx
0x0000000140861150: test     rcx, rcx
0x0000000140861153: je       0x1408611c7
0x0000000140861155: cmp      rcx, 1
0x0000000140861159: jne      0x140861244
0x000000014086115f: lock dec qword ptr [rsi + 0x180]
0x0000000140861167: jne      0x1408612d4
0x000000014086116d: lock bts qword ptr [rsi + 0x80], 0
0x0000000140861177: jb       0x140861288
0x000000014086117d: lea      rdx, [rsi + 0x100]
0x0000000140861184: lea      rdi, [rbp - 0x30]
0x0000000140861188: mov      rcx, rdi
0x000000014086118b: call     0x1406448b0
0x0000000140861190: cmp      dword ptr [rdi], 1
0x0000000140861193: je       0x1408612dc
0x0000000140861199: mov      rcx, qword ptr [rbp - 0x28]
0x000000014086119d: mov      al, byte ptr [rbp - 0x20]
0x00000001408611a0: mov      byte ptr [rbp - 9], al
0x00000001408611a3: mov      qword ptr [rbp - 0x18], rcx
0x00000001408611a7: add      rcx, 8
0x00000001408611ab: call     0x140757a62
0x00000001408611b0: nop      
0x00000001408611b1: mov      rcx, qword ptr [rbp - 0x18]
0x00000001408611b5: cmp      qword ptr [rcx + 0x18], 0
0x00000001408611ba: je       0x140861272
0x00000001408611c0: xor      eax, eax
0x00000001408611c2: jmp      0x14086127a
0x00000001408611c7: lock dec qword ptr [rsi + 0x200]
0x00000001408611cf: jne      0x1408612d4
0x00000001408611d5: mov      rax, qword ptr [rsi + 0x80]
0x00000001408611dc: mov      rcx, qword ptr [rsi + 0x190]
0x00000001408611e3: mov      rdx, rax
0x00000001408611e6: or       rdx, rcx
0x00000001408611e9: lock cmpxchg qword ptr [rsi + 0x80], rdx
0x00000001408611f2: jne      0x1408611e3
0x00000001408611f4: test     qword ptr [rsi + 0x190], rax
0x00000001408611fb: jne      0x1408612b9
0x0000000140861201: lea      rdx, [rsi + 0x140]
0x0000000140861208: lea      rdi, [rbp - 0x30]
0x000000014086120c: mov      rcx, rdi
0x000000014086120f: call     0x1406448b0
0x0000000140861214: cmp      dword ptr [rdi], 1
0x0000000140861217: je       0x140861315
0x000000014086121d: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140861221: mov      al, byte ptr [rbp - 0x20]
0x0000000140861224: mov      byte ptr [rbp - 9], al
0x0000000140861227: mov      qword ptr [rbp - 0x18], rcx
0x000000014086122b: add      rcx, 8
0x000000014086122f: call     0x140757a62
0x0000000140861234: nop      
0x0000000140861235: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140861239: cmp      qword ptr [rcx + 0x18], 0
0x000000014086123e: je       0x1408612a3
0x0000000140861240: xor      eax, eax
0x0000000140861242: jmp      0x1408612ab
0x0000000140861244: lock dec qword ptr [rsi + 0x70]
0x0000000140861249: jne      0x1408612d4
0x000000014086124f: mov      rcx, rsi
0x0000000140861252: call     0x14085bad7
0x0000000140861257: mov      al, 1
0x0000000140861259: xchg     byte ptr [rsi + 0x80], al
0x000000014086125f: test     al, al
0x0000000140861261: je       0x1408612d4
0x0000000140861263: mov      rcx, rsi
0x0000000140861266: add      rsp, 0x70
0x000000014086126a: pop      rdi
0x000000014086126b: pop      rsi
0x000000014086126c: pop      rbp
0x000000014086126d: jmp      0x14085bbc3
0x0000000140861272: cmp      qword ptr [rcx + 0x30], 0
0x0000000140861277: sete     al
0x000000014086127a: mov      dl, byte ptr [rbp - 9]
0x000000014086127d: xchg     byte ptr [rsi + 0x138], al
0x0000000140861283: call     0x140507672
0x0000000140861288: mov      al, 1
0x000000014086128a: xchg     byte ptr [rsi + 0x190], al
0x0000000140861290: test     al, al
0x0000000140861292: je       0x1408612d4
0x0000000140861294: mov      rcx, rsi
0x0000000140861297: add      rsp, 0x70
0x000000014086129b: pop      rdi
0x000000014086129c: pop      rsi
0x000000014086129d: pop      rbp
0x000000014086129e: jmp      0x14085bc58
0x00000001408612a3: cmp      qword ptr [rcx + 0x30], 0
0x00000001408612a8: sete     al
0x00000001408612ab: xchg     byte ptr [rsi + 0x178], al
0x00000001408612b1: mov      dl, byte ptr [rbp - 9]
0x00000001408612b4: call     0x140507672
0x00000001408612b9: mov      al, 1
0x00000001408612bb: xchg     byte ptr [rsi + 0x210], al
0x00000001408612c1: test     al, al
0x00000001408612c3: je       0x1408612d4
0x00000001408612c5: mov      rcx, rsi
0x00000001408612c8: add      rsp, 0x70
0x00000001408612cc: pop      rdi
0x00000001408612cd: pop      rsi
0x00000001408612ce: pop      rbp
0x00000001408612cf: jmp      0x14005f005
0x00000001408612d4: add      rsp, 0x70
0x00000001408612d8: pop      rdi
0x00000001408612d9: pop      rsi
0x00000001408612da: pop      rbp
0x00000001408612db: ret      
0x00000001408612dc: mov      rax, qword ptr [rbp - 0x28]
0x00000001408612e0: mov      cl, byte ptr [rbp - 0x20]
0x00000001408612e3: lea      r8, [rbp - 0x40]
0x00000001408612e7: mov      qword ptr [r8], rax
0x00000001408612ea: mov      byte ptr [r8 + 8], cl
0x00000001408612ee: lea      rax, [rip + 0x32d813]
0x00000001408612f5: mov      qword ptr [rsp + 0x20], rax
0x00000001408612fa: lea      rcx, [rip + 0x331097]
0x0000000140861301: lea      r9, [rip + 0x32bd20]
0x0000000140861308: mov      edx, 0x2b
0x000000014086130d: call     0x1408ae9c0
0x0000000140861312: nop      
0x0000000140861313: jmp      0x14086134c
0x0000000140861315: mov      rax, qword ptr [rbp - 0x28]
0x0000000140861319: mov      cl, byte ptr [rbp - 0x20]
0x000000014086131c: lea      r8, [rbp - 0x40]
0x0000000140861320: mov      qword ptr [r8], rax
0x0000000140861323: mov      byte ptr [r8 + 8], cl
0x0000000140861327: lea      rax, [rip + 0x32d7da]
0x000000014086132e: mov      qword ptr [rsp + 0x20], rax
0x0000000140861333: lea      rcx, [rip + 0x33105e]
0x000000014086133a: lea      r9, [rip + 0x32bce7]
0x0000000140861341: mov      edx, 0x2b
0x0000000140861346: call     0x1408ae9c0
0x000000014086134b: nop      
0x000000014086134c: ud2      
