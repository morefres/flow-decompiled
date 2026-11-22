; instruction-faithful x86-64 fallback for flow.exe rva=0x2cb5a7-0x2cb5f9
0x00000001402cb5a7: push     rsi
0x00000001402cb5a8: push     rdi
0x00000001402cb5a9: sub      rsp, 0x28
0x00000001402cb5ad: mov      rsi, rdx
0x00000001402cb5b0: mov      rdi, rcx
0x00000001402cb5b3: call     0x1402c9a51
0x00000001402cb5b8: test     al, 1
0x00000001402cb5ba: je       0x1402cb5c3
0x00000001402cb5bc: mov      eax, 1
0x00000001402cb5c1: jmp      0x1402cb5f2
0x00000001402cb5c3: test     rdx, rdx
0x00000001402cb5c6: je       0x1402cb5d7
0x00000001402cb5c8: mov      rcx, rdx
0x00000001402cb5cb: call     0x1406679a8
0x00000001402cb5d0: mov      rdx, rax
0x00000001402cb5d3: xor      eax, eax
0x00000001402cb5d5: jmp      0x1402cb5f2
0x00000001402cb5d7: lea      rcx, [rdi + 0xc8]
0x00000001402cb5de: call     0x1402cb5f9
0x00000001402cb5e3: mov      rcx, rdi
0x00000001402cb5e6: mov      rdx, rsi
0x00000001402cb5e9: call     0x1402cb6ce
0x00000001402cb5ee: xor      eax, eax
0x00000001402cb5f0: xor      edx, edx
0x00000001402cb5f2: add      rsp, 0x28
0x00000001402cb5f6: pop      rdi
0x00000001402cb5f7: pop      rsi
0x00000001402cb5f8: ret      
