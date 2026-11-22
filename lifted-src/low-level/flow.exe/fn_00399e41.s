; instruction-faithful x86-64 fallback for flow.exe rva=0x399e41-0x399ec8
0x0000000140399e41: push     rbp
0x0000000140399e42: push     rsi
0x0000000140399e43: push     rdi
0x0000000140399e44: sub      rsp, 0x60
0x0000000140399e48: lea      rbp, [rsp + 0x60]
0x0000000140399e4d: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140399e55: mov      rsi, rcx
0x0000000140399e58: mov      qword ptr [rsp + 0x20], 0x19
0x0000000140399e61: lea      r9, [rip + 0x596c16]
0x0000000140399e68: lea      rdi, [rbp - 0x30]
0x0000000140399e6c: mov      rcx, rdi
0x0000000140399e6f: call     0x14076ce90
0x0000000140399e74: mov      rcx, qword ptr [rdi + 8]
0x0000000140399e78: mov      rdx, qword ptr [rdi + 0x10]
0x0000000140399e7c: mov      qword ptr [rbp - 0x10], rcx
0x0000000140399e80: call     0x14076d000
0x0000000140399e85: nop      
0x0000000140399e86: test     al, al
0x0000000140399e88: je       0x140399ea1
0x0000000140399e8a: movups   xmm0, xmmword ptr [rbp - 0x30]
0x0000000140399e8e: movups   xmm1, xmmword ptr [rbp - 0x20]
0x0000000140399e92: movups   xmmword ptr [rsi + 0x10], xmm1
0x0000000140399e96: movups   xmmword ptr [rsi], xmm0
0x0000000140399e99: add      rsp, 0x60
0x0000000140399e9d: pop      rdi
0x0000000140399e9e: pop      rsi
0x0000000140399e9f: pop      rbp
0x0000000140399ea0: ret      
0x0000000140399ea1: mov      rcx, qword ptr [rbp - 0x30]
0x0000000140399ea5: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140399eac: mov      r8d, 1
0x0000000140399eb2: mov      r9d, 1
0x0000000140399eb8: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140399ebc: add      rsp, 0x60
0x0000000140399ec0: pop      rdi
0x0000000140399ec1: pop      rsi
0x0000000140399ec2: pop      rbp
0x0000000140399ec3: jmp      0x14000a0f6
