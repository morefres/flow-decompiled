; instruction-faithful x86-64 fallback for flow.exe rva=0x6690a0-0x669120
0x00000001406690a0: push     rsi
0x00000001406690a1: push     rdi
0x00000001406690a2: sub      rsp, 0x48
0x00000001406690a6: mov      rsi, rcx
0x00000001406690a9: cmp      qword ptr [rdx + 0x300], -1
0x00000001406690b1: je       0x1406690cb
0x00000001406690b3: cmp      qword ptr [rdx + 0x310], 2
0x00000001406690bb: jne      0x1406690cb
0x00000001406690bd: mov      rax, qword ptr [rdx + 0x308]
0x00000001406690c4: cmp      word ptr [rax], 0x3268
0x00000001406690c9: je       0x1406690e1
0x00000001406690cb: mov      rdx, qword ptr [rdx + 0x18]
0x00000001406690cf: mov      rcx, rsi
0x00000001406690d2: call     0x14062c5fd
0x00000001406690d7: mov      rax, rsi
0x00000001406690da: add      rsp, 0x48
0x00000001406690de: pop      rdi
0x00000001406690df: pop      rsi
0x00000001406690e0: ret      
0x00000001406690e1: mov      rdx, qword ptr [rdx + 0x18]
0x00000001406690e5: lea      rdi, [rsp + 0x28]
0x00000001406690ea: mov      rcx, rdi
0x00000001406690ed: call     0x14062c5fd
0x00000001406690f2: mov      byte ptr [rdi + 0x18], 0
0x00000001406690f6: movups   xmm0, xmmword ptr [rdi]
0x00000001406690f9: movups   xmmword ptr [rsi], xmm0
0x00000001406690fc: mov      rax, qword ptr [rdi + 0x10]
0x0000000140669100: mov      qword ptr [rsi + 0x10], rax
0x0000000140669104: mov      al, byte ptr [rdi + 0x18]
0x0000000140669107: mov      byte ptr [rsi + 0x18], al
0x000000014066910a: mov      eax, dword ptr [rdi + 0x19]
0x000000014066910d: mov      dword ptr [rsi + 0x19], eax
0x0000000140669110: movzx    eax, word ptr [rdi + 0x1d]
0x0000000140669114: mov      word ptr [rsi + 0x1d], ax
0x0000000140669118: mov      al, byte ptr [rdi + 0x1f]
0x000000014066911b: mov      byte ptr [rsi + 0x1f], al
0x000000014066911e: jmp      0x1406690d7
