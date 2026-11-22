; instruction-faithful x86-64 fallback for flow.exe rva=0x805c2f-0x805cf4
0x0000000140805c2f: push     rbp
0x0000000140805c30: push     rsi
0x0000000140805c31: push     rdi
0x0000000140805c32: sub      rsp, 0x30
0x0000000140805c36: lea      rbp, [rsp + 0x30]
0x0000000140805c3b: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140805c43: mov      rax, rcx
0x0000000140805c46: mov      rcx, qword ptr [rcx + 0x70]
0x0000000140805c4a: mov      qword ptr [rbp - 0x10], rax
0x0000000140805c4e: mov      rdx, qword ptr [rax + 0x78]
0x0000000140805c52: call     0x140806bcf
0x0000000140805c57: nop      
0x0000000140805c58: mov      rdi, qword ptr [rbp - 0x10]
0x0000000140805c5c: cmp      qword ptr [rdi + 0x88], 0
0x0000000140805c64: je       0x140805c81
0x0000000140805c66: mov      rsi, qword ptr [rdi + 0x80]
0x0000000140805c6d: call     qword ptr [rip + 0xcba95]
0x0000000140805c73: mov      rcx, rax
0x0000000140805c76: xor      edx, edx
0x0000000140805c78: mov      r8, rsi
0x0000000140805c7b: call     qword ptr [rip + 0xcba7f]
0x0000000140805c81: mov      rcx, qword ptr [rdi + 0xe8]
0x0000000140805c88: mov      rdx, qword ptr [rdi + 0xf0]
0x0000000140805c8f: mov      r8d, 8
0x0000000140805c95: mov      r9d, 8
0x0000000140805c9b: call     0x14000a0f6
0x0000000140805ca0: lea      rcx, [rdi + 0x120]
0x0000000140805ca7: call     0x140806c48
0x0000000140805cac: nop      
0x0000000140805cad: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140805cb1: call     0x140806cc5
0x0000000140805cb6: nop      
0x0000000140805cb7: mov      rax, qword ptr [rbp - 0x10]
0x0000000140805cbb: cmp      qword ptr [rax + 0xc0], 0
0x0000000140805cc3: je       0x140805cec
0x0000000140805cc5: mov      rax, qword ptr [rax + 0xb8]
0x0000000140805ccc: mov      rsi, qword ptr [rax - 8]
0x0000000140805cd0: call     qword ptr [rip + 0xcba32]
0x0000000140805cd6: mov      rcx, rax
0x0000000140805cd9: xor      edx, edx
0x0000000140805cdb: mov      r8, rsi
0x0000000140805cde: add      rsp, 0x30
0x0000000140805ce2: pop      rdi
0x0000000140805ce3: pop      rsi
0x0000000140805ce4: pop      rbp
0x0000000140805ce5: jmp      qword ptr [rip + 0xcba14]
0x0000000140805cec: add      rsp, 0x30
0x0000000140805cf0: pop      rdi
0x0000000140805cf1: pop      rsi
0x0000000140805cf2: pop      rbp
0x0000000140805cf3: ret      
