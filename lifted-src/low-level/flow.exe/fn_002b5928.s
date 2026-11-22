; instruction-faithful x86-64 fallback for flow.exe rva=0x2b5928-0x2b59f0
0x00000001402b5928: push     rbp
0x00000001402b5929: push     rsi
0x00000001402b592a: sub      rsp, 0x38
0x00000001402b592e: lea      rbp, [rsp + 0x30]
0x00000001402b5933: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402b593b: mov      rax, rcx
0x00000001402b593e: mov      rcx, qword ptr [rcx + 0x20]
0x00000001402b5942: lock dec qword ptr [rcx]
0x00000001402b5946: mov      qword ptr [rbp - 8], rax
0x00000001402b594a: jne      0x1402b595a
0x00000001402b594c: mov      rax, qword ptr [rbp - 8]
0x00000001402b5950: mov      rdx, qword ptr [rax + 0x28]
0x00000001402b5954: call     0x140805f84
0x00000001402b5959: nop      
0x00000001402b595a: mov      rsi, qword ptr [rbp - 8]
0x00000001402b595e: mov      rcx, qword ptr [rsi]
0x00000001402b5961: mov      rdx, qword ptr [rsi + 8]
0x00000001402b5965: mov      r8d, 1
0x00000001402b596b: mov      r9d, 1
0x00000001402b5971: call     0x14000a0f6
0x00000001402b5976: mov      rcx, qword ptr [rsi + 0x40]
0x00000001402b597a: mov      rdx, qword ptr [rsi + 0x48]
0x00000001402b597e: mov      r8d, 1
0x00000001402b5984: mov      r9d, 1
0x00000001402b598a: call     0x14000a0f6
0x00000001402b598f: lea      rcx, [rsi + 0x58]
0x00000001402b5993: call     0x1402b1f44
0x00000001402b5998: nop      
0x00000001402b5999: mov      rax, qword ptr [rbp - 8]
0x00000001402b599d: mov      rcx, qword ptr [rax + 0x30]
0x00000001402b59a1: lock dec qword ptr [rcx]
0x00000001402b59a5: jne      0x1402b59ad
0x00000001402b59a7: call     0x1402b5ad6
0x00000001402b59ac: nop      
0x00000001402b59ad: mov      rax, qword ptr [rbp - 8]
0x00000001402b59b1: lea      rcx, [rax + 0x78]
0x00000001402b59b5: call     0x1402b5cad
0x00000001402b59ba: nop      
0x00000001402b59bb: mov      rax, qword ptr [rbp - 8]
0x00000001402b59bf: cmp      qword ptr [rax + 0xa0], -1
0x00000001402b59c7: je       0x1402b59da
0x00000001402b59c9: mov      rax, qword ptr [rbp - 8]
0x00000001402b59cd: lea      rcx, [rax + 0xa0]
0x00000001402b59d4: call     0x1402b51dc
0x00000001402b59d9: nop      
0x00000001402b59da: mov      rcx, qword ptr [rbp - 8]
0x00000001402b59de: add      rcx, 0xf8
0x00000001402b59e5: add      rsp, 0x38
0x00000001402b59e9: pop      rsi
0x00000001402b59ea: pop      rbp
0x00000001402b59eb: jmp      0x1402b5cf9
