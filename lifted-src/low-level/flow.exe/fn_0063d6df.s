; instruction-faithful x86-64 fallback for flow.exe rva=0x63d6df-0x63da98
0x000000014063d6df: push     rbp
0x000000014063d6e0: push     r15
0x000000014063d6e2: push     r14
0x000000014063d6e4: push     r13
0x000000014063d6e6: push     r12
0x000000014063d6e8: push     rsi
0x000000014063d6e9: push     rdi
0x000000014063d6ea: push     rbx
0x000000014063d6eb: sub      rsp, 0xe8
0x000000014063d6f2: lea      rbp, [rsp + 0x80]
0x000000014063d6fa: mov      qword ptr [rbp + 0x60], 0xfffffffffffffffe
0x000000014063d702: mov      rdi, rdx
0x000000014063d705: test     r8, r8
0x000000014063d708: mov      qword ptr [rbp - 0x20], rcx
0x000000014063d70c: je       0x14063d90b
0x000000014063d712: mov      r14, r8
0x000000014063d715: mov      rdx, qword ptr [rdi + 0x278]
0x000000014063d71c: dec      r14
0x000000014063d71f: lea      rsi, [rbp + 8]
0x000000014063d723: mov      rcx, rsi
0x000000014063d726: mov      r8, r14
0x000000014063d729: call     0x14063d6df
0x000000014063d72e: mov      rcx, qword ptr [rsi]
0x000000014063d731: test     rcx, rcx
0x000000014063d734: je       0x14063da89
0x000000014063d73a: mov      qword ptr [rbp - 0x38], r14
0x000000014063d73e: mov      rdx, qword ptr [rbp + 0x10]
0x000000014063d742: call     0x14074b8e9
0x000000014063d747: nop      
0x000000014063d748: mov      r14, rax
0x000000014063d74b: mov      r15, rdx
0x000000014063d74e: mov      qword ptr [rbp + 8], rax
0x000000014063d752: mov      qword ptr [rbp + 0x10], rdx
0x000000014063d756: xor      r13d, r13d
0x000000014063d759: lea      r12, [rbp + 0x20]
0x000000014063d75d: lea      rbx, [rip + 0x567c4c]
0x000000014063d764: movzx    eax, word ptr [rdi + 0x272]
0x000000014063d76b: cmp      r13, rax
0x000000014063d76e: jae      0x14063d8f6
0x000000014063d774: lea      rax, [r13*2]
0x000000014063d77c: add      rax, r13
0x000000014063d77f: lea      rcx, [rdi + 0x168]
0x000000014063d786: mov      rdx, qword ptr [rcx + rax*8 + 8]
0x000000014063d78b: mov      r8, qword ptr [rcx + rax*8 + 0x10]
0x000000014063d790: mov      rcx, r12
0x000000014063d793: call     0x1400099d0
0x000000014063d798: nop      
0x000000014063d799: mov      rdx, r13
0x000000014063d79c: shl      rdx, 5
0x000000014063d7a0: add      rdx, rdi
0x000000014063d7a3: movzx    eax, byte ptr [rdx]
0x000000014063d7a6: movsxd   rax, dword ptr [rbx + rax*4]
0x000000014063d7aa: add      rax, rbx
0x000000014063d7ad: jmp      rax
0x000000014063d7af: mov      byte ptr [rbp - 0x18], 0
0x000000014063d7b3: jmp      0x14063d862
0x000000014063d7b8: mov      rax, qword ptr [rdx + 0x10]
0x000000014063d7bc: mov      r8, qword ptr [rdx + 0x18]
0x000000014063d7c0: mov      byte ptr [rbp + 0x5f], 1
0x000000014063d7c4: lea      rcx, [rbp + 0x38]
0x000000014063d7c8: mov      rdx, rax
0x000000014063d7cb: call     0x14063dca3
0x000000014063d7d0: nop      
0x000000014063d7d1: mov      rax, qword ptr [rbp + 0x48]
0x000000014063d7d5: lea      rcx, [rbp - 0x10]
0x000000014063d7d9: mov      qword ptr [rcx + 0x10], rax
0x000000014063d7dd: movups   xmm0, xmmword ptr [rbp + 0x38]
0x000000014063d7e1: movups   xmmword ptr [rcx], xmm0
0x000000014063d7e4: mov      byte ptr [rbp - 0x18], 4
0x000000014063d7e8: jmp      0x14063d862
0x000000014063d7ea: movups   xmm0, xmmword ptr [rdx + 8]
0x000000014063d7ee: lea      rax, [rbp - 0x10]
0x000000014063d7f2: movups   xmmword ptr [rax], xmm0
0x000000014063d7f5: mov      byte ptr [rbp - 0x18], 2
0x000000014063d7f9: jmp      0x14063d862
0x000000014063d7fb: mov      rax, qword ptr [rdx + 0x10]
0x000000014063d7ff: mov      r8, qword ptr [rdx + 0x18]
0x000000014063d803: mov      byte ptr [rbp + 0x5f], 1
0x000000014063d807: lea      rcx, [rbp + 0x38]
0x000000014063d80b: mov      rdx, rax
0x000000014063d80e: call     0x1400099d0
0x000000014063d813: nop      
0x000000014063d814: mov      rax, qword ptr [rbp + 0x48]
0x000000014063d818: lea      rcx, [rbp - 0x10]
0x000000014063d81c: mov      qword ptr [rcx + 0x10], rax
0x000000014063d820: movups   xmm0, xmmword ptr [rbp + 0x38]
0x000000014063d824: movups   xmmword ptr [rcx], xmm0
0x000000014063d827: mov      byte ptr [rbp - 0x18], 3
0x000000014063d82b: jmp      0x14063d862
0x000000014063d82d: mov      al, byte ptr [rdx + 1]
0x000000014063d830: mov      byte ptr [rbp - 0x17], al
0x000000014063d833: mov      byte ptr [rbp - 0x18], 1
0x000000014063d837: jmp      0x14063d862
0x000000014063d839: add      rdx, 8
0x000000014063d83d: mov      byte ptr [rbp + 0x5f], 1
0x000000014063d841: lea      rcx, [rbp + 0x38]
0x000000014063d845: call     0x14063de89
0x000000014063d84a: nop      
0x000000014063d84b: mov      rax, qword ptr [rbp + 0x48]
0x000000014063d84f: lea      rcx, [rbp - 0x10]
0x000000014063d853: mov      qword ptr [rcx + 0x10], rax
0x000000014063d857: movups   xmm0, xmmword ptr [rbp + 0x38]
0x000000014063d85b: movups   xmmword ptr [rcx], xmm0
0x000000014063d85e: mov      byte ptr [rbp - 0x18], 5
0x000000014063d862: inc      r13
0x000000014063d865: mov      rdx, qword ptr [rdi + r13*8 + 0x278]
0x000000014063d86d: mov      byte ptr [rbp + 0x5d], 1
0x000000014063d871: lea      rcx, [rbp + 0x38]
0x000000014063d875: mov      r8, qword ptr [rbp - 0x38]
0x000000014063d879: call     0x14063d6df
0x000000014063d87e: nop      
0x000000014063d87f: mov      rax, qword ptr [rbp + 0x38]
0x000000014063d883: mov      rsi, qword ptr [rbp + 0x48]
0x000000014063d887: mov      rcx, qword ptr [rbp + 0x20]
0x000000014063d88b: mov      qword ptr [rbp - 0x30], rcx
0x000000014063d88f: mov      rcx, qword ptr [rbp + 0x28]
0x000000014063d893: mov      qword ptr [rbp - 0x28], rcx
0x000000014063d897: test     rax, rax
0x000000014063d89a: je       0x14063d8a2
0x000000014063d89c: mov      rcx, qword ptr [rbp + 0x40]
0x000000014063d8a0: jmp      0x14063d8c2
0x000000014063d8a2: mov      byte ptr [rbp + 0x5c], 1
0x000000014063d8a6: call     0x14074b8be
0x000000014063d8ab: nop      
0x000000014063d8ac: mov      qword ptr [rax + 0x160], 0
0x000000014063d8b7: mov      word ptr [rax + 0x272], 0
0x000000014063d8c0: xor      ecx, ecx
0x000000014063d8c2: mov      byte ptr [rbp + 0x5c], 0
0x000000014063d8c6: mov      qword ptr [rsp + 0x28], rcx
0x000000014063d8cb: mov      qword ptr [rsp + 0x20], rax
0x000000014063d8d0: mov      rcx, r14
0x000000014063d8d3: mov      rdx, r15
0x000000014063d8d6: mov      r8, r12
0x000000014063d8d9: lea      r9, [rbp - 0x18]
0x000000014063d8dd: call     0x14074bc8d
0x000000014063d8e2: nop      
0x000000014063d8e3: mov      rax, qword ptr [rbp + 0x18]
0x000000014063d8e7: add      rax, rsi
0x000000014063d8ea: inc      rax
0x000000014063d8ed: mov      qword ptr [rbp + 0x18], rax
0x000000014063d8f1: jmp      0x14063d764
0x000000014063d8f6: mov      rax, qword ptr [rbp + 0x18]
0x000000014063d8fa: mov      rcx, qword ptr [rbp - 0x20]
0x000000014063d8fe: mov      qword ptr [rcx + 0x10], rax
0x000000014063d902: movups   xmm0, xmmword ptr [rbp + 8]
0x000000014063d906: jmp      0x14063da72
0x000000014063d90b: call     0x14074b8be
0x000000014063d910: mov      rsi, rax
0x000000014063d913: mov      qword ptr [rax + 0x160], 0
0x000000014063d91e: mov      word ptr [rax + 0x272], 0
0x000000014063d927: mov      qword ptr [rbp - 0x50], rax
0x000000014063d92b: lea      r12, [rdi + 0x168]
0x000000014063d932: xorps    xmm0, xmm0
0x000000014063d935: movups   xmmword ptr [rbp - 0x48], xmm0
0x000000014063d939: xor      r15d, r15d
0x000000014063d93c: lea      rbx, [rbp + 8]
0x000000014063d940: lea      r13, [rip + 0x567a81]
0x000000014063d947: xor      r14d, r14d
0x000000014063d94a: movzx    eax, word ptr [rdi + 0x272]
0x000000014063d951: cmp      r15, rax
0x000000014063d954: jae      0x14063da62
0x000000014063d95a: lea      rax, [r15 + r15*2]
0x000000014063d95e: mov      rdx, qword ptr [r12 + rax*8 + 8]
0x000000014063d963: mov      r8, qword ptr [r12 + rax*8 + 0x10]
0x000000014063d968: mov      rcx, rbx
0x000000014063d96b: call     0x1400099d0
0x000000014063d970: nop      
0x000000014063d971: mov      rdx, r15
0x000000014063d974: shl      rdx, 5
0x000000014063d978: add      rdx, rdi
0x000000014063d97b: movzx    eax, byte ptr [rdx]
0x000000014063d97e: movsxd   rax, dword ptr [r13 + rax*4]
0x000000014063d983: add      rax, r13
0x000000014063d986: jmp      rax
0x000000014063d988: mov      byte ptr [rbp + 0x38], 0
0x000000014063d98c: jmp      0x14063da3b
0x000000014063d991: mov      rax, qword ptr [rdx + 0x10]
0x000000014063d995: mov      r8, qword ptr [rdx + 0x18]
0x000000014063d999: mov      byte ptr [rbp + 0x5e], 1
0x000000014063d99d: lea      rcx, [rbp + 0x20]
0x000000014063d9a1: mov      rdx, rax
0x000000014063d9a4: call     0x14063dca3
0x000000014063d9a9: nop      
0x000000014063d9aa: mov      rax, qword ptr [rbp + 0x30]
0x000000014063d9ae: lea      rcx, [rbp + 0x40]
0x000000014063d9b2: mov      qword ptr [rcx + 0x10], rax
0x000000014063d9b6: movups   xmm0, xmmword ptr [rbp + 0x20]
0x000000014063d9ba: movups   xmmword ptr [rcx], xmm0
0x000000014063d9bd: mov      byte ptr [rbp + 0x38], 4
0x000000014063d9c1: jmp      0x14063da3b
0x000000014063d9c3: movups   xmm0, xmmword ptr [rdx + 8]
0x000000014063d9c7: lea      rax, [rbp + 0x40]
0x000000014063d9cb: movups   xmmword ptr [rax], xmm0
0x000000014063d9ce: mov      byte ptr [rbp + 0x38], 2
0x000000014063d9d2: jmp      0x14063da3b
0x000000014063d9d4: mov      rax, qword ptr [rdx + 0x10]
0x000000014063d9d8: mov      r8, qword ptr [rdx + 0x18]
0x000000014063d9dc: mov      byte ptr [rbp + 0x5e], 1
0x000000014063d9e0: lea      rcx, [rbp + 0x20]
0x000000014063d9e4: mov      rdx, rax
0x000000014063d9e7: call     0x1400099d0
0x000000014063d9ec: nop      
0x000000014063d9ed: mov      rax, qword ptr [rbp + 0x30]
0x000000014063d9f1: lea      rcx, [rbp + 0x40]
0x000000014063d9f5: mov      qword ptr [rcx + 0x10], rax
0x000000014063d9f9: movups   xmm0, xmmword ptr [rbp + 0x20]
0x000000014063d9fd: movups   xmmword ptr [rcx], xmm0
0x000000014063da00: mov      byte ptr [rbp + 0x38], 3
0x000000014063da04: jmp      0x14063da3b
0x000000014063da06: mov      al, byte ptr [rdx + 1]
0x000000014063da09: mov      byte ptr [rbp + 0x39], al
0x000000014063da0c: mov      byte ptr [rbp + 0x38], 1
0x000000014063da10: jmp      0x14063da3b
0x000000014063da12: add      rdx, 8
0x000000014063da16: mov      byte ptr [rbp + 0x5e], 1
0x000000014063da1a: lea      rcx, [rbp + 0x20]
0x000000014063da1e: call     0x14063de89
0x000000014063da23: nop      
0x000000014063da24: mov      rax, qword ptr [rbp + 0x30]
0x000000014063da28: lea      rcx, [rbp + 0x40]
0x000000014063da2c: mov      qword ptr [rcx + 0x10], rax
0x000000014063da30: movups   xmm0, xmmword ptr [rbp + 0x20]
0x000000014063da34: movups   xmmword ptr [rcx], xmm0
0x000000014063da37: mov      byte ptr [rbp + 0x38], 5
0x000000014063da3b: mov      byte ptr [rbp + 0x5e], 0
0x000000014063da3f: lea      rcx, [rbp + 0x20]
0x000000014063da43: mov      rdx, rsi
0x000000014063da46: mov      r8, rbx
0x000000014063da49: lea      r9, [rbp + 0x38]
0x000000014063da4d: call     0x14074cd29
0x000000014063da52: nop      
0x000000014063da53: inc      r15
0x000000014063da56: inc      r14
0x000000014063da59: mov      qword ptr [rbp - 0x40], r14
0x000000014063da5d: jmp      0x14063d94a
0x000000014063da62: mov      rax, qword ptr [rbp - 0x40]
0x000000014063da66: mov      rcx, qword ptr [rbp - 0x20]
0x000000014063da6a: mov      qword ptr [rcx + 0x10], rax
0x000000014063da6e: movups   xmm0, xmmword ptr [rbp - 0x50]
0x000000014063da72: movups   xmmword ptr [rcx], xmm0
0x000000014063da75: add      rsp, 0xe8
0x000000014063da7c: pop      rbx
0x000000014063da7d: pop      rdi
0x000000014063da7e: pop      rsi
0x000000014063da7f: pop      r12
0x000000014063da81: pop      r13
0x000000014063da83: pop      r14
0x000000014063da85: pop      r15
0x000000014063da87: pop      rbp
0x000000014063da88: ret      
0x000000014063da89: lea      rcx, [rip + 0x53f9b0]
0x000000014063da90: call     0x1408ae8e0
0x000000014063da95: nop      
0x000000014063da96: ud2      
