; instruction-faithful x86-64 fallback for flow.exe rva=0x831b87-0x831bcb
0x0000000140831b87: mov      qword ptr [rsp + 0x10], rdx
0x0000000140831b8c: push     rbp
0x0000000140831b8d: push     r15
0x0000000140831b8f: push     r14
0x0000000140831b91: push     r13
0x0000000140831b93: push     r12
0x0000000140831b95: push     rsi
0x0000000140831b96: push     rdi
0x0000000140831b97: push     rbx
0x0000000140831b98: sub      rsp, 0x28
0x0000000140831b9c: lea      rbp, [rdx + 0x80]
0x0000000140831ba3: cmp      byte ptr [rbp + 0x12f], 0
0x0000000140831baa: jne      0x140831bbd
0x0000000140831bac: add      rsp, 0x28
0x0000000140831bb0: pop      rbx
0x0000000140831bb1: pop      rdi
0x0000000140831bb2: pop      rsi
0x0000000140831bb3: pop      r12
0x0000000140831bb5: pop      r13
0x0000000140831bb7: pop      r14
0x0000000140831bb9: pop      r15
0x0000000140831bbb: pop      rbp
0x0000000140831bbc: ret      
0x0000000140831bbd: lea      rcx, [rbp + 0x108]
0x0000000140831bc4: call     0x1402728ec
0x0000000140831bc9: jmp      0x140831bac
