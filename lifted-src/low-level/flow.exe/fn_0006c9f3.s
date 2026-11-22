; instruction-faithful x86-64 fallback for flow.exe rva=0x6c9f3-0x6ca65
0x000000014006c9f3: mov      qword ptr [rsp + 0x10], rdx
0x000000014006c9f8: push     rbp
0x000000014006c9f9: push     r15
0x000000014006c9fb: push     r14
0x000000014006c9fd: push     r13
0x000000014006c9ff: push     r12
0x000000014006ca01: push     rsi
0x000000014006ca02: push     rdi
0x000000014006ca03: push     rbx
0x000000014006ca04: sub      rsp, 0x68
0x000000014006ca08: lea      rbp, [rdx + 0x80]
0x000000014006ca0f: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x000000014006ca16: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x000000014006ca1c: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x000000014006ca22: mov      r8d, 1
0x000000014006ca28: mov      r9d, 1
0x000000014006ca2e: mov      rcx, qword ptr [rbp + 0x460]
0x000000014006ca35: mov      rdx, qword ptr [rbp + 0x488]
0x000000014006ca3c: call     0x14000a0f6
0x000000014006ca41: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x000000014006ca47: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x000000014006ca4d: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x000000014006ca54: add      rsp, 0x68
0x000000014006ca58: pop      rbx
0x000000014006ca59: pop      rdi
0x000000014006ca5a: pop      rsi
0x000000014006ca5b: pop      r12
0x000000014006ca5d: pop      r13
0x000000014006ca5f: pop      r14
0x000000014006ca61: pop      r15
0x000000014006ca63: pop      rbp
0x000000014006ca64: ret      
