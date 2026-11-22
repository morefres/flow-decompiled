; instruction-faithful x86-64 fallback for flow.exe rva=0x831c0f-0x831c74
0x0000000140831c0f: sub      rsp, 0x28
0x0000000140831c13: mov      rax, qword ptr [rdx + 0x18]
0x0000000140831c17: test     rax, rax
0x0000000140831c1a: je       0x140831c46
0x0000000140831c1c: mov      r8, qword ptr [rdx + 0x10]
0x0000000140831c20: cmp      byte ptr [r8], 0x2c
0x0000000140831c24: jne      0x140831c46
0x0000000140831c26: inc      r8
0x0000000140831c29: dec      rax
0x0000000140831c2c: mov      qword ptr [rdx + 0x10], r8
0x0000000140831c30: mov      qword ptr [rdx + 0x18], rax
0x0000000140831c34: mov      word ptr [rcx + 8], 0x2c01
0x0000000140831c3a: mov      qword ptr [rcx], 0xffffffffffffffff
0x0000000140831c41: add      rsp, 0x28
0x0000000140831c45: ret      
0x0000000140831c46: mov      byte ptr [rcx + 8], 0
0x0000000140831c4a: mov      qword ptr [rcx], 0xffffffffffffffff
0x0000000140831c51: mov      edx, 8
0x0000000140831c56: mov      r8d, 8
0x0000000140831c5c: mov      r9d, 0x18
0x0000000140831c62: xor      ecx, ecx
0x0000000140831c64: call     0x14000a0f6
0x0000000140831c69: xor      ecx, ecx
0x0000000140831c6b: add      rsp, 0x28
0x0000000140831c6f: jmp      0x1402c3e42
