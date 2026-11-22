; instruction-faithful x86-64 fallback for flow.exe rva=0x7ff36-0x7ff81
0x000000014007ff36: push     r14
0x000000014007ff38: push     rsi
0x000000014007ff39: push     rdi
0x000000014007ff3a: push     rbx
0x000000014007ff3b: sub      rsp, 0x28
0x000000014007ff3f: mov      rdi, rcx
0x000000014007ff42: mov      rsi, qword ptr [rcx + 8]
0x000000014007ff46: mov      r14, qword ptr [rcx + 0x10]
0x000000014007ff4a: mov      rbx, rsi
0x000000014007ff4d: sub      r14, 1
0x000000014007ff51: jb       0x14007ff61
0x000000014007ff53: mov      rcx, rbx
0x000000014007ff56: call     0x140842727
0x000000014007ff5b: add      rbx, 0x68
0x000000014007ff5f: jmp      0x14007ff4d
0x000000014007ff61: mov      rcx, qword ptr [rdi]
0x000000014007ff64: mov      r8d, 8
0x000000014007ff6a: mov      r9d, 0x68
0x000000014007ff70: mov      rdx, rsi
0x000000014007ff73: add      rsp, 0x28
0x000000014007ff77: pop      rbx
0x000000014007ff78: pop      rdi
0x000000014007ff79: pop      rsi
0x000000014007ff7a: pop      r14
0x000000014007ff7c: jmp      0x14000a0f6
