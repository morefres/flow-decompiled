; instruction-faithful x86-64 fallback for flow.exe rva=0x208c8f-0x208da3
0x0000000140208c8f: push     rbp
0x0000000140208c90: push     rsi
0x0000000140208c91: push     rdi
0x0000000140208c92: sub      rsp, 0x30
0x0000000140208c96: lea      rbp, [rsp + 0x30]
0x0000000140208c9b: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140208ca3: mov      rax, rcx
0x0000000140208ca6: add      rcx, 8
0x0000000140208caa: cmp      byte ptr [rax], 0
0x0000000140208cad: je       0x140208cc5
0x0000000140208caf: cmp      qword ptr [rcx], 0
0x0000000140208cb3: je       0x140208d9b
0x0000000140208cb9: add      rsp, 0x30
0x0000000140208cbd: pop      rdi
0x0000000140208cbe: pop      rsi
0x0000000140208cbf: pop      rbp
0x0000000140208cc0: jmp      0x1400b2590
0x0000000140208cc5: mov      rdi, qword ptr [rcx]
0x0000000140208cc8: cmp      byte ptr [rdi + 0x540], 0xb
0x0000000140208ccf: jb       0x140208cf6
0x0000000140208cd1: cmp      qword ptr [rdi + 0x550], 0
0x0000000140208cd9: je       0x140208cf6
0x0000000140208cdb: mov      rsi, qword ptr [rdi + 0x548]
0x0000000140208ce2: call     qword ptr [rip + 0x6c8a20]
0x0000000140208ce8: mov      rcx, rax
0x0000000140208ceb: xor      edx, edx
0x0000000140208ced: mov      r8, rsi
0x0000000140208cf0: call     qword ptr [rip + 0x6c8a0a]
0x0000000140208cf6: mov      rcx, qword ptr [rdi + 0x4d8]
0x0000000140208cfd: mov      rdx, qword ptr [rdi + 0x4e0]
0x0000000140208d04: mov      r8d, 1
0x0000000140208d0a: mov      r9d, 1
0x0000000140208d10: call     0x14000a0f6
0x0000000140208d15: lea      rcx, [rdi + 0x478]
0x0000000140208d1c: mov      qword ptr [rbp - 0x10], rdi
0x0000000140208d20: call     0x140039181
0x0000000140208d25: nop      
0x0000000140208d26: mov      rax, qword ptr [rbp - 0x10]
0x0000000140208d2a: mov      rax, qword ptr [rax + 0x558]
0x0000000140208d31: lock dec qword ptr [rax]
0x0000000140208d35: jne      0x140208d48
0x0000000140208d37: mov      rax, qword ptr [rbp - 0x10]
0x0000000140208d3b: mov      rcx, qword ptr [rax + 0x558]
0x0000000140208d42: call     0x1406a7a72
0x0000000140208d47: nop      
0x0000000140208d48: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140208d4c: call     0x140209fa2
0x0000000140208d51: nop      
0x0000000140208d52: mov      rax, qword ptr [rbp - 0x10]
0x0000000140208d56: mov      rcx, qword ptr [rax + 0x560]
0x0000000140208d5d: test     rcx, rcx
0x0000000140208d60: je       0x140208d68
0x0000000140208d62: call     0x14066c933
0x0000000140208d67: nop      
0x0000000140208d68: mov      rax, qword ptr [rbp - 0x10]
0x0000000140208d6c: mov      rcx, qword ptr [rax + 0x568]
0x0000000140208d73: test     rcx, rcx
0x0000000140208d76: je       0x140208d7e
0x0000000140208d78: call     0x14066c933
0x0000000140208d7d: nop      
0x0000000140208d7e: call     qword ptr [rip + 0x6c8984]
0x0000000140208d84: mov      rcx, rax
0x0000000140208d87: xor      edx, edx
0x0000000140208d89: mov      r8, qword ptr [rbp - 0x10]
0x0000000140208d8d: add      rsp, 0x30
0x0000000140208d91: pop      rdi
0x0000000140208d92: pop      rsi
0x0000000140208d93: pop      rbp
0x0000000140208d94: jmp      qword ptr [rip + 0x6c8965]
0x0000000140208d9b: add      rsp, 0x30
0x0000000140208d9f: pop      rdi
0x0000000140208da0: pop      rsi
0x0000000140208da1: pop      rbp
0x0000000140208da2: ret      
