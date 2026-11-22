; instruction-faithful x86-64 fallback for flow.exe rva=0x831b4c-0x831b87
0x0000000140831b4c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140831b51: push     rbp
0x0000000140831b52: push     r15
0x0000000140831b54: push     r14
0x0000000140831b56: push     r13
0x0000000140831b58: push     r12
0x0000000140831b5a: push     rsi
0x0000000140831b5b: push     rdi
0x0000000140831b5c: push     rbx
0x0000000140831b5d: sub      rsp, 0x28
0x0000000140831b61: lea      rbp, [rdx + 0x80]
0x0000000140831b68: cmp      dword ptr [rbp + 0x100], -1
0x0000000140831b6f: setne    byte ptr [rbp + 0x12f]
0x0000000140831b76: add      rsp, 0x28
0x0000000140831b7a: pop      rbx
0x0000000140831b7b: pop      rdi
0x0000000140831b7c: pop      rsi
0x0000000140831b7d: pop      r12
0x0000000140831b7f: pop      r13
0x0000000140831b81: pop      r14
0x0000000140831b83: pop      r15
0x0000000140831b85: pop      rbp
0x0000000140831b86: ret      
