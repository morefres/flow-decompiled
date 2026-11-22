; instruction-faithful x86-64 fallback for flow.exe rva=0x16dd1c-0x16dd78
0x000000014016dd1c: mov      qword ptr [rsp + 0x10], rdx
0x000000014016dd21: push     rbp
0x000000014016dd22: push     r15
0x000000014016dd24: push     r14
0x000000014016dd26: push     r13
0x000000014016dd28: push     r12
0x000000014016dd2a: push     rsi
0x000000014016dd2b: push     rdi
0x000000014016dd2c: push     rbx
0x000000014016dd2d: sub      rsp, 0x28
0x000000014016dd31: lea      rbp, [rdx + 0x80]
0x000000014016dd38: and      rdx, 0xffffffffffffff80
0x000000014016dd3c: mov      rbx, rdx
0x000000014016dd3f: mov      ecx, 0x84
0x000000014016dd44: mov      eax, 0xcc
0x000000014016dd49: mov      rdx, qword ptr [rbx + 0x50]
0x000000014016dd4d: lock cmpxchg qword ptr [rdx], rcx
0x000000014016dd52: je       0x14016dd67
0x000000014016dd54: mov      rcx, qword ptr [rbx + 0x50]
0x000000014016dd58: mov      rax, qword ptr [rcx + 0x10]
0x000000014016dd5c: mov      rax, qword ptr [rax + 0x20]
0x000000014016dd60: call     qword ptr [rip + 0x764132]
0x000000014016dd66: nop      
0x000000014016dd67: add      rsp, 0x28
0x000000014016dd6b: pop      rbx
0x000000014016dd6c: pop      rdi
0x000000014016dd6d: pop      rsi
0x000000014016dd6e: pop      r12
0x000000014016dd70: pop      r13
0x000000014016dd72: pop      r14
0x000000014016dd74: pop      r15
0x000000014016dd76: pop      rbp
0x000000014016dd77: ret      
