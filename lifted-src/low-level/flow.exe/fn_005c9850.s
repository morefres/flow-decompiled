; instruction-faithful x86-64 fallback for flow.exe rva=0x5c9850-0x5c9966
0x00000001405c9850: push     rbp
0x00000001405c9851: push     rsi
0x00000001405c9852: push     rdi
0x00000001405c9853: push     rbx
0x00000001405c9854: sub      rsp, 0xa8
0x00000001405c985b: lea      rbp, [rsp + 0x80]
0x00000001405c9863: mov      qword ptr [rbp + 0x20], 0xfffffffffffffffe
0x00000001405c986b: mov      rsi, rcx
0x00000001405c986e: imul     rax, qword ptr [rdx + 0x10], 0x110
0x00000001405c9876: mov      rcx, qword ptr [rdx + 8]
0x00000001405c987a: add      rax, rcx
0x00000001405c987d: xor      r8d, r8d
0x00000001405c9880: lea      rdx, [rbp - 0x60]
0x00000001405c9884: mov      qword ptr [rdx], r8
0x00000001405c9887: mov      qword ptr [rdx + 0x20], r8
0x00000001405c988b: mov      qword ptr [rdx + 0x40], rcx
0x00000001405c988f: mov      qword ptr [rdx + 0x48], rax
0x00000001405c9893: lea      rdi, [rbp - 0x10]
0x00000001405c9897: mov      rcx, rdi
0x00000001405c989a: call     0x1405c99d4
0x00000001405c989f: nop      
0x00000001405c98a0: mov      rcx, rdi
0x00000001405c98a3: call     0x1405bec00
0x00000001405c98a8: nop      
0x00000001405c98a9: mov      rbx, rax
0x00000001405c98ac: lea      rcx, [rbp - 0x10]
0x00000001405c98b0: call     0x1405bed68
0x00000001405c98b5: nop      
0x00000001405c98b6: mov      rdi, rax
0x00000001405c98b9: test     rbx, rbx
0x00000001405c98bc: je       0x1405c98d6
0x00000001405c98be: mov      rdx, qword ptr [rbx + 8]
0x00000001405c98c2: imul     r8, qword ptr [rbx + 0x10], 0x58
0x00000001405c98c7: add      r8, rdx
0x00000001405c98ca: lea      rcx, [rbp + 8]
0x00000001405c98ce: call     0x1405beeaa
0x00000001405c98d3: nop      
0x00000001405c98d4: jmp      0x1405c98e8
0x00000001405c98d6: xor      eax, eax
0x00000001405c98d8: mov      qword ptr [rbp + 8], rax
0x00000001405c98dc: mov      qword ptr [rbp + 0x10], 8
0x00000001405c98e4: mov      qword ptr [rbp + 0x18], rax
0x00000001405c98e8: test     rdi, rdi
0x00000001405c98eb: je       0x1405c9905
0x00000001405c98ed: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405c98f1: imul     r8, qword ptr [rdi + 0x28], 0x58
0x00000001405c98f6: add      r8, rdx
0x00000001405c98f9: lea      rcx, [rbp - 0x60]
0x00000001405c98fd: call     0x1405beeaa
0x00000001405c9902: nop      
0x00000001405c9903: jmp      0x1405c9917
0x00000001405c9905: xor      eax, eax
0x00000001405c9907: mov      qword ptr [rbp - 0x60], rax
0x00000001405c990b: mov      qword ptr [rbp - 0x58], 8
0x00000001405c9913: mov      qword ptr [rbp - 0x50], rax
0x00000001405c9917: mov      rax, qword ptr [rbp + 0x18]
0x00000001405c991b: mov      qword ptr [rsi + 0x10], rax
0x00000001405c991f: movups   xmm0, xmmword ptr [rbp + 8]
0x00000001405c9923: movups   xmmword ptr [rsi], xmm0
0x00000001405c9926: mov      rax, qword ptr [rbp - 0x50]
0x00000001405c992a: mov      qword ptr [rsi + 0x28], rax
0x00000001405c992e: mov      rax, qword ptr [rbp - 0x60]
0x00000001405c9932: mov      qword ptr [rsi + 0x18], rax
0x00000001405c9936: mov      rax, qword ptr [rbp - 0x58]
0x00000001405c993a: mov      qword ptr [rsi + 0x20], rax
0x00000001405c993e: mov      rcx, qword ptr [rbp - 0x10]
0x00000001405c9942: mov      rdx, qword ptr [rbp - 8]
0x00000001405c9946: mov      r8d, 8
0x00000001405c994c: mov      r9d, 0x10
0x00000001405c9952: call     0x14000a0f6
0x00000001405c9957: mov      rax, rsi
0x00000001405c995a: add      rsp, 0xa8
0x00000001405c9961: pop      rbx
0x00000001405c9962: pop      rdi
0x00000001405c9963: pop      rsi
0x00000001405c9964: pop      rbp
0x00000001405c9965: ret      
