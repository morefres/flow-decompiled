; instruction-faithful x86-64 fallback for flow.exe rva=0x741b70-0x741bfc
0x0000000140741b70: push     r15
0x0000000140741b72: push     r14
0x0000000140741b74: push     rsi
0x0000000140741b75: push     rdi
0x0000000140741b76: push     rbx
0x0000000140741b77: sub      rsp, 0x40
0x0000000140741b7b: mov      rsi, rcx
0x0000000140741b7e: mov      r14, qword ptr [rdx]
0x0000000140741b81: mov      rax, qword ptr [rdx + 0x10]
0x0000000140741b85: mov      rcx, qword ptr [rdx + 0x18]
0x0000000140741b89: cmp      rax, rcx
0x0000000140741b8c: jb       0x140741be0
0x0000000140741b8e: mov      rdi, rdx
0x0000000140741b91: mov      rax, qword ptr [rdx + 8]
0x0000000140741b95: lea      rbx, [rsp + 0x20]
0x0000000140741b9a: mov      qword ptr [rbx], r14
0x0000000140741b9d: mov      qword ptr [rbx + 8], rax
0x0000000140741ba1: xor      r15d, r15d
0x0000000140741ba4: mov      qword ptr [rbx + 0x10], r15
0x0000000140741ba8: mov      al, byte ptr [rdx + 0x20]
0x0000000140741bab: mov      byte ptr [rbx + 0x18], al
0x0000000140741bae: mov      rcx, qword ptr [rdx + 0x28]
0x0000000140741bb2: mov      rdx, rbx
0x0000000140741bb5: call     0x140784830
0x0000000140741bba: mov      qword ptr [rdi + 0x10], r15
0x0000000140741bbe: mov      rcx, qword ptr [rbx + 0x10]
0x0000000140741bc2: mov      qword ptr [rdi + 0x18], rcx
0x0000000140741bc6: mov      dl, byte ptr [rbx + 0x18]
0x0000000140741bc9: mov      byte ptr [rdi + 0x20], dl
0x0000000140741bcc: test     rax, rax
0x0000000140741bcf: je       0x140741bde
0x0000000140741bd1: mov      qword ptr [rsi + 8], rax
0x0000000140741bd5: mov      qword ptr [rsi], 0
0x0000000140741bdc: jmp      0x140741bed
0x0000000140741bde: xor      eax, eax
0x0000000140741be0: sub      rcx, rax
0x0000000140741be3: add      r14, rax
0x0000000140741be6: mov      qword ptr [rsi], r14
0x0000000140741be9: mov      qword ptr [rsi + 8], rcx
0x0000000140741bed: mov      rax, rsi
0x0000000140741bf0: add      rsp, 0x40
0x0000000140741bf4: pop      rbx
0x0000000140741bf5: pop      rdi
0x0000000140741bf6: pop      rsi
0x0000000140741bf7: pop      r14
0x0000000140741bf9: pop      r15
0x0000000140741bfb: ret      
