; instruction-faithful x86-64 fallback for flow.exe rva=0x144d9d-0x144df9
0x0000000140144d9d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140144da2: push     rbp
0x0000000140144da3: push     r15
0x0000000140144da5: push     r14
0x0000000140144da7: push     r13
0x0000000140144da9: push     r12
0x0000000140144dab: push     rsi
0x0000000140144dac: push     rdi
0x0000000140144dad: push     rbx
0x0000000140144dae: sub      rsp, 0x28
0x0000000140144db2: lea      rbp, [rdx + 0x80]
0x0000000140144db9: and      rdx, 0xffffffffffffff80
0x0000000140144dbd: mov      rbx, rdx
0x0000000140144dc0: mov      ecx, 0x84
0x0000000140144dc5: mov      eax, 0xcc
0x0000000140144dca: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140144dce: lock cmpxchg qword ptr [rdx], rcx
0x0000000140144dd3: je       0x140144de8
0x0000000140144dd5: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140144dd9: mov      rax, qword ptr [rcx + 0x10]
0x0000000140144ddd: mov      rax, qword ptr [rax + 0x20]
0x0000000140144de1: call     qword ptr [rip + 0x78d0b1]
0x0000000140144de7: nop      
0x0000000140144de8: add      rsp, 0x28
0x0000000140144dec: pop      rbx
0x0000000140144ded: pop      rdi
0x0000000140144dee: pop      rsi
0x0000000140144def: pop      r12
0x0000000140144df1: pop      r13
0x0000000140144df3: pop      r14
0x0000000140144df5: pop      r15
0x0000000140144df7: pop      rbp
0x0000000140144df8: ret      
