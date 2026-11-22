; instruction-faithful x86-64 fallback for flow.exe rva=0x7099aa-0x709a29
0x00000001407099aa: push     r14
0x00000001407099ac: push     rsi
0x00000001407099ad: push     rdi
0x00000001407099ae: push     rbx
0x00000001407099af: sub      rsp, 0x28
0x00000001407099b3: lea      rsi, [r8 + r8]
0x00000001407099b7: mov      rax, r8
0x00000001407099ba: or       rax, rsi
0x00000001407099bd: jns      0x1407099cb
0x00000001407099bf: xor      ecx, ecx
0x00000001407099c1: mov      rdx, rsi
0x00000001407099c4: call     0x1408ad821
0x00000001407099c9: ud2      
0x00000001407099cb: mov      rdi, r8
0x00000001407099ce: mov      r14, rdx
0x00000001407099d1: mov      rbx, rcx
0x00000001407099d4: test     rsi, rsi
0x00000001407099d7: je       0x1407099f2
0x00000001407099d9: xor      ecx, ecx
0x00000001407099db: mov      rdx, rsi
0x00000001407099de: call     0x1407667d0
0x00000001407099e3: mov      rcx, rdi
0x00000001407099e6: test     rax, rax
0x00000001407099e9: jne      0x1407099f9
0x00000001407099eb: mov      ecx, 1
0x00000001407099f0: jmp      0x1407099c1
0x00000001407099f2: mov      eax, 1
0x00000001407099f7: xor      ecx, ecx
0x00000001407099f9: mov      qword ptr [rbx], rcx
0x00000001407099fc: mov      qword ptr [rbx + 8], rax
0x0000000140709a00: mov      qword ptr [rbx + 0x10], 0
0x0000000140709a08: test     rdi, rdi
0x0000000140709a0b: je       0x140709a1f
0x0000000140709a0d: mov      rcx, rax
0x0000000140709a10: mov      rdx, r14
0x0000000140709a13: mov      r8, rsi
0x0000000140709a16: call     0x1408acdc0
0x0000000140709a1b: mov      qword ptr [rbx + 0x10], rdi
0x0000000140709a1f: add      rsp, 0x28
0x0000000140709a23: pop      rbx
0x0000000140709a24: pop      rdi
0x0000000140709a25: pop      rsi
0x0000000140709a26: pop      r14
0x0000000140709a28: ret      
