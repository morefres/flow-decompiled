; instruction-faithful x86-64 fallback for flow.exe rva=0x80cbc7-0x80cc8c
0x000000014080cbc7: push     rbp
0x000000014080cbc8: push     rsi
0x000000014080cbc9: push     rdi
0x000000014080cbca: sub      rsp, 0x50
0x000000014080cbce: lea      rbp, [rsp + 0x50]
0x000000014080cbd3: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014080cbdb: mov      rax, qword ptr [rcx + 0xe0]
0x000000014080cbe2: test     rax, rax
0x000000014080cbe5: je       0x14080cc65
0x000000014080cbe7: mov      rsi, rcx
0x000000014080cbea: lea      rdx, [rcx + 0xf8]
0x000000014080cbf1: lea      rdi, [rbp - 0x30]
0x000000014080cbf5: mov      rcx, rdi
0x000000014080cbf8: call     0x1406448b0
0x000000014080cbfd: mov      r9, qword ptr [rdi + 8]
0x000000014080cc01: mov      al, byte ptr [rdi + 0x10]
0x000000014080cc04: mov      byte ptr [rbp - 9], al
0x000000014080cc07: lea      rax, [r9 + 0x20]
0x000000014080cc0b: mov      rcx, qword ptr [rsi + 0xe0]
0x000000014080cc12: xor      edx, edx
0x000000014080cc14: test     rcx, rcx
0x000000014080cc17: setne    dl
0x000000014080cc1a: mov      r8, rcx
0x000000014080cc1d: sub      r8, rdx
0x000000014080cc20: mov      qword ptr [rsi + 0xe0], r8
0x000000014080cc27: mov      qword ptr [rdi], rax
0x000000014080cc2a: mov      qword ptr [rdi + 8], rdx
0x000000014080cc2e: test     rcx, rcx
0x000000014080cc31: mov      qword ptr [rbp - 0x18], r9
0x000000014080cc35: je       0x14080cc69
0x000000014080cc37: mov      rsi, qword ptr [rax]
0x000000014080cc3a: test     rsi, rsi
0x000000014080cc3d: je       0x14080cc5b
0x000000014080cc3f: mov      rcx, qword ptr [rsi + 8]
0x000000014080cc43: mov      qword ptr [rax], rcx
0x000000014080cc46: test     rcx, rcx
0x000000014080cc49: jne      0x14080cc53
0x000000014080cc4b: mov      qword ptr [r9 + 0x28], 0
0x000000014080cc53: mov      qword ptr [rsi + 8], 0
0x000000014080cc5b: mov      qword ptr [rbp - 0x28], 0
0x000000014080cc63: jmp      0x14080cc6b
0x000000014080cc65: xor      esi, esi
0x000000014080cc67: jmp      0x14080cc81
0x000000014080cc69: xor      esi, esi
0x000000014080cc6b: lea      rcx, [rbp - 0x30]
0x000000014080cc6f: call     0x14080ccb1
0x000000014080cc74: nop      
0x000000014080cc75: mov      rcx, qword ptr [rbp - 0x18]
0x000000014080cc79: mov      dl, byte ptr [rbp - 9]
0x000000014080cc7c: call     0x140507672
0x000000014080cc81: mov      rax, rsi
0x000000014080cc84: add      rsp, 0x50
0x000000014080cc88: pop      rdi
0x000000014080cc89: pop      rsi
0x000000014080cc8a: pop      rbp
0x000000014080cc8b: ret      
