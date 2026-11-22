; instruction-faithful x86-64 fallback for flow.exe rva=0x2b5ad6-0x2b5bb5
0x00000001402b5ad6: push     rbp
0x00000001402b5ad7: push     rsi
0x00000001402b5ad8: sub      rsp, 0x38
0x00000001402b5adc: lea      rbp, [rsp + 0x30]
0x00000001402b5ae1: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402b5ae9: lea      rax, [rcx + 0x18]
0x00000001402b5aed: mov      qword ptr [rbp - 0x10], rax
0x00000001402b5af1: mov      qword ptr [rbp - 8], rcx
0x00000001402b5af5: add      rcx, 0x48
0x00000001402b5af9: call     0x1402b5e27
0x00000001402b5afe: nop      
0x00000001402b5aff: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402b5b03: call     0x140046faf
0x00000001402b5b08: mov      rsi, qword ptr [rbp - 8]
0x00000001402b5b0c: mov      rcx, qword ptr [rsi + 0x30]
0x00000001402b5b10: cmp      rcx, -1
0x00000001402b5b14: je       0x1402b5b2b
0x00000001402b5b16: mov      rdx, qword ptr [rsi + 0x38]
0x00000001402b5b1a: mov      r8d, 1
0x00000001402b5b20: mov      r9d, 1
0x00000001402b5b26: call     0x14000a0f6
0x00000001402b5b2b: lea      rcx, [rsi + 0x78]
0x00000001402b5b2f: call     0x1402b5f1a
0x00000001402b5b34: nop      
0x00000001402b5b35: mov      rsi, qword ptr [rbp - 8]
0x00000001402b5b39: lea      rcx, [rsi + 0xa8]
0x00000001402b5b40: call     0x1402b5fff
0x00000001402b5b45: lea      rcx, [rsi + 0xd8]
0x00000001402b5b4c: call     0x1402b60d2
0x00000001402b5b51: nop      
0x00000001402b5b52: mov      rsi, qword ptr [rbp - 8]
0x00000001402b5b56: lea      rcx, [rsi + 0x108]
0x00000001402b5b5d: call     0x1402b5fff
0x00000001402b5b62: lea      rcx, [rsi + 0x138]
0x00000001402b5b69: call     0x1402b5fff
0x00000001402b5b6e: lea      rcx, [rsi + 0x168]
0x00000001402b5b75: call     0x1402b6194
0x00000001402b5b7a: lea      rcx, [rsi + 0x198]
0x00000001402b5b81: call     0x1402b6257
0x00000001402b5b86: cmp      rsi, -1
0x00000001402b5b8a: je       0x1402b5bae
0x00000001402b5b8c: lock dec qword ptr [rsi + 8]
0x00000001402b5b91: jne      0x1402b5bae
0x00000001402b5b93: call     qword ptr [rip + 0x61bb6f]
0x00000001402b5b99: mov      rcx, rax
0x00000001402b5b9c: xor      edx, edx
0x00000001402b5b9e: mov      r8, rsi
0x00000001402b5ba1: add      rsp, 0x38
0x00000001402b5ba5: pop      rsi
0x00000001402b5ba6: pop      rbp
0x00000001402b5ba7: jmp      qword ptr [rip + 0x61bb52]
0x00000001402b5bae: add      rsp, 0x38
0x00000001402b5bb2: pop      rsi
0x00000001402b5bb3: pop      rbp
0x00000001402b5bb4: ret      
