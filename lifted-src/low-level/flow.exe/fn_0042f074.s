; instruction-faithful x86-64 fallback for flow.exe rva=0x42f074-0x42f0c1
0x000000014042f074: mov      qword ptr [rsp + 0x10], rdx
0x000000014042f079: push     rbp
0x000000014042f07a: push     r15
0x000000014042f07c: push     r14
0x000000014042f07e: push     r13
0x000000014042f080: push     r12
0x000000014042f082: push     rsi
0x000000014042f083: push     rdi
0x000000014042f084: push     rbx
0x000000014042f085: sub      rsp, 0x28
0x000000014042f089: lea      rbp, [rdx + 0x80]
0x000000014042f090: mov      rax, qword ptr [rbp + 0xb0]
0x000000014042f097: lock dec qword ptr [rax]
0x000000014042f09b: jne      0x14042f0a9
0x000000014042f09d: mov      rcx, qword ptr [rbp + 0xb0]
0x000000014042f0a4: call     0x1400298eb
0x000000014042f0a9: mov      byte ptr [rbp + 0xbf], 1
0x000000014042f0b0: add      rsp, 0x28
0x000000014042f0b4: pop      rbx
0x000000014042f0b5: pop      rdi
0x000000014042f0b6: pop      rsi
0x000000014042f0b7: pop      r12
0x000000014042f0b9: pop      r13
0x000000014042f0bb: pop      r14
0x000000014042f0bd: pop      r15
0x000000014042f0bf: pop      rbp
0x000000014042f0c0: ret      
