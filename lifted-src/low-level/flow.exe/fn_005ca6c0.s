; instruction-faithful x86-64 fallback for flow.exe rva=0x5ca6c0-0x5ca7bf
0x00000001405ca6c0: push     rbp
0x00000001405ca6c1: push     rsi
0x00000001405ca6c2: push     rdi
0x00000001405ca6c3: push     rbx
0x00000001405ca6c4: sub      rsp, 0x78
0x00000001405ca6c8: lea      rbp, [rsp + 0x70]
0x00000001405ca6cd: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405ca6d5: mov      rsi, rcx
0x00000001405ca6d8: cmp      qword ptr [rdx], -1
0x00000001405ca6dc: je       0x1405ca6e9
0x00000001405ca6de: lea      rcx, [rbp - 0x18]
0x00000001405ca6e2: call     0x1405c6910
0x00000001405ca6e7: jmp      0x1405ca6fb
0x00000001405ca6e9: xor      eax, eax
0x00000001405ca6eb: mov      qword ptr [rbp - 0x18], rax
0x00000001405ca6ef: mov      qword ptr [rbp - 0x10], 8
0x00000001405ca6f7: mov      qword ptr [rbp - 8], rax
0x00000001405ca6fb: lea      rcx, [rbp - 0x18]
0x00000001405ca6ff: call     0x1405bec00
0x00000001405ca704: nop      
0x00000001405ca705: mov      rbx, rax
0x00000001405ca708: lea      rcx, [rbp - 0x18]
0x00000001405ca70c: call     0x1405bed68
0x00000001405ca711: nop      
0x00000001405ca712: mov      rdi, rax
0x00000001405ca715: test     rbx, rbx
0x00000001405ca718: je       0x1405ca732
0x00000001405ca71a: mov      rdx, qword ptr [rbx + 8]
0x00000001405ca71e: imul     r8, qword ptr [rbx + 0x10], 0x58
0x00000001405ca723: add      r8, rdx
0x00000001405ca726: lea      rcx, [rbp - 0x30]
0x00000001405ca72a: call     0x1405beeaa
0x00000001405ca72f: nop      
0x00000001405ca730: jmp      0x1405ca744
0x00000001405ca732: xor      eax, eax
0x00000001405ca734: mov      qword ptr [rbp - 0x30], rax
0x00000001405ca738: mov      qword ptr [rbp - 0x28], 8
0x00000001405ca740: mov      qword ptr [rbp - 0x20], rax
0x00000001405ca744: test     rdi, rdi
0x00000001405ca747: je       0x1405ca761
0x00000001405ca749: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405ca74d: imul     r8, qword ptr [rdi + 0x28], 0x58
0x00000001405ca752: add      r8, rdx
0x00000001405ca755: lea      rcx, [rbp - 0x48]
0x00000001405ca759: call     0x1405beeaa
0x00000001405ca75e: nop      
0x00000001405ca75f: jmp      0x1405ca773
0x00000001405ca761: xor      eax, eax
0x00000001405ca763: mov      qword ptr [rbp - 0x48], rax
0x00000001405ca767: mov      qword ptr [rbp - 0x40], 8
0x00000001405ca76f: mov      qword ptr [rbp - 0x38], rax
0x00000001405ca773: mov      rax, qword ptr [rbp - 0x20]
0x00000001405ca777: mov      qword ptr [rsi + 0x10], rax
0x00000001405ca77b: movups   xmm0, xmmword ptr [rbp - 0x30]
0x00000001405ca77f: movups   xmmword ptr [rsi], xmm0
0x00000001405ca782: mov      rax, qword ptr [rbp - 0x38]
0x00000001405ca786: mov      qword ptr [rsi + 0x28], rax
0x00000001405ca78a: mov      rax, qword ptr [rbp - 0x48]
0x00000001405ca78e: mov      qword ptr [rsi + 0x18], rax
0x00000001405ca792: mov      rax, qword ptr [rbp - 0x40]
0x00000001405ca796: mov      qword ptr [rsi + 0x20], rax
0x00000001405ca79a: mov      rcx, qword ptr [rbp - 0x18]
0x00000001405ca79e: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405ca7a2: mov      r8d, 8
0x00000001405ca7a8: mov      r9d, 0x10
0x00000001405ca7ae: call     0x14000a0f6
0x00000001405ca7b3: mov      rax, rsi
0x00000001405ca7b6: add      rsp, 0x78
0x00000001405ca7ba: pop      rbx
0x00000001405ca7bb: pop      rdi
0x00000001405ca7bc: pop      rsi
0x00000001405ca7bd: pop      rbp
0x00000001405ca7be: ret      
