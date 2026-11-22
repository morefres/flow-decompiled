; instruction-faithful x86-64 fallback for flow.exe rva=0x68a67c-0x68a6d7
0x000000014068a67c: mov      qword ptr [rsp + 0x10], rdx
0x000000014068a681: push     rbp
0x000000014068a682: push     r15
0x000000014068a684: push     r14
0x000000014068a686: push     r13
0x000000014068a688: push     r12
0x000000014068a68a: push     rsi
0x000000014068a68b: push     rdi
0x000000014068a68c: push     rbx
0x000000014068a68d: sub      rsp, 0x28
0x000000014068a691: lea      rbp, [rdx + 0x80]
0x000000014068a698: and      rdx, 0xffffffffffffff80
0x000000014068a69c: mov      rbx, rdx
0x000000014068a69f: mov      rax, qword ptr [rbx + 0x38]
0x000000014068a6a3: mov      rax, qword ptr [rax + 0xc0]
0x000000014068a6aa: test     rax, rax
0x000000014068a6ad: je       0x14068a6c6
0x000000014068a6af: lock dec qword ptr [rax]
0x000000014068a6b3: jne      0x14068a6c6
0x000000014068a6b5: mov      rax, qword ptr [rbx + 0x38]
0x000000014068a6b9: mov      rcx, qword ptr [rax + 0xc0]
0x000000014068a6c0: call     0x140685e1f
0x000000014068a6c5: nop      
0x000000014068a6c6: add      rsp, 0x28
0x000000014068a6ca: pop      rbx
0x000000014068a6cb: pop      rdi
0x000000014068a6cc: pop      rsi
0x000000014068a6cd: pop      r12
0x000000014068a6cf: pop      r13
0x000000014068a6d1: pop      r14
0x000000014068a6d3: pop      r15
0x000000014068a6d5: pop      rbp
0x000000014068a6d6: ret      
