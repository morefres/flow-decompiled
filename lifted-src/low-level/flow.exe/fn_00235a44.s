; instruction-faithful x86-64 fallback for flow.exe rva=0x235a44-0x235b32
0x0000000140235a44: push     rbp
0x0000000140235a45: push     rsi
0x0000000140235a46: push     rdi
0x0000000140235a47: push     rbx
0x0000000140235a48: sub      rsp, 0x38
0x0000000140235a4c: lea      rbp, [rsp + 0x30]
0x0000000140235a51: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140235a59: mov      r10, qword ptr [r8]
0x0000000140235a5c: mov      rdi, qword ptr [rdx]
0x0000000140235a5f: mov      r9, qword ptr [r10 + 0x58]
0x0000000140235a63: cmp      rdi, r9
0x0000000140235a66: jae      0x140235b12
0x0000000140235a6c: add      rdx, -8
0x0000000140235a70: mov      rax, qword ptr [rdx]
0x0000000140235a73: cmp      rax, r9
0x0000000140235a76: jae      0x140235b1e
0x0000000140235a7c: mov      r9, qword ptr [r10 + 0x50]
0x0000000140235a80: imul     r10, rdi, 0x58
0x0000000140235a84: mov      r11, qword ptr [r9 + r10 + 0x40]
0x0000000140235a89: imul     rsi, rax, 0x58
0x0000000140235a8d: cmp      r11, qword ptr [r9 + rsi + 0x40]
0x0000000140235a92: jae      0x140235acf
0x0000000140235a94: mov      rbx, rdx
0x0000000140235a97: mov      qword ptr [rdx + 8], rax
0x0000000140235a9b: cmp      rdx, rcx
0x0000000140235a9e: je       0x140235acc
0x0000000140235aa0: mov      r11, qword ptr [r8]
0x0000000140235aa3: mov      r9, qword ptr [r11 + 0x58]
0x0000000140235aa7: cmp      rdi, r9
0x0000000140235aaa: jae      0x140235ad8
0x0000000140235aac: lea      rdx, [rbx - 8]
0x0000000140235ab0: mov      rax, qword ptr [rdx]
0x0000000140235ab3: cmp      rax, r9
0x0000000140235ab6: jae      0x140235af5
0x0000000140235ab8: mov      r9, qword ptr [r11 + 0x50]
0x0000000140235abc: mov      r11, qword ptr [r9 + r10 + 0x40]
0x0000000140235ac1: imul     rsi, rax, 0x58
0x0000000140235ac5: cmp      r11, qword ptr [r9 + rsi + 0x40]
0x0000000140235aca: jb       0x140235a94
0x0000000140235acc: mov      qword ptr [rbx], rdi
0x0000000140235acf: add      rsp, 0x38
0x0000000140235ad3: pop      rbx
0x0000000140235ad4: pop      rdi
0x0000000140235ad5: pop      rsi
0x0000000140235ad6: pop      rbp
0x0000000140235ad7: ret      
0x0000000140235ad8: mov      qword ptr [rbp - 8], rbx
0x0000000140235adc: lea      r8, [rip + 0x6fa5ad]
0x0000000140235ae3: mov      qword ptr [rbp - 0x10], rdi
0x0000000140235ae7: mov      rcx, rdi
0x0000000140235aea: mov      rdx, r9
0x0000000140235aed: call     0x1408ae879
0x0000000140235af2: nop      
0x0000000140235af3: jmp      0x140235b10
0x0000000140235af5: mov      qword ptr [rbp - 8], rbx
0x0000000140235af9: mov      qword ptr [rbp - 0x10], rdi
0x0000000140235afd: lea      r8, [rip + 0x6fa58c]
0x0000000140235b04: mov      rcx, rax
0x0000000140235b07: mov      rdx, r9
0x0000000140235b0a: call     0x1408ae879
0x0000000140235b0f: nop      
0x0000000140235b10: ud2      
0x0000000140235b12: lea      r8, [rip + 0x6fa577]
0x0000000140235b19: mov      rcx, rdi
0x0000000140235b1c: jmp      0x140235b28
0x0000000140235b1e: lea      r8, [rip + 0x6fa56b]
0x0000000140235b25: mov      rcx, rax
0x0000000140235b28: mov      rdx, r9
0x0000000140235b2b: call     0x1408ae879
0x0000000140235b30: ud2      
