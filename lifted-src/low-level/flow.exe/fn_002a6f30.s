; instruction-faithful x86-64 fallback for flow.exe rva=0x2a6f30-0x2a703b
0x00000001402a6f30: push     rbp
0x00000001402a6f31: push     rsi
0x00000001402a6f32: push     rdi
0x00000001402a6f33: push     rbx
0x00000001402a6f34: sub      rsp, 0x788
0x00000001402a6f3b: lea      rbp, [rsp + 0x80]
0x00000001402a6f43: mov      qword ptr [rbp + 0x700], 0xfffffffffffffffe
0x00000001402a6f4e: mov      rbx, rdx
0x00000001402a6f51: mov      rsi, rcx
0x00000001402a6f54: lea      rdx, [rcx + 0x760]
0x00000001402a6f5b: call     0x140808a8f
0x00000001402a6f60: test     al, al
0x00000001402a6f62: je       0x1402a7014
0x00000001402a6f68: lea      rdx, [rsi + 0x30]
0x00000001402a6f6c: lea      rdi, [rbp - 0x60]
0x00000001402a6f70: mov      r8d, 0x730
0x00000001402a6f76: mov      rcx, rdi
0x00000001402a6f79: call     0x1408acdc0
0x00000001402a6f7e: mov      dword ptr [rsi + 0x30], 2
0x00000001402a6f85: cmp      dword ptr [rdi], 1
0x00000001402a6f88: jne      0x1402a7020
0x00000001402a6f8e: mov      rax, qword ptr [rsi + 0x48]
0x00000001402a6f92: mov      qword ptr [rbp + 0x6e0], rax
0x00000001402a6f99: movups   xmm0, xmmword ptr [rsi + 0x38]
0x00000001402a6f9d: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x00000001402a6fa4: lea      rax, [rbx + 8]
0x00000001402a6fa8: mov      qword ptr [rbp + 0x6f0], rax
0x00000001402a6faf: cmp      byte ptr [rbx], 0
0x00000001402a6fb2: mov      qword ptr [rbp + 0x6f8], rbx
0x00000001402a6fb9: jne      0x1402a6fea
0x00000001402a6fbb: mov      rax, qword ptr [rbp + 0x6f8]
0x00000001402a6fc2: cmp      qword ptr [rax + 8], 0
0x00000001402a6fc7: je       0x1402a6fea
0x00000001402a6fc9: mov      rax, qword ptr [rbp + 0x6f8]
0x00000001402a6fd0: mov      rcx, qword ptr [rax + 0x10]
0x00000001402a6fd4: test     rcx, rcx
0x00000001402a6fd7: je       0x1402a6fea
0x00000001402a6fd9: mov      rax, qword ptr [rbp + 0x6f8]
0x00000001402a6fe0: mov      rdx, qword ptr [rax + 0x18]
0x00000001402a6fe4: call     0x14003668a
0x00000001402a6fe9: nop      
0x00000001402a6fea: mov      rax, qword ptr [rbp + 0x6f8]
0x00000001402a6ff1: mov      qword ptr [rax], 0
0x00000001402a6ff8: mov      rax, qword ptr [rbp + 0x6e0]
0x00000001402a6fff: mov      rcx, qword ptr [rbp + 0x6f0]
0x00000001402a7006: mov      qword ptr [rcx + 0x10], rax
0x00000001402a700a: movaps   xmm0, xmmword ptr [rbp + 0x6d0]
0x00000001402a7011: movups   xmmword ptr [rcx], xmm0
0x00000001402a7014: add      rsp, 0x788
0x00000001402a701b: pop      rbx
0x00000001402a701c: pop      rdi
0x00000001402a701d: pop      rsi
0x00000001402a701e: pop      rbp
0x00000001402a701f: ret      
0x00000001402a7020: lea      rcx, [rip + 0x8d99a1]
0x00000001402a7027: lea      r8, [rip + 0x8d99c2]
0x00000001402a702e: mov      edx, 0x45
0x00000001402a7033: call     0x1408ae6f0
0x00000001402a7038: nop      
0x00000001402a7039: ud2      
