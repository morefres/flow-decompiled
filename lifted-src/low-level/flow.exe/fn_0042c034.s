; instruction-faithful x86-64 fallback for flow.exe rva=0x42c034-0x42c085
0x000000014042c034: mov      qword ptr [rsp + 0x10], rdx
0x000000014042c039: push     rbp
0x000000014042c03a: push     r15
0x000000014042c03c: push     r14
0x000000014042c03e: push     r13
0x000000014042c040: push     r12
0x000000014042c042: push     rsi
0x000000014042c043: push     rdi
0x000000014042c044: push     rbx
0x000000014042c045: sub      rsp, 0x28
0x000000014042c049: lea      rbp, [rdx + 0x80]
0x000000014042c050: cmp      byte ptr [rbp + 0xbe], 0
0x000000014042c057: jne      0x14042c06a
0x000000014042c059: add      rsp, 0x28
0x000000014042c05d: pop      rbx
0x000000014042c05e: pop      rdi
0x000000014042c05f: pop      rsi
0x000000014042c060: pop      r12
0x000000014042c062: pop      r13
0x000000014042c064: pop      r14
0x000000014042c066: pop      r15
0x000000014042c068: pop      rbp
0x000000014042c069: ret      
0x000000014042c06a: mov      rax, qword ptr [rbp + 0xa0]
0x000000014042c071: mov      rcx, qword ptr [rax + 0xb0]
0x000000014042c078: mov      dl, byte ptr [rax + 0xb8]
0x000000014042c07e: call     0x140507672
0x000000014042c083: jmp      0x14042c059
