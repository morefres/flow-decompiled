; instruction-faithful x86-64 fallback for flow.exe rva=0x5cc3d0-0x5cc46c
0x00000001405cc3d0: push     rsi
0x00000001405cc3d1: push     rdi
0x00000001405cc3d2: sub      rsp, 0x28
0x00000001405cc3d6: mov      rdi, rdx
0x00000001405cc3d9: mov      rsi, rcx
0x00000001405cc3dc: mov      edx, 0x50
0x00000001405cc3e1: xor      ecx, ecx
0x00000001405cc3e3: call     0x1407667d0
0x00000001405cc3e8: test     rax, rax
0x00000001405cc3eb: je       0x1405cc45b
0x00000001405cc3ed: lea      rcx, [rdi + 0x2d8]
0x00000001405cc3f4: lea      rdx, [rdi + 0x88]
0x00000001405cc3fb: lea      r8, [rdi + 0x110]
0x00000001405cc402: xor      r9d, r9d
0x00000001405cc405: mov      qword ptr [rax], r9
0x00000001405cc408: mov      qword ptr [rax + 8], rdi
0x00000001405cc40c: add      rdi, 0x250
0x00000001405cc413: mov      qword ptr [rax + 0x10], rcx
0x00000001405cc417: lea      rcx, [rip + 0x55c9d2]
0x00000001405cc41e: mov      qword ptr [rax + 0x18], rcx
0x00000001405cc422: mov      qword ptr [rax + 0x20], r9
0x00000001405cc426: mov      qword ptr [rax + 0x28], rdx
0x00000001405cc42a: mov      qword ptr [rax + 0x30], r8
0x00000001405cc42e: lea      rcx, [rip + 0x55d2db]
0x00000001405cc435: mov      qword ptr [rax + 0x38], rcx
0x00000001405cc439: mov      qword ptr [rax + 0x40], r9
0x00000001405cc43d: mov      qword ptr [rax + 0x48], rdi
0x00000001405cc441: mov      ecx, 5
0x00000001405cc446: mov      qword ptr [rsi], rcx
0x00000001405cc449: mov      qword ptr [rsi + 8], rax
0x00000001405cc44d: mov      qword ptr [rsi + 0x10], rcx
0x00000001405cc451: mov      rax, rsi
0x00000001405cc454: add      rsp, 0x28
0x00000001405cc458: pop      rdi
0x00000001405cc459: pop      rsi
0x00000001405cc45a: ret      
0x00000001405cc45b: mov      ecx, 8
0x00000001405cc460: mov      edx, 0x50
0x00000001405cc465: call     0x1408ad83e
0x00000001405cc46a: ud2      
