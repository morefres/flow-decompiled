; instruction-faithful x86-64 fallback for flow.exe rva=0x7ddde5-0x7dde8e
0x00000001407ddde5: push     rbp
0x00000001407ddde6: push     rsi
0x00000001407ddde7: push     rdi
0x00000001407ddde8: push     rbx
0x00000001407ddde9: sub      rsp, 0x48
0x00000001407ddded: lea      rbp, [rsp + 0x40]
0x00000001407dddf2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407dddfa: mov      rax, qword ptr [rcx + 0x20]
0x00000001407dddfe: mov      qword ptr [rbp - 8], rcx
0x00000001407dde02: mov      rcx, qword ptr [rcx + 0x28]
0x00000001407dde06: mov      qword ptr [rbp - 0x18], rcx
0x00000001407dde0a: mov      qword ptr [rbp - 0x20], rax
0x00000001407dde0e: lea      rsi, [rax + 8]
0x00000001407dde12: mov      qword ptr [rbp - 0x10], 0
0x00000001407dde1a: mov      rax, qword ptr [rbp - 0x10]
0x00000001407dde1e: cmp      qword ptr [rbp - 0x18], rax
0x00000001407dde22: je       0x1407dde3e
0x00000001407dde24: inc      rax
0x00000001407dde27: mov      qword ptr [rbp - 0x10], rax
0x00000001407dde2b: mov      rcx, qword ptr [rsi - 8]
0x00000001407dde2f: mov      rdx, qword ptr [rsi]
0x00000001407dde32: add      rsi, 0x10
0x00000001407dde36: call     0x14003668a
0x00000001407dde3b: nop      
0x00000001407dde3c: jmp      0x1407dde1a
0x00000001407dde3e: mov      rsi, qword ptr [rbp - 8]
0x00000001407dde42: mov      rcx, qword ptr [rsi + 0x18]
0x00000001407dde46: mov      rdx, qword ptr [rsi + 0x20]
0x00000001407dde4a: mov      r8d, 8
0x00000001407dde50: mov      r9d, 0x10
0x00000001407dde56: call     0x14000a0f6
0x00000001407dde5b: cmp      rsi, -1
0x00000001407dde5f: je       0x1407dde85
0x00000001407dde61: lock dec qword ptr [rsi + 8]
0x00000001407dde66: jne      0x1407dde85
0x00000001407dde68: call     qword ptr [rip + 0xf389a]
0x00000001407dde6e: mov      rcx, rax
0x00000001407dde71: xor      edx, edx
0x00000001407dde73: mov      r8, rsi
0x00000001407dde76: add      rsp, 0x48
0x00000001407dde7a: pop      rbx
0x00000001407dde7b: pop      rdi
0x00000001407dde7c: pop      rsi
0x00000001407dde7d: pop      rbp
0x00000001407dde7e: jmp      qword ptr [rip + 0xf387b]
0x00000001407dde85: add      rsp, 0x48
0x00000001407dde89: pop      rbx
0x00000001407dde8a: pop      rdi
0x00000001407dde8b: pop      rsi
0x00000001407dde8c: pop      rbp
0x00000001407dde8d: ret      
