; instruction-faithful x86-64 fallback for flow.exe rva=0x5bf3c0-0x5bf4ab
0x00000001405bf3c0: push     rbp
0x00000001405bf3c1: push     rsi
0x00000001405bf3c2: push     rdi
0x00000001405bf3c3: push     rbx
0x00000001405bf3c4: sub      rsp, 0x78
0x00000001405bf3c8: lea      rbp, [rsp + 0x70]
0x00000001405bf3cd: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405bf3d5: mov      rsi, rcx
0x00000001405bf3d8: mov      rdx, qword ptr [rdx]
0x00000001405bf3db: lea      rdi, [rbp - 0x48]
0x00000001405bf3df: mov      rcx, rdi
0x00000001405bf3e2: call     0x1405bf520
0x00000001405bf3e7: nop      
0x00000001405bf3e8: mov      rcx, rdi
0x00000001405bf3eb: call     0x1405bec00
0x00000001405bf3f0: nop      
0x00000001405bf3f1: mov      rbx, rax
0x00000001405bf3f4: lea      rcx, [rbp - 0x48]
0x00000001405bf3f8: call     0x1405bed68
0x00000001405bf3fd: nop      
0x00000001405bf3fe: mov      rdi, rax
0x00000001405bf401: test     rbx, rbx
0x00000001405bf404: je       0x1405bf41e
0x00000001405bf406: mov      rdx, qword ptr [rbx + 8]
0x00000001405bf40a: imul     r8, qword ptr [rbx + 0x10], 0x58
0x00000001405bf40f: add      r8, rdx
0x00000001405bf412: lea      rcx, [rbp - 0x18]
0x00000001405bf416: call     0x1405beeaa
0x00000001405bf41b: nop      
0x00000001405bf41c: jmp      0x1405bf430
0x00000001405bf41e: xor      eax, eax
0x00000001405bf420: mov      qword ptr [rbp - 0x18], rax
0x00000001405bf424: mov      qword ptr [rbp - 0x10], 8
0x00000001405bf42c: mov      qword ptr [rbp - 8], rax
0x00000001405bf430: test     rdi, rdi
0x00000001405bf433: je       0x1405bf44d
0x00000001405bf435: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405bf439: imul     r8, qword ptr [rdi + 0x28], 0x58
0x00000001405bf43e: add      r8, rdx
0x00000001405bf441: lea      rcx, [rbp - 0x30]
0x00000001405bf445: call     0x1405beeaa
0x00000001405bf44a: nop      
0x00000001405bf44b: jmp      0x1405bf45f
0x00000001405bf44d: xor      eax, eax
0x00000001405bf44f: mov      qword ptr [rbp - 0x30], rax
0x00000001405bf453: mov      qword ptr [rbp - 0x28], 8
0x00000001405bf45b: mov      qword ptr [rbp - 0x20], rax
0x00000001405bf45f: mov      rax, qword ptr [rbp - 8]
0x00000001405bf463: mov      qword ptr [rsi + 0x10], rax
0x00000001405bf467: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001405bf46b: movups   xmmword ptr [rsi], xmm0
0x00000001405bf46e: mov      rax, qword ptr [rbp - 0x20]
0x00000001405bf472: mov      qword ptr [rsi + 0x28], rax
0x00000001405bf476: mov      rax, qword ptr [rbp - 0x30]
0x00000001405bf47a: mov      qword ptr [rsi + 0x18], rax
0x00000001405bf47e: mov      rax, qword ptr [rbp - 0x28]
0x00000001405bf482: mov      qword ptr [rsi + 0x20], rax
0x00000001405bf486: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405bf48a: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405bf48e: mov      r8d, 8
0x00000001405bf494: mov      r9d, 0x10
0x00000001405bf49a: call     0x14000a0f6
0x00000001405bf49f: mov      rax, rsi
0x00000001405bf4a2: add      rsp, 0x78
0x00000001405bf4a6: pop      rbx
0x00000001405bf4a7: pop      rdi
0x00000001405bf4a8: pop      rsi
0x00000001405bf4a9: pop      rbp
0x00000001405bf4aa: ret      
