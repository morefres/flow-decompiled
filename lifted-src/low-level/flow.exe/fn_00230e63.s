; instruction-faithful x86-64 fallback for flow.exe rva=0x230e63-0x230ec0
0x0000000140230e63: push     rbp
0x0000000140230e64: push     rsi
0x0000000140230e65: push     rdi
0x0000000140230e66: sub      rsp, 0x40
0x0000000140230e6a: lea      rbp, [rsp + 0x40]
0x0000000140230e6f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140230e77: mov      r8, rcx
0x0000000140230e7a: mov      rcx, qword ptr [rdx + 8]
0x0000000140230e7e: mov      qword ptr [rbp - 0x10], rdx
0x0000000140230e82: mov      rdx, qword ptr [rdx + 0x10]
0x0000000140230e86: mov      qword ptr [rbp - 0x18], rcx
0x0000000140230e8a: call     0x14076aec0
0x0000000140230e8f: nop      
0x0000000140230e90: mov      rsi, rax
0x0000000140230e93: mov      rdi, rdx
0x0000000140230e96: mov      rax, qword ptr [rbp - 0x10]
0x0000000140230e9a: mov      rcx, qword ptr [rax]
0x0000000140230e9d: mov      r8d, 1
0x0000000140230ea3: mov      r9d, 1
0x0000000140230ea9: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140230ead: call     0x14000a0f6
0x0000000140230eb2: mov      rax, rsi
0x0000000140230eb5: mov      rdx, rdi
0x0000000140230eb8: add      rsp, 0x40
0x0000000140230ebc: pop      rdi
0x0000000140230ebd: pop      rsi
0x0000000140230ebe: pop      rbp
0x0000000140230ebf: ret      
