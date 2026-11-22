; instruction-faithful x86-64 fallback for flow.exe rva=0x69932c-0x69946a
0x000000014069932c: push     rsi
0x000000014069932d: push     rdi
0x000000014069932e: sub      rsp, 0x48
0x0000000140699332: mov      rsi, rcx
0x0000000140699335: cmp      byte ptr [rcx + 0x48], 1
0x0000000140699339: jne      0x14069938f
0x000000014069933b: mov      rdx, qword ptr [rsi + 0x38]
0x000000014069933f: cmp      rdx, 0x10
0x0000000140699343: jae      0x1406993cc
0x0000000140699349: mov      rdi, qword ptr [rsi + 0x10]
0x000000014069934d: sub      rdi, qword ptr [rsi + 0x18]
0x0000000140699351: test     rdx, rdx
0x0000000140699354: je       0x140699414
0x000000014069935a: mov      rcx, qword ptr [rsi + 0x20]
0x000000014069935e: mov      rax, qword ptr [rsi + 0x30]
0x0000000140699362: xor      r8d, r8d
0x0000000140699365: cmp      rax, rcx
0x0000000140699368: cmovae   r8, rcx
0x000000014069936c: sub      rax, r8
0x000000014069936f: mov      r9, rcx
0x0000000140699372: sub      r9, rax
0x0000000140699375: mov      r8, rdx
0x0000000140699378: sub      r8, r9
0x000000014069937b: ja       0x14069941b
0x0000000140699381: add      rdx, rax
0x0000000140699384: xor      r8d, r8d
0x0000000140699387: mov      rcx, rdx
0x000000014069938a: jmp      0x14069941b
0x000000014069938f: mov      rdi, qword ptr [rsi + 0x10]
0x0000000140699393: sub      rdi, qword ptr [rsi + 0x18]
0x0000000140699397: mov      r8, qword ptr [rsi + 0x38]
0x000000014069939b: test     r8, r8
0x000000014069939e: je       0x1406993d3
0x00000001406993a0: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406993a4: mov      rax, qword ptr [rsi + 0x30]
0x00000001406993a8: xor      edx, edx
0x00000001406993aa: cmp      rax, rcx
0x00000001406993ad: cmovae   rdx, rcx
0x00000001406993b1: sub      rax, rdx
0x00000001406993b4: mov      r9, rcx
0x00000001406993b7: sub      r9, rax
0x00000001406993ba: mov      rdx, r8
0x00000001406993bd: sub      rdx, r9
0x00000001406993c0: ja       0x1406993d9
0x00000001406993c2: add      r8, rax
0x00000001406993c5: xor      edx, edx
0x00000001406993c7: mov      rcx, r8
0x00000001406993ca: jmp      0x1406993d9
0x00000001406993cc: xor      eax, eax
0x00000001406993ce: jmp      0x140699463
0x00000001406993d3: xor      eax, eax
0x00000001406993d5: xor      ecx, ecx
0x00000001406993d7: xor      edx, edx
0x00000001406993d9: mov      r8, qword ptr [rsi + 0x28]
0x00000001406993dd: lea      rax, [rax + rax*4]
0x00000001406993e1: shl      rax, 4
0x00000001406993e5: add      rax, r8
0x00000001406993e8: lea      r9, [rcx + rcx*4]
0x00000001406993ec: shl      r9, 4
0x00000001406993f0: add      r9, r8
0x00000001406993f3: lea      rdx, [rdx + rdx*4]
0x00000001406993f7: shl      rdx, 4
0x00000001406993fb: add      rdx, r8
0x00000001406993fe: lea      rcx, [rsp + 0x28]
0x0000000140699403: mov      qword ptr [rcx], rax
0x0000000140699406: mov      qword ptr [rcx + 8], r9
0x000000014069940a: mov      qword ptr [rcx + 0x10], r8
0x000000014069940e: mov      qword ptr [rcx + 0x18], rdx
0x0000000140699412: jmp      0x140699454
0x0000000140699414: xor      eax, eax
0x0000000140699416: xor      ecx, ecx
0x0000000140699418: xor      r8d, r8d
0x000000014069941b: mov      rdx, qword ptr [rsi + 0x28]
0x000000014069941f: lea      rax, [rax + rax*4]
0x0000000140699423: shl      rax, 4
0x0000000140699427: add      rax, rdx
0x000000014069942a: lea      r9, [rcx + rcx*4]
0x000000014069942e: shl      r9, 4
0x0000000140699432: add      r9, rdx
0x0000000140699435: lea      r8, [r8 + r8*4]
0x0000000140699439: shl      r8, 4
0x000000014069943d: add      r8, rdx
0x0000000140699440: lea      rcx, [rsp + 0x28]
0x0000000140699445: mov      qword ptr [rcx], rax
0x0000000140699448: mov      qword ptr [rcx + 8], r9
0x000000014069944c: mov      qword ptr [rcx + 0x10], rdx
0x0000000140699450: mov      qword ptr [rcx + 0x18], r8
0x0000000140699454: call     0x140692ea0
0x0000000140699459: add      rdi, rax
0x000000014069945c: cmp      rdi, qword ptr [rsi + 0x40]
0x0000000140699460: setb     al
0x0000000140699463: add      rsp, 0x48
0x0000000140699467: pop      rdi
0x0000000140699468: pop      rsi
0x0000000140699469: ret      
