; instruction-faithful x86-64 fallback for flow.exe rva=0x42a8cb-0x42aae0
0x000000014042a8cb: push     rbp
0x000000014042a8cc: push     rsi
0x000000014042a8cd: push     rdi
0x000000014042a8ce: sub      rsp, 0x70
0x000000014042a8d2: lea      rbp, [rsp + 0x70]
0x000000014042a8d7: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014042a8df: mov      rsi, rdx
0x000000014042a8e2: test     rcx, rcx
0x000000014042a8e5: je       0x14042a959
0x000000014042a8e7: cmp      rcx, 1
0x000000014042a8eb: jne      0x14042a9d6
0x000000014042a8f1: lock dec qword ptr [rsi + 0x180]
0x000000014042a8f9: jne      0x14042aa66
0x000000014042a8ff: lock bts qword ptr [rsi + 0x80], 0
0x000000014042a909: jb       0x14042aa1a
0x000000014042a90f: lea      rdx, [rsi + 0x100]
0x000000014042a916: lea      rdi, [rbp - 0x30]
0x000000014042a91a: mov      rcx, rdi
0x000000014042a91d: call     0x1406448b0
0x000000014042a922: cmp      dword ptr [rdi], 1
0x000000014042a925: je       0x14042aa6e
0x000000014042a92b: mov      rcx, qword ptr [rbp - 0x28]
0x000000014042a92f: mov      al, byte ptr [rbp - 0x20]
0x000000014042a932: mov      byte ptr [rbp - 9], al
0x000000014042a935: mov      qword ptr [rbp - 0x18], rcx
0x000000014042a939: add      rcx, 8
0x000000014042a93d: call     0x14003e6da
0x000000014042a942: nop      
0x000000014042a943: mov      rcx, qword ptr [rbp - 0x18]
0x000000014042a947: cmp      qword ptr [rcx + 0x18], 0
0x000000014042a94c: je       0x14042aa04
0x000000014042a952: xor      eax, eax
0x000000014042a954: jmp      0x14042aa0c
0x000000014042a959: lock dec qword ptr [rsi + 0x200]
0x000000014042a961: jne      0x14042aa66
0x000000014042a967: mov      rax, qword ptr [rsi + 0x80]
0x000000014042a96e: mov      rcx, qword ptr [rsi + 0x190]
0x000000014042a975: mov      rdx, rax
0x000000014042a978: or       rdx, rcx
0x000000014042a97b: lock cmpxchg qword ptr [rsi + 0x80], rdx
0x000000014042a984: jne      0x14042a975
0x000000014042a986: test     qword ptr [rsi + 0x190], rax
0x000000014042a98d: jne      0x14042aa4b
0x000000014042a993: lea      rdx, [rsi + 0x140]
0x000000014042a99a: lea      rdi, [rbp - 0x30]
0x000000014042a99e: mov      rcx, rdi
0x000000014042a9a1: call     0x1406448b0
0x000000014042a9a6: cmp      dword ptr [rdi], 1
0x000000014042a9a9: je       0x14042aaa7
0x000000014042a9af: mov      rcx, qword ptr [rbp - 0x28]
0x000000014042a9b3: mov      al, byte ptr [rbp - 0x20]
0x000000014042a9b6: mov      byte ptr [rbp - 9], al
0x000000014042a9b9: mov      qword ptr [rbp - 0x18], rcx
0x000000014042a9bd: add      rcx, 8
0x000000014042a9c1: call     0x14003e6da
0x000000014042a9c6: nop      
0x000000014042a9c7: mov      rcx, qword ptr [rbp - 0x18]
0x000000014042a9cb: cmp      qword ptr [rcx + 0x18], 0
0x000000014042a9d0: je       0x14042aa35
0x000000014042a9d2: xor      eax, eax
0x000000014042a9d4: jmp      0x14042aa3d
0x000000014042a9d6: lock dec qword ptr [rsi + 0x70]
0x000000014042a9db: jne      0x14042aa66
0x000000014042a9e1: mov      rcx, rsi
0x000000014042a9e4: call     0x1404f123f
0x000000014042a9e9: mov      al, 1
0x000000014042a9eb: xchg     byte ptr [rsi + 0x80], al
0x000000014042a9f1: test     al, al
0x000000014042a9f3: je       0x14042aa66
0x000000014042a9f5: mov      rcx, rsi
0x000000014042a9f8: add      rsp, 0x70
0x000000014042a9fc: pop      rdi
0x000000014042a9fd: pop      rsi
0x000000014042a9fe: pop      rbp
0x000000014042a9ff: jmp      0x14005ee45
0x000000014042aa04: cmp      qword ptr [rcx + 0x30], 0
0x000000014042aa09: sete     al
0x000000014042aa0c: mov      dl, byte ptr [rbp - 9]
0x000000014042aa0f: xchg     byte ptr [rsi + 0x138], al
0x000000014042aa15: call     0x140507672
0x000000014042aa1a: mov      al, 1
0x000000014042aa1c: xchg     byte ptr [rsi + 0x190], al
0x000000014042aa22: test     al, al
0x000000014042aa24: je       0x14042aa66
0x000000014042aa26: mov      rcx, rsi
0x000000014042aa29: add      rsp, 0x70
0x000000014042aa2d: pop      rdi
0x000000014042aa2e: pop      rsi
0x000000014042aa2f: pop      rbp
0x000000014042aa30: jmp      0x14042a433
0x000000014042aa35: cmp      qword ptr [rcx + 0x30], 0
0x000000014042aa3a: sete     al
0x000000014042aa3d: xchg     byte ptr [rsi + 0x178], al
0x000000014042aa43: mov      dl, byte ptr [rbp - 9]
0x000000014042aa46: call     0x140507672
0x000000014042aa4b: mov      al, 1
0x000000014042aa4d: xchg     byte ptr [rsi + 0x210], al
0x000000014042aa53: test     al, al
0x000000014042aa55: je       0x14042aa66
0x000000014042aa57: mov      rcx, rsi
0x000000014042aa5a: add      rsp, 0x70
0x000000014042aa5e: pop      rdi
0x000000014042aa5f: pop      rsi
0x000000014042aa60: pop      rbp
0x000000014042aa61: jmp      0x14005f005
0x000000014042aa66: add      rsp, 0x70
0x000000014042aa6a: pop      rdi
0x000000014042aa6b: pop      rsi
0x000000014042aa6c: pop      rbp
0x000000014042aa6d: ret      
0x000000014042aa6e: mov      rax, qword ptr [rbp - 0x28]
0x000000014042aa72: mov      cl, byte ptr [rbp - 0x20]
0x000000014042aa75: lea      r8, [rbp - 0x40]
0x000000014042aa79: mov      qword ptr [r8], rax
0x000000014042aa7c: mov      byte ptr [r8 + 8], cl
0x000000014042aa80: lea      rax, [rip + 0x764081]
0x000000014042aa87: mov      qword ptr [rsp + 0x20], rax
0x000000014042aa8c: lea      rcx, [rip + 0x767905]
0x000000014042aa93: lea      r9, [rip + 0x6cdbee]
0x000000014042aa9a: mov      edx, 0x2b
0x000000014042aa9f: call     0x1408ae9c0
0x000000014042aaa4: nop      
0x000000014042aaa5: jmp      0x14042aade
0x000000014042aaa7: mov      rax, qword ptr [rbp - 0x28]
0x000000014042aaab: mov      cl, byte ptr [rbp - 0x20]
0x000000014042aaae: lea      r8, [rbp - 0x40]
0x000000014042aab2: mov      qword ptr [r8], rax
0x000000014042aab5: mov      byte ptr [r8 + 8], cl
0x000000014042aab9: lea      rax, [rip + 0x764048]
0x000000014042aac0: mov      qword ptr [rsp + 0x20], rax
0x000000014042aac5: lea      rcx, [rip + 0x7678cc]
0x000000014042aacc: lea      r9, [rip + 0x6cdbb5]
0x000000014042aad3: mov      edx, 0x2b
0x000000014042aad8: call     0x1408ae9c0
0x000000014042aadd: nop      
0x000000014042aade: ud2      
