; instruction-faithful x86-64 fallback for flow.exe rva=0x418a6a-0x418b9d
0x0000000140418a6a: push     rbp
0x0000000140418a6b: push     rsi
0x0000000140418a6c: sub      rsp, 0x448
0x0000000140418a73: lea      rbp, [rsp + 0x80]
0x0000000140418a7b: mov      qword ptr [rbp + 0x3b8], 0xfffffffffffffffe
0x0000000140418a86: mov      rsi, rcx
0x0000000140418a89: call     0x1408088cb
0x0000000140418a8e: test     al, 8
0x0000000140418a90: jne      0x140418ab6
0x0000000140418a92: mov      qword ptr [rbp + 0x3b0], rsi
0x0000000140418a99: lea      rcx, [rsi + 0x20]
0x0000000140418a9d: lea      rdx, [rbp - 0x60]
0x0000000140418aa1: mov      dword ptr [rdx], 2
0x0000000140418aa7: call     0x1404110be
0x0000000140418aac: nop      
0x0000000140418aad: mov      rsi, qword ptr [rbp + 0x3b0]
0x0000000140418ab4: jmp      0x140418b32
0x0000000140418ab6: test     al, 0x10
0x0000000140418ab8: je       0x140418b32
0x0000000140418aba: mov      rax, qword ptr [rsi + 0x440]
0x0000000140418ac1: test     rax, rax
0x0000000140418ac4: mov      qword ptr [rbp + 0x3b0], rsi
0x0000000140418acb: je       0x140418b6a
0x0000000140418ad1: mov      rax, qword ptr [rax + 0x10]
0x0000000140418ad5: mov      rcx, qword ptr [rsi + 0x448]
0x0000000140418adc: call     qword ptr [rip + 0x4b93b6]
0x0000000140418ae2: nop      
0x0000000140418ae3: mov      rcx, qword ptr [rbp + 0x3b0]
0x0000000140418aea: call     0x140808920
0x0000000140418aef: nop      
0x0000000140418af0: test     al, 8
0x0000000140418af2: mov      rsi, qword ptr [rbp + 0x3b0]
0x0000000140418af9: jne      0x140418b32
0x0000000140418afb: mov      rax, qword ptr [rsi + 0x440]
0x0000000140418b02: test     rax, rax
0x0000000140418b05: je       0x140418b20
0x0000000140418b07: mov      rax, qword ptr [rax + 0x18]
0x0000000140418b0b: mov      rcx, qword ptr [rbp + 0x3b0]
0x0000000140418b12: mov      rcx, qword ptr [rcx + 0x448]
0x0000000140418b19: call     qword ptr [rip + 0x4b9379]
0x0000000140418b1f: nop      
0x0000000140418b20: mov      rsi, qword ptr [rbp + 0x3b0]
0x0000000140418b27: mov      qword ptr [rsi + 0x440], 0
0x0000000140418b32: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140418b36: mov      rdx, rsi
0x0000000140418b39: call     0x140821296
0x0000000140418b3e: cmp      rax, 1
0x0000000140418b42: mov      edx, 2
0x0000000140418b47: sbb      rdx, 0
0x0000000140418b4b: mov      rcx, rsi
0x0000000140418b4e: call     0x140808975
0x0000000140418b53: test     al, al
0x0000000140418b55: je       0x140418b60
0x0000000140418b57: mov      rcx, rsi
0x0000000140418b5a: call     0x1404189f7
0x0000000140418b5f: nop      
0x0000000140418b60: add      rsp, 0x448
0x0000000140418b67: pop      rsi
0x0000000140418b68: pop      rbp
0x0000000140418b69: ret      
0x0000000140418b6a: lea      rcx, [rip + 0x767eef]
0x0000000140418b71: lea      r8, [rip + 0x767ef8]
0x0000000140418b78: mov      edx, 0x1b
0x0000000140418b7d: call     0x1408ae6f0
0x0000000140418b82: nop      
0x0000000140418b83: ud2      
0x0000000140418b85: mov      rcx, qword ptr [rbp + 0x3a0]
0x0000000140418b8c: mov      rdx, qword ptr [rbp + 0x3a8]
0x0000000140418b93: call     0x14003668a
0x0000000140418b98: jmp      0x140418aad
