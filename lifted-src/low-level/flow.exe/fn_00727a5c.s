; instruction-faithful x86-64 fallback for flow.exe rva=0x727a5c-0x727ace
0x0000000140727a5c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140727a61: push     rbp
0x0000000140727a62: push     r15
0x0000000140727a64: push     r14
0x0000000140727a66: push     r13
0x0000000140727a68: push     r12
0x0000000140727a6a: push     rsi
0x0000000140727a6b: push     rdi
0x0000000140727a6c: push     rbx
0x0000000140727a6d: sub      rsp, 0x58
0x0000000140727a71: lea      rbp, [rdx + 0x80]
0x0000000140727a78: xor      eax, eax
0x0000000140727a7a: lea      rcx, [rax + rbp]
0x0000000140727a7e: add      rcx, 0x20
0x0000000140727a82: inc      rax
0x0000000140727a85: mov      byte ptr [rcx], 0
0x0000000140727a88: cmp      rax, 0x40
0x0000000140727a8c: jne      0x140727a7a
0x0000000140727a8e: xor      eax, eax
0x0000000140727a90: lea      rcx, [rax + rbp]
0x0000000140727a94: add      rcx, -0x28
0x0000000140727a98: inc      rax
0x0000000140727a9b: mov      byte ptr [rcx], 0
0x0000000140727a9e: cmp      rax, 0x40
0x0000000140727aa2: jne      0x140727a90
0x0000000140727aa4: xor      eax, eax
0x0000000140727aa6: lea      rcx, [rax + rbp]
0x0000000140727aaa: add      rcx, 0xc8
0x0000000140727ab1: inc      rax
0x0000000140727ab4: mov      byte ptr [rcx], 0
0x0000000140727ab7: cmp      rax, 0x40
0x0000000140727abb: jne      0x140727aa6
0x0000000140727abd: add      rsp, 0x58
0x0000000140727ac1: pop      rbx
0x0000000140727ac2: pop      rdi
0x0000000140727ac3: pop      rsi
0x0000000140727ac4: pop      r12
0x0000000140727ac6: pop      r13
0x0000000140727ac8: pop      r14
0x0000000140727aca: pop      r15
0x0000000140727acc: pop      rbp
0x0000000140727acd: ret      
