; instruction-faithful x86-64 fallback for flow.exe rva=0x5cf830-0x5cf946
0x00000001405cf830: push     rbp
0x00000001405cf831: push     rsi
0x00000001405cf832: push     rdi
0x00000001405cf833: push     rbx
0x00000001405cf834: sub      rsp, 0xa8
0x00000001405cf83b: lea      rbp, [rsp + 0x80]
0x00000001405cf843: mov      qword ptr [rbp + 0x20], 0xfffffffffffffffe
0x00000001405cf84b: mov      rsi, rcx
0x00000001405cf84e: imul     rax, qword ptr [rdx + 0x10], 0x110
0x00000001405cf856: mov      rcx, qword ptr [rdx + 8]
0x00000001405cf85a: add      rax, rcx
0x00000001405cf85d: xor      r8d, r8d
0x00000001405cf860: lea      rdx, [rbp - 0x60]
0x00000001405cf864: mov      qword ptr [rdx], r8
0x00000001405cf867: mov      qword ptr [rdx + 0x20], r8
0x00000001405cf86b: mov      qword ptr [rdx + 0x40], rcx
0x00000001405cf86f: mov      qword ptr [rdx + 0x48], rax
0x00000001405cf873: lea      rdi, [rbp - 0x10]
0x00000001405cf877: mov      rcx, rdi
0x00000001405cf87a: call     0x1405cf9b4
0x00000001405cf87f: nop      
0x00000001405cf880: mov      rcx, rdi
0x00000001405cf883: call     0x1405bec00
0x00000001405cf888: nop      
0x00000001405cf889: mov      rbx, rax
0x00000001405cf88c: lea      rcx, [rbp - 0x10]
0x00000001405cf890: call     0x1405bed68
0x00000001405cf895: nop      
0x00000001405cf896: mov      rdi, rax
0x00000001405cf899: test     rbx, rbx
0x00000001405cf89c: je       0x1405cf8b6
0x00000001405cf89e: mov      rdx, qword ptr [rbx + 8]
0x00000001405cf8a2: imul     r8, qword ptr [rbx + 0x10], 0x58
0x00000001405cf8a7: add      r8, rdx
0x00000001405cf8aa: lea      rcx, [rbp + 8]
0x00000001405cf8ae: call     0x1405beeaa
0x00000001405cf8b3: nop      
0x00000001405cf8b4: jmp      0x1405cf8c8
0x00000001405cf8b6: xor      eax, eax
0x00000001405cf8b8: mov      qword ptr [rbp + 8], rax
0x00000001405cf8bc: mov      qword ptr [rbp + 0x10], 8
0x00000001405cf8c4: mov      qword ptr [rbp + 0x18], rax
0x00000001405cf8c8: test     rdi, rdi
0x00000001405cf8cb: je       0x1405cf8e5
0x00000001405cf8cd: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405cf8d1: imul     r8, qword ptr [rdi + 0x28], 0x58
0x00000001405cf8d6: add      r8, rdx
0x00000001405cf8d9: lea      rcx, [rbp - 0x60]
0x00000001405cf8dd: call     0x1405beeaa
0x00000001405cf8e2: nop      
0x00000001405cf8e3: jmp      0x1405cf8f7
0x00000001405cf8e5: xor      eax, eax
0x00000001405cf8e7: mov      qword ptr [rbp - 0x60], rax
0x00000001405cf8eb: mov      qword ptr [rbp - 0x58], 8
0x00000001405cf8f3: mov      qword ptr [rbp - 0x50], rax
0x00000001405cf8f7: mov      rax, qword ptr [rbp + 0x18]
0x00000001405cf8fb: mov      qword ptr [rsi + 0x10], rax
0x00000001405cf8ff: movups   xmm0, xmmword ptr [rbp + 8]
0x00000001405cf903: movups   xmmword ptr [rsi], xmm0
0x00000001405cf906: mov      rax, qword ptr [rbp - 0x50]
0x00000001405cf90a: mov      qword ptr [rsi + 0x28], rax
0x00000001405cf90e: mov      rax, qword ptr [rbp - 0x60]
0x00000001405cf912: mov      qword ptr [rsi + 0x18], rax
0x00000001405cf916: mov      rax, qword ptr [rbp - 0x58]
0x00000001405cf91a: mov      qword ptr [rsi + 0x20], rax
0x00000001405cf91e: mov      rcx, qword ptr [rbp - 0x10]
0x00000001405cf922: mov      rdx, qword ptr [rbp - 8]
0x00000001405cf926: mov      r8d, 8
0x00000001405cf92c: mov      r9d, 0x10
0x00000001405cf932: call     0x14000a0f6
0x00000001405cf937: mov      rax, rsi
0x00000001405cf93a: add      rsp, 0xa8
0x00000001405cf941: pop      rbx
0x00000001405cf942: pop      rdi
0x00000001405cf943: pop      rsi
0x00000001405cf944: pop      rbp
0x00000001405cf945: ret      
