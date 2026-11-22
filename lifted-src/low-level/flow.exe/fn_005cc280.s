; instruction-faithful x86-64 fallback for flow.exe rva=0x5cc280-0x5cc368
0x00000001405cc280: push     rbp
0x00000001405cc281: push     rsi
0x00000001405cc282: push     rdi
0x00000001405cc283: push     rbx
0x00000001405cc284: sub      rsp, 0x78
0x00000001405cc288: lea      rbp, [rsp + 0x70]
0x00000001405cc28d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405cc295: mov      rsi, rcx
0x00000001405cc298: lea      rdi, [rbp - 0x48]
0x00000001405cc29c: mov      rcx, rdi
0x00000001405cc29f: call     0x1405cc150
0x00000001405cc2a4: nop      
0x00000001405cc2a5: mov      rcx, rdi
0x00000001405cc2a8: call     0x1405bec00
0x00000001405cc2ad: nop      
0x00000001405cc2ae: mov      rbx, rax
0x00000001405cc2b1: lea      rcx, [rbp - 0x48]
0x00000001405cc2b5: call     0x1405bed68
0x00000001405cc2ba: nop      
0x00000001405cc2bb: mov      rdi, rax
0x00000001405cc2be: test     rbx, rbx
0x00000001405cc2c1: je       0x1405cc2db
0x00000001405cc2c3: mov      rdx, qword ptr [rbx + 8]
0x00000001405cc2c7: imul     r8, qword ptr [rbx + 0x10], 0x58
0x00000001405cc2cc: add      r8, rdx
0x00000001405cc2cf: lea      rcx, [rbp - 0x18]
0x00000001405cc2d3: call     0x1405beeaa
0x00000001405cc2d8: nop      
0x00000001405cc2d9: jmp      0x1405cc2ed
0x00000001405cc2db: xor      eax, eax
0x00000001405cc2dd: mov      qword ptr [rbp - 0x18], rax
0x00000001405cc2e1: mov      qword ptr [rbp - 0x10], 8
0x00000001405cc2e9: mov      qword ptr [rbp - 8], rax
0x00000001405cc2ed: test     rdi, rdi
0x00000001405cc2f0: je       0x1405cc30a
0x00000001405cc2f2: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405cc2f6: imul     r8, qword ptr [rdi + 0x28], 0x58
0x00000001405cc2fb: add      r8, rdx
0x00000001405cc2fe: lea      rcx, [rbp - 0x30]
0x00000001405cc302: call     0x1405beeaa
0x00000001405cc307: nop      
0x00000001405cc308: jmp      0x1405cc31c
0x00000001405cc30a: xor      eax, eax
0x00000001405cc30c: mov      qword ptr [rbp - 0x30], rax
0x00000001405cc310: mov      qword ptr [rbp - 0x28], 8
0x00000001405cc318: mov      qword ptr [rbp - 0x20], rax
0x00000001405cc31c: mov      rax, qword ptr [rbp - 8]
0x00000001405cc320: mov      qword ptr [rsi + 0x10], rax
0x00000001405cc324: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001405cc328: movups   xmmword ptr [rsi], xmm0
0x00000001405cc32b: mov      rax, qword ptr [rbp - 0x20]
0x00000001405cc32f: mov      qword ptr [rsi + 0x28], rax
0x00000001405cc333: mov      rax, qword ptr [rbp - 0x30]
0x00000001405cc337: mov      qword ptr [rsi + 0x18], rax
0x00000001405cc33b: mov      rax, qword ptr [rbp - 0x28]
0x00000001405cc33f: mov      qword ptr [rsi + 0x20], rax
0x00000001405cc343: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405cc347: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405cc34b: mov      r8d, 8
0x00000001405cc351: mov      r9d, 0x10
0x00000001405cc357: call     0x14000a0f6
0x00000001405cc35c: mov      rax, rsi
0x00000001405cc35f: add      rsp, 0x78
0x00000001405cc363: pop      rbx
0x00000001405cc364: pop      rdi
0x00000001405cc365: pop      rsi
0x00000001405cc366: pop      rbp
0x00000001405cc367: ret      
