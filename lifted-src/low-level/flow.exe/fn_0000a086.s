; instruction-faithful x86-64 fallback for flow.exe rva=0xa086-0xa0f6
0x000000014000a086: push     r15
0x000000014000a088: push     r14
0x000000014000a08a: push     rsi
0x000000014000a08b: push     rdi
0x000000014000a08c: push     rbx
0x000000014000a08d: sub      rsp, 0x30
0x000000014000a091: mov      rsi, rdx
0x000000014000a094: mov      rdi, rcx
0x000000014000a097: mov      r15, qword ptr [rcx + 0x10]
0x000000014000a09b: mov      r14, qword ptr [rcx + 0x18]
0x000000014000a09f: mov      rbx, qword ptr [rcx + 0x20]
0x000000014000a0a3: lea      rdx, [rbx + r14]
0x000000014000a0a7: mov      rax, qword ptr [r15]
0x000000014000a0aa: sub      rax, rdx
0x000000014000a0ad: cmp      rsi, rax
0x000000014000a0b0: ja       0x14000a0da
0x000000014000a0b2: add      rsi, r14
0x000000014000a0b5: mov      rcx, qword ptr [r15 + 8]
0x000000014000a0b9: add      r14, rcx
0x000000014000a0bc: add      rcx, rsi
0x000000014000a0bf: mov      rdx, r14
0x000000014000a0c2: mov      r8, rbx
0x000000014000a0c5: call     0x1408acdc0
0x000000014000a0ca: mov      qword ptr [rdi + 0x18], rsi
0x000000014000a0ce: add      rsp, 0x30
0x000000014000a0d2: pop      rbx
0x000000014000a0d3: pop      rdi
0x000000014000a0d4: pop      rsi
0x000000014000a0d5: pop      r14
0x000000014000a0d7: pop      r15
0x000000014000a0d9: ret      
0x000000014000a0da: mov      qword ptr [rsp + 0x20], 1
0x000000014000a0e3: mov      r9d, 1
0x000000014000a0e9: mov      rcx, r15
0x000000014000a0ec: mov      r8, rsi
0x000000014000a0ef: call     0x1408adb37
0x000000014000a0f4: jmp      0x14000a0b2
