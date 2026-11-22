; instruction-faithful x86-64 fallback for flow.exe rva=0x3f7fe0-0x3f80c0
0x00000001403f7fe0: push     rbp
0x00000001403f7fe1: push     rsi
0x00000001403f7fe2: sub      rsp, 0x118
0x00000001403f7fe9: lea      rbp, [rsp + 0x80]
0x00000001403f7ff1: mov      qword ptr [rbp + 0x88], 0xfffffffffffffffe
0x00000001403f7ffc: mov      rsi, rcx
0x00000001403f7fff: call     0x140808a33
0x00000001403f8004: test     dl, 1
0x00000001403f8007: mov      qword ptr [rbp + 0x78], rsi
0x00000001403f800b: je       0x1403f8031
0x00000001403f800d: mov      byte ptr [rbp + 0x87], al
0x00000001403f8013: lea      rcx, [rsi + 0x20]
0x00000001403f8017: lea      rdx, [rbp - 0x60]
0x00000001403f801b: mov      dword ptr [rdx], 2
0x00000001403f8021: call     0x1403f851f
0x00000001403f8026: nop      
0x00000001403f8027: mov      rsi, qword ptr [rbp + 0x78]
0x00000001403f802b: mov      al, byte ptr [rbp + 0x87]
0x00000001403f8031: test     al, 1
0x00000001403f8033: je       0x1403f8066
0x00000001403f8035: mov      rax, qword ptr [rsi + 0x108]
0x00000001403f803c: test     rax, rax
0x00000001403f803f: je       0x1403f8057
0x00000001403f8041: mov      rax, qword ptr [rax + 0x18]
0x00000001403f8045: mov      rcx, qword ptr [rbp + 0x78]
0x00000001403f8049: mov      rcx, qword ptr [rcx + 0x110]
0x00000001403f8050: call     qword ptr [rip + 0x4d9e42]
0x00000001403f8056: nop      
0x00000001403f8057: mov      rsi, qword ptr [rbp + 0x78]
0x00000001403f805b: mov      qword ptr [rsi + 0x108], 0
0x00000001403f8066: mov      rax, 0xffffffffffffffc0
0x00000001403f806d: lock xadd qword ptr [rsi], rax
0x00000001403f8072: shr      rax, 6
0x00000001403f8076: cmp      rax, 1
0x00000001403f807a: je       0x1403f809b
0x00000001403f807c: test     rax, rax
0x00000001403f807f: jne      0x1403f80a4
0x00000001403f8081: lea      rcx, [rip + 0x789848]
0x00000001403f8088: lea      r8, [rip + 0x789869]
0x00000001403f808f: mov      edx, 0x27
0x00000001403f8094: call     0x1408ae860
0x00000001403f8099: ud2      
0x00000001403f809b: mov      rcx, rsi
0x00000001403f809e: call     0x1403f8217
0x00000001403f80a3: nop      
0x00000001403f80a4: add      rsp, 0x118
0x00000001403f80ab: pop      rsi
0x00000001403f80ac: pop      rbp
0x00000001403f80ad: ret      
0x00000001403f80ae: mov      rcx, qword ptr [rbp + 0x68]
0x00000001403f80b2: mov      rdx, qword ptr [rbp + 0x70]
0x00000001403f80b6: call     0x14003668a
0x00000001403f80bb: jmp      0x1403f8027
