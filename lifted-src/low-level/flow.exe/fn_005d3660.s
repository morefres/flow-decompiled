; instruction-faithful x86-64 fallback for flow.exe rva=0x5d3660-0x5d375f
0x00000001405d3660: push     rbp
0x00000001405d3661: push     rsi
0x00000001405d3662: push     rdi
0x00000001405d3663: push     rbx
0x00000001405d3664: sub      rsp, 0x78
0x00000001405d3668: lea      rbp, [rsp + 0x70]
0x00000001405d366d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405d3675: mov      rsi, rcx
0x00000001405d3678: cmp      qword ptr [rdx], -1
0x00000001405d367c: je       0x1405d3689
0x00000001405d367e: lea      rcx, [rbp - 0x18]
0x00000001405d3682: call     0x1405d37c7
0x00000001405d3687: jmp      0x1405d369b
0x00000001405d3689: xor      eax, eax
0x00000001405d368b: mov      qword ptr [rbp - 0x18], rax
0x00000001405d368f: mov      qword ptr [rbp - 0x10], 8
0x00000001405d3697: mov      qword ptr [rbp - 8], rax
0x00000001405d369b: lea      rcx, [rbp - 0x18]
0x00000001405d369f: call     0x1405bec00
0x00000001405d36a4: nop      
0x00000001405d36a5: mov      rbx, rax
0x00000001405d36a8: lea      rcx, [rbp - 0x18]
0x00000001405d36ac: call     0x1405bed68
0x00000001405d36b1: nop      
0x00000001405d36b2: mov      rdi, rax
0x00000001405d36b5: test     rbx, rbx
0x00000001405d36b8: je       0x1405d36d2
0x00000001405d36ba: mov      rdx, qword ptr [rbx + 8]
0x00000001405d36be: imul     r8, qword ptr [rbx + 0x10], 0x58
0x00000001405d36c3: add      r8, rdx
0x00000001405d36c6: lea      rcx, [rbp - 0x30]
0x00000001405d36ca: call     0x1405beeaa
0x00000001405d36cf: nop      
0x00000001405d36d0: jmp      0x1405d36e4
0x00000001405d36d2: xor      eax, eax
0x00000001405d36d4: mov      qword ptr [rbp - 0x30], rax
0x00000001405d36d8: mov      qword ptr [rbp - 0x28], 8
0x00000001405d36e0: mov      qword ptr [rbp - 0x20], rax
0x00000001405d36e4: test     rdi, rdi
0x00000001405d36e7: je       0x1405d3701
0x00000001405d36e9: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405d36ed: imul     r8, qword ptr [rdi + 0x28], 0x58
0x00000001405d36f2: add      r8, rdx
0x00000001405d36f5: lea      rcx, [rbp - 0x48]
0x00000001405d36f9: call     0x1405beeaa
0x00000001405d36fe: nop      
0x00000001405d36ff: jmp      0x1405d3713
0x00000001405d3701: xor      eax, eax
0x00000001405d3703: mov      qword ptr [rbp - 0x48], rax
0x00000001405d3707: mov      qword ptr [rbp - 0x40], 8
0x00000001405d370f: mov      qword ptr [rbp - 0x38], rax
0x00000001405d3713: mov      rax, qword ptr [rbp - 0x20]
0x00000001405d3717: mov      qword ptr [rsi + 0x10], rax
0x00000001405d371b: movups   xmm0, xmmword ptr [rbp - 0x30]
0x00000001405d371f: movups   xmmword ptr [rsi], xmm0
0x00000001405d3722: mov      rax, qword ptr [rbp - 0x38]
0x00000001405d3726: mov      qword ptr [rsi + 0x28], rax
0x00000001405d372a: mov      rax, qword ptr [rbp - 0x48]
0x00000001405d372e: mov      qword ptr [rsi + 0x18], rax
0x00000001405d3732: mov      rax, qword ptr [rbp - 0x40]
0x00000001405d3736: mov      qword ptr [rsi + 0x20], rax
0x00000001405d373a: mov      rcx, qword ptr [rbp - 0x18]
0x00000001405d373e: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405d3742: mov      r8d, 8
0x00000001405d3748: mov      r9d, 0x10
0x00000001405d374e: call     0x14000a0f6
0x00000001405d3753: mov      rax, rsi
0x00000001405d3756: add      rsp, 0x78
0x00000001405d375a: pop      rbx
0x00000001405d375b: pop      rdi
0x00000001405d375c: pop      rsi
0x00000001405d375d: pop      rbp
0x00000001405d375e: ret      
