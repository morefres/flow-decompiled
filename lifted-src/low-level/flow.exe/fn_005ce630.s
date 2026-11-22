; instruction-faithful x86-64 fallback for flow.exe rva=0x5ce630-0x5ce72f
0x00000001405ce630: push     rbp
0x00000001405ce631: push     rsi
0x00000001405ce632: push     rdi
0x00000001405ce633: push     rbx
0x00000001405ce634: sub      rsp, 0x78
0x00000001405ce638: lea      rbp, [rsp + 0x70]
0x00000001405ce63d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405ce645: mov      rsi, rcx
0x00000001405ce648: cmp      qword ptr [rdx], -1
0x00000001405ce64c: je       0x1405ce659
0x00000001405ce64e: lea      rcx, [rbp - 0x18]
0x00000001405ce652: call     0x1405bdeef
0x00000001405ce657: jmp      0x1405ce66b
0x00000001405ce659: xor      eax, eax
0x00000001405ce65b: mov      qword ptr [rbp - 0x18], rax
0x00000001405ce65f: mov      qword ptr [rbp - 0x10], 8
0x00000001405ce667: mov      qword ptr [rbp - 8], rax
0x00000001405ce66b: lea      rcx, [rbp - 0x18]
0x00000001405ce66f: call     0x1405bec00
0x00000001405ce674: nop      
0x00000001405ce675: mov      rbx, rax
0x00000001405ce678: lea      rcx, [rbp - 0x18]
0x00000001405ce67c: call     0x1405bed68
0x00000001405ce681: nop      
0x00000001405ce682: mov      rdi, rax
0x00000001405ce685: test     rbx, rbx
0x00000001405ce688: je       0x1405ce6a2
0x00000001405ce68a: mov      rdx, qword ptr [rbx + 8]
0x00000001405ce68e: imul     r8, qword ptr [rbx + 0x10], 0x58
0x00000001405ce693: add      r8, rdx
0x00000001405ce696: lea      rcx, [rbp - 0x30]
0x00000001405ce69a: call     0x1405beeaa
0x00000001405ce69f: nop      
0x00000001405ce6a0: jmp      0x1405ce6b4
0x00000001405ce6a2: xor      eax, eax
0x00000001405ce6a4: mov      qword ptr [rbp - 0x30], rax
0x00000001405ce6a8: mov      qword ptr [rbp - 0x28], 8
0x00000001405ce6b0: mov      qword ptr [rbp - 0x20], rax
0x00000001405ce6b4: test     rdi, rdi
0x00000001405ce6b7: je       0x1405ce6d1
0x00000001405ce6b9: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405ce6bd: imul     r8, qword ptr [rdi + 0x28], 0x58
0x00000001405ce6c2: add      r8, rdx
0x00000001405ce6c5: lea      rcx, [rbp - 0x48]
0x00000001405ce6c9: call     0x1405beeaa
0x00000001405ce6ce: nop      
0x00000001405ce6cf: jmp      0x1405ce6e3
0x00000001405ce6d1: xor      eax, eax
0x00000001405ce6d3: mov      qword ptr [rbp - 0x48], rax
0x00000001405ce6d7: mov      qword ptr [rbp - 0x40], 8
0x00000001405ce6df: mov      qword ptr [rbp - 0x38], rax
0x00000001405ce6e3: mov      rax, qword ptr [rbp - 0x20]
0x00000001405ce6e7: mov      qword ptr [rsi + 0x10], rax
0x00000001405ce6eb: movups   xmm0, xmmword ptr [rbp - 0x30]
0x00000001405ce6ef: movups   xmmword ptr [rsi], xmm0
0x00000001405ce6f2: mov      rax, qword ptr [rbp - 0x38]
0x00000001405ce6f6: mov      qword ptr [rsi + 0x28], rax
0x00000001405ce6fa: mov      rax, qword ptr [rbp - 0x48]
0x00000001405ce6fe: mov      qword ptr [rsi + 0x18], rax
0x00000001405ce702: mov      rax, qword ptr [rbp - 0x40]
0x00000001405ce706: mov      qword ptr [rsi + 0x20], rax
0x00000001405ce70a: mov      rcx, qword ptr [rbp - 0x18]
0x00000001405ce70e: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405ce712: mov      r8d, 8
0x00000001405ce718: mov      r9d, 0x10
0x00000001405ce71e: call     0x14000a0f6
0x00000001405ce723: mov      rax, rsi
0x00000001405ce726: add      rsp, 0x78
0x00000001405ce72a: pop      rbx
0x00000001405ce72b: pop      rdi
0x00000001405ce72c: pop      rsi
0x00000001405ce72d: pop      rbp
0x00000001405ce72e: ret      
