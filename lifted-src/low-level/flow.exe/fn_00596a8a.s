; instruction-faithful x86-64 fallback for flow.exe rva=0x596a8a-0x596b16
0x0000000140596a8a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140596a8f: push     rbp
0x0000000140596a90: push     r15
0x0000000140596a92: push     r14
0x0000000140596a94: push     r13
0x0000000140596a96: push     r12
0x0000000140596a98: push     rsi
0x0000000140596a99: push     rdi
0x0000000140596a9a: push     rbx
0x0000000140596a9b: sub      rsp, 0x48
0x0000000140596a9f: lea      rbp, [rdx + 0x80]
0x0000000140596aa6: movaps   xmmword ptr [rsp + 0x20], xmm7
0x0000000140596aab: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140596ab0: cmp      byte ptr [rbp + 0xe04], 0
0x0000000140596ab7: je       0x140596af4
0x0000000140596ab9: mov      rax, qword ptr [rbp + 0xde8]
0x0000000140596ac0: lock dec qword ptr [rax]
0x0000000140596ac4: jne      0x140596ad2
0x0000000140596ac6: mov      rcx, qword ptr [rbp + 0xde8]
0x0000000140596acd: call     0x1402b57c3
0x0000000140596ad2: mov      byte ptr [rbp + 0xe17], 1
0x0000000140596ad9: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140596ade: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x0000000140596ae3: add      rsp, 0x48
0x0000000140596ae7: pop      rbx
0x0000000140596ae8: pop      rdi
0x0000000140596ae9: pop      rsi
0x0000000140596aea: pop      r12
0x0000000140596aec: pop      r13
0x0000000140596aee: pop      r14
0x0000000140596af0: pop      r15
0x0000000140596af2: pop      rbp
0x0000000140596af3: ret      
0x0000000140596af4: mov      byte ptr [rbp + 0xe17], 0
0x0000000140596afb: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140596b00: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x0000000140596b05: add      rsp, 0x48
0x0000000140596b09: pop      rbx
0x0000000140596b0a: pop      rdi
0x0000000140596b0b: pop      rsi
0x0000000140596b0c: pop      r12
0x0000000140596b0e: pop      r13
0x0000000140596b10: pop      r14
0x0000000140596b12: pop      r15
0x0000000140596b14: pop      rbp
0x0000000140596b15: ret      
