; instruction-faithful x86-64 fallback for flow.exe rva=0xacf36-0xacfbb
0x00000001400acf36: push     r14
0x00000001400acf38: push     rsi
0x00000001400acf39: push     rdi
0x00000001400acf3a: push     rbx
0x00000001400acf3b: sub      rsp, 0x28
0x00000001400acf3f: mov      rsi, r8
0x00000001400acf42: mov      rbx, rdx
0x00000001400acf45: mov      rdi, rcx
0x00000001400acf48: test     sil, 1
0x00000001400acf4c: jne      0x1400acf65
0x00000001400acf4e: mov      rcx, rdi
0x00000001400acf51: mov      rdx, rbx
0x00000001400acf54: mov      r8, rsi
0x00000001400acf57: add      rsp, 0x28
0x00000001400acf5b: pop      rbx
0x00000001400acf5c: pop      rdi
0x00000001400acf5d: pop      rsi
0x00000001400acf5e: pop      r14
0x00000001400acf60: jmp      0x1400095e0
0x00000001400acf65: shr      rsi, 1
0x00000001400acf68: je       0x1400acf8f
0x00000001400acf6a: xor      ecx, ecx
0x00000001400acf6c: mov      rdx, rsi
0x00000001400acf6f: call     0x1407667d0
0x00000001400acf74: test     rax, rax
0x00000001400acf77: je       0x1400acfac
0x00000001400acf79: mov      r14, rax
0x00000001400acf7c: mov      rcx, rax
0x00000001400acf7f: mov      rdx, rbx
0x00000001400acf82: mov      r8, rsi
0x00000001400acf85: call     0x1408acdc0
0x00000001400acf8a: mov      rax, rsi
0x00000001400acf8d: jmp      0x1400acf97
0x00000001400acf8f: mov      r14d, 1
0x00000001400acf95: xor      eax, eax
0x00000001400acf97: mov      qword ptr [rdi], rax
0x00000001400acf9a: mov      qword ptr [rdi + 8], r14
0x00000001400acf9e: mov      qword ptr [rdi + 0x10], rsi
0x00000001400acfa2: add      rsp, 0x28
0x00000001400acfa6: pop      rbx
0x00000001400acfa7: pop      rdi
0x00000001400acfa8: pop      rsi
0x00000001400acfa9: pop      r14
0x00000001400acfab: ret      
0x00000001400acfac: mov      ecx, 1
0x00000001400acfb1: mov      rdx, rsi
0x00000001400acfb4: call     0x1408ad821
0x00000001400acfb9: ud2      
