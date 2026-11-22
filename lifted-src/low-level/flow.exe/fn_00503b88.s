; instruction-faithful x86-64 fallback for flow.exe rva=0x503b88-0x503bd3
0x0000000140503b88: mov      qword ptr [rsp + 0x10], rdx
0x0000000140503b8d: push     rbp
0x0000000140503b8e: push     r15
0x0000000140503b90: push     r14
0x0000000140503b92: push     r13
0x0000000140503b94: push     r12
0x0000000140503b96: push     rsi
0x0000000140503b97: push     rdi
0x0000000140503b98: push     rbx
0x0000000140503b99: sub      rsp, 0x28
0x0000000140503b9d: lea      rbp, [rdx + 0x80]
0x0000000140503ba4: cmp      byte ptr [rbp + 0xbe], 0
0x0000000140503bab: jne      0x140503bbe
0x0000000140503bad: add      rsp, 0x28
0x0000000140503bb1: pop      rbx
0x0000000140503bb2: pop      rdi
0x0000000140503bb3: pop      rsi
0x0000000140503bb4: pop      r12
0x0000000140503bb6: pop      r13
0x0000000140503bb8: pop      r14
0x0000000140503bba: pop      r15
0x0000000140503bbc: pop      rbp
0x0000000140503bbd: ret      
0x0000000140503bbe: mov      rax, qword ptr [rbp + 0xa0]
0x0000000140503bc5: mov      rcx, qword ptr [rax + 0x18]
0x0000000140503bc9: mov      dl, byte ptr [rax + 0x20]
0x0000000140503bcc: call     0x140507672
0x0000000140503bd1: jmp      0x140503bad
