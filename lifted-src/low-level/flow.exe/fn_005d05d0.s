; instruction-faithful x86-64 fallback for flow.exe rva=0x5d05d0-0x5d06e6
0x00000001405d05d0: push     rbp
0x00000001405d05d1: push     rsi
0x00000001405d05d2: push     rdi
0x00000001405d05d3: push     rbx
0x00000001405d05d4: sub      rsp, 0xa8
0x00000001405d05db: lea      rbp, [rsp + 0x80]
0x00000001405d05e3: mov      qword ptr [rbp + 0x20], 0xfffffffffffffffe
0x00000001405d05eb: mov      rsi, rcx
0x00000001405d05ee: imul     rax, qword ptr [rdx + 0x10], 0x868
0x00000001405d05f6: mov      rcx, qword ptr [rdx + 8]
0x00000001405d05fa: add      rax, rcx
0x00000001405d05fd: xor      r8d, r8d
0x00000001405d0600: lea      rdx, [rbp - 0x60]
0x00000001405d0604: mov      qword ptr [rdx], r8
0x00000001405d0607: mov      qword ptr [rdx + 0x20], r8
0x00000001405d060b: mov      qword ptr [rdx + 0x40], rcx
0x00000001405d060f: mov      qword ptr [rdx + 0x48], rax
0x00000001405d0613: lea      rdi, [rbp - 0x10]
0x00000001405d0617: mov      rcx, rdi
0x00000001405d061a: call     0x1405d0754
0x00000001405d061f: nop      
0x00000001405d0620: mov      rcx, rdi
0x00000001405d0623: call     0x1405bec00
0x00000001405d0628: nop      
0x00000001405d0629: mov      rbx, rax
0x00000001405d062c: lea      rcx, [rbp - 0x10]
0x00000001405d0630: call     0x1405bed68
0x00000001405d0635: nop      
0x00000001405d0636: mov      rdi, rax
0x00000001405d0639: test     rbx, rbx
0x00000001405d063c: je       0x1405d0656
0x00000001405d063e: mov      rdx, qword ptr [rbx + 8]
0x00000001405d0642: imul     r8, qword ptr [rbx + 0x10], 0x58
0x00000001405d0647: add      r8, rdx
0x00000001405d064a: lea      rcx, [rbp + 8]
0x00000001405d064e: call     0x1405beeaa
0x00000001405d0653: nop      
0x00000001405d0654: jmp      0x1405d0668
0x00000001405d0656: xor      eax, eax
0x00000001405d0658: mov      qword ptr [rbp + 8], rax
0x00000001405d065c: mov      qword ptr [rbp + 0x10], 8
0x00000001405d0664: mov      qword ptr [rbp + 0x18], rax
0x00000001405d0668: test     rdi, rdi
0x00000001405d066b: je       0x1405d0685
0x00000001405d066d: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405d0671: imul     r8, qword ptr [rdi + 0x28], 0x58
0x00000001405d0676: add      r8, rdx
0x00000001405d0679: lea      rcx, [rbp - 0x60]
0x00000001405d067d: call     0x1405beeaa
0x00000001405d0682: nop      
0x00000001405d0683: jmp      0x1405d0697
0x00000001405d0685: xor      eax, eax
0x00000001405d0687: mov      qword ptr [rbp - 0x60], rax
0x00000001405d068b: mov      qword ptr [rbp - 0x58], 8
0x00000001405d0693: mov      qword ptr [rbp - 0x50], rax
0x00000001405d0697: mov      rax, qword ptr [rbp + 0x18]
0x00000001405d069b: mov      qword ptr [rsi + 0x10], rax
0x00000001405d069f: movups   xmm0, xmmword ptr [rbp + 8]
0x00000001405d06a3: movups   xmmword ptr [rsi], xmm0
0x00000001405d06a6: mov      rax, qword ptr [rbp - 0x50]
0x00000001405d06aa: mov      qword ptr [rsi + 0x28], rax
0x00000001405d06ae: mov      rax, qword ptr [rbp - 0x60]
0x00000001405d06b2: mov      qword ptr [rsi + 0x18], rax
0x00000001405d06b6: mov      rax, qword ptr [rbp - 0x58]
0x00000001405d06ba: mov      qword ptr [rsi + 0x20], rax
0x00000001405d06be: mov      rcx, qword ptr [rbp - 0x10]
0x00000001405d06c2: mov      rdx, qword ptr [rbp - 8]
0x00000001405d06c6: mov      r8d, 8
0x00000001405d06cc: mov      r9d, 0x10
0x00000001405d06d2: call     0x14000a0f6
0x00000001405d06d7: mov      rax, rsi
0x00000001405d06da: add      rsp, 0xa8
0x00000001405d06e1: pop      rbx
0x00000001405d06e2: pop      rdi
0x00000001405d06e3: pop      rsi
0x00000001405d06e4: pop      rbp
0x00000001405d06e5: ret      
