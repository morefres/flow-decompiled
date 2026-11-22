; instruction-faithful x86-64 fallback for flow.exe rva=0x5bed68-0x5bee6a
0x00000001405bed68: push     rbp
0x00000001405bed69: push     r15
0x00000001405bed6b: push     r14
0x00000001405bed6d: push     r12
0x00000001405bed6f: push     rsi
0x00000001405bed70: push     rdi
0x00000001405bed71: push     rbx
0x00000001405bed72: sub      rsp, 0x50
0x00000001405bed76: lea      rbp, [rsp + 0x50]
0x00000001405bed7b: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001405bed83: mov      rdi, qword ptr [rcx + 0x10]
0x00000001405bed87: test     rdi, rdi
0x00000001405bed8a: je       0x1405bee27
0x00000001405bed90: mov      rsi, rcx
0x00000001405bed93: dec      rdi
0x00000001405bed96: mov      qword ptr [rcx + 0x10], rdi
0x00000001405bed9a: mov      r14, qword ptr [rcx + 8]
0x00000001405bed9e: mov      rax, rdi
0x00000001405beda1: shl      rax, 4
0x00000001405beda5: mov      rdx, qword ptr [r14 + rax]
0x00000001405beda9: mov      rbx, qword ptr [r14 + rax + 8]
0x00000001405bedae: test     rdx, rdx
0x00000001405bedb1: je       0x1405bee29
0x00000001405bedb3: mov      r15, qword ptr [rsi]
0x00000001405bedb6: mov      rax, qword ptr [rbx + 0x28]
0x00000001405bedba: lea      rbx, [rbp - 0x28]
0x00000001405bedbe: mov      rcx, rbx
0x00000001405bedc1: call     qword ptr [rip + 0x3130d1]
0x00000001405bedc7: mov      r12, qword ptr [rbx + 8]
0x00000001405bedcb: mov      rbx, qword ptr [rbx + 0x10]
0x00000001405bedcf: sub      r15, rdi
0x00000001405bedd2: cmp      rbx, r15
0x00000001405bedd5: mov      qword ptr [rbp - 0x10], r12
0x00000001405bedd9: ja       0x1405bee3b
0x00000001405beddb: test     rbx, rbx
0x00000001405bedde: je       0x1405bedf9
0x00000001405bede0: mov      rcx, rdi
0x00000001405bede3: shl      rcx, 4
0x00000001405bede7: add      rcx, r14
0x00000001405bedea: mov      r8, rbx
0x00000001405beded: shl      r8, 4
0x00000001405bedf1: mov      rdx, r12
0x00000001405bedf4: call     0x1408acdc0
0x00000001405bedf9: add      rdi, rbx
0x00000001405bedfc: mov      qword ptr [rsi + 0x10], rdi
0x00000001405bee00: mov      rcx, rsi
0x00000001405bee03: call     0x1405bed68
0x00000001405bee08: nop      
0x00000001405bee09: mov      rbx, rax
0x00000001405bee0c: mov      rcx, qword ptr [rbp - 0x28]
0x00000001405bee10: mov      r8d, 8
0x00000001405bee16: mov      r9d, 0x10
0x00000001405bee1c: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405bee20: call     0x14000a0f6
0x00000001405bee25: jmp      0x1405bee29
0x00000001405bee27: xor      ebx, ebx
0x00000001405bee29: mov      rax, rbx
0x00000001405bee2c: add      rsp, 0x50
0x00000001405bee30: pop      rbx
0x00000001405bee31: pop      rdi
0x00000001405bee32: pop      rsi
0x00000001405bee33: pop      r12
0x00000001405bee35: pop      r14
0x00000001405bee37: pop      r15
0x00000001405bee39: pop      rbp
0x00000001405bee3a: ret      
0x00000001405bee3b: mov      qword ptr [rsp + 0x20], 0x10
0x00000001405bee44: mov      r9d, 8
0x00000001405bee4a: mov      rcx, rsi
0x00000001405bee4d: mov      rdx, rdi
0x00000001405bee50: mov      r8, rbx
0x00000001405bee53: call     0x1408ae052
0x00000001405bee58: nop      
0x00000001405bee59: mov      r14, qword ptr [rsi + 8]
0x00000001405bee5d: mov      rdi, qword ptr [rsi + 0x10]
0x00000001405bee61: mov      r12, qword ptr [rbp - 0x10]
0x00000001405bee65: jmp      0x1405bede0
