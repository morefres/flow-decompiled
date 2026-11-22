; instruction-faithful x86-64 fallback for flow.exe rva=0x86ffa1-0x86fff0
0x000000014086ffa1: push     rbp
0x000000014086ffa2: sub      rsp, 0x30
0x000000014086ffa6: lea      rbp, [rsp + 0x30]
0x000000014086ffab: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014086ffb3: mov      rax, rcx
0x000000014086ffb6: mov      rcx, qword ptr [rcx + 8]
0x000000014086ffba: mov      qword ptr [rbp - 0x10], rax
0x000000014086ffbe: mov      rdx, qword ptr [rax + 0x18]
0x000000014086ffc2: sub      rdx, rcx
0x000000014086ffc5: shr      rdx, 7
0x000000014086ffc9: call     0x140870021
0x000000014086ffce: nop      
0x000000014086ffcf: mov      rax, qword ptr [rbp - 0x10]
0x000000014086ffd3: mov      rdx, qword ptr [rax]
0x000000014086ffd6: mov      rcx, qword ptr [rax + 0x10]
0x000000014086ffda: mov      r8d, 8
0x000000014086ffe0: mov      r9d, 0x80
0x000000014086ffe6: add      rsp, 0x30
0x000000014086ffea: pop      rbp
0x000000014086ffeb: jmp      0x14000a0f6
