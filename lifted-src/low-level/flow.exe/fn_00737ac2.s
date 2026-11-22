; instruction-faithful x86-64 fallback for flow.exe rva=0x737ac2-0x737b23
0x0000000140737ac2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140737ac7: push     rbp
0x0000000140737ac8: push     r15
0x0000000140737aca: push     r14
0x0000000140737acc: push     r13
0x0000000140737ace: push     r12
0x0000000140737ad0: push     rsi
0x0000000140737ad1: push     rdi
0x0000000140737ad2: push     rbx
0x0000000140737ad3: sub      rsp, 0x28
0x0000000140737ad7: lea      rbp, [rdx + 0x80]
0x0000000140737ade: cmp      byte ptr [rbp + 0x28f], 0
0x0000000140737ae5: jne      0x140737b11
0x0000000140737ae7: call     qword ptr [rip + 0x199c1b]
0x0000000140737aed: mov      rcx, rax
0x0000000140737af0: xor      edx, edx
0x0000000140737af2: mov      r8, qword ptr [rbp + 0x280]
0x0000000140737af9: call     qword ptr [rip + 0x199c01]
0x0000000140737aff: nop      
0x0000000140737b00: add      rsp, 0x28
0x0000000140737b04: pop      rbx
0x0000000140737b05: pop      rdi
0x0000000140737b06: pop      rsi
0x0000000140737b07: pop      r12
0x0000000140737b09: pop      r13
0x0000000140737b0b: pop      r14
0x0000000140737b0d: pop      r15
0x0000000140737b0f: pop      rbp
0x0000000140737b10: ret      
0x0000000140737b11: mov      rax, qword ptr [rbp + 0x280]
0x0000000140737b18: lea      rcx, [rax + 0x30]
0x0000000140737b1c: call     0x1400e4242
0x0000000140737b21: jmp      0x140737ae7
