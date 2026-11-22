; instruction-faithful x86-64 fallback for flow.exe rva=0x831e5b-0x831ee2
0x0000000140831e5b: push     rsi
0x0000000140831e5c: push     rdi
0x0000000140831e5d: sub      rsp, 0x28
0x0000000140831e61: mov      rsi, rdx
0x0000000140831e64: mov      rdi, rcx
0x0000000140831e67: cmp      rdx, qword ptr [rcx + 0x28]
0x0000000140831e6b: ja       0x140831ecc
0x0000000140831e6d: mov      rax, qword ptr [rdi]
0x0000000140831e70: mov      rdx, qword ptr [rdi + 0x10]
0x0000000140831e74: sub      rax, rdx
0x0000000140831e77: cmp      rsi, rax
0x0000000140831e7a: jbe      0x140831ec5
0x0000000140831e7c: mov      r8, qword ptr [rdi + 0x28]
0x0000000140831e80: add      r8, qword ptr [rdi + 0x30]
0x0000000140831e84: movabs   rcx, 0x63e7063e7063e7
0x0000000140831e8e: cmp      r8, rcx
0x0000000140831e91: cmovae   r8, rcx
0x0000000140831e95: sub      r8, rdx
0x0000000140831e98: cmp      r8, rsi
0x0000000140831e9b: jbe      0x140831eb4
0x0000000140831e9d: cmp      r8, rax
0x0000000140831ea0: jbe      0x140831ec5
0x0000000140831ea2: mov      rcx, rdi
0x0000000140831ea5: call     0x1408243e4
0x0000000140831eaa: cmp      rax, -1
0x0000000140831eae: je       0x140831ec5
0x0000000140831eb0: mov      rdx, qword ptr [rdi + 0x10]
0x0000000140831eb4: mov      rcx, rdi
0x0000000140831eb7: mov      r8, rsi
0x0000000140831eba: add      rsp, 0x28
0x0000000140831ebe: pop      rdi
0x0000000140831ebf: pop      rsi
0x0000000140831ec0: jmp      0x140824385
0x0000000140831ec5: add      rsp, 0x28
0x0000000140831ec9: pop      rdi
0x0000000140831eca: pop      rsi
0x0000000140831ecb: ret      
0x0000000140831ecc: lea      rcx, [rdi + 0x18]
0x0000000140831ed0: mov      r8, qword ptr [rdi + 8]
0x0000000140831ed4: mov      r9, qword ptr [rdi + 0x10]
0x0000000140831ed8: mov      rdx, rsi
0x0000000140831edb: call     0x1408ce942
0x0000000140831ee0: jmp      0x140831e6d
