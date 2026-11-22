; instruction-faithful x86-64 fallback for flow.exe rva=0x2b51dc-0x2b5228
0x00000001402b51dc: push     rbp
0x00000001402b51dd: sub      rsp, 0x40
0x00000001402b51e1: lea      rbp, [rsp + 0x40]
0x00000001402b51e6: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402b51ee: mov      rax, rcx
0x00000001402b51f1: mov      rcx, qword ptr [rcx + 8]
0x00000001402b51f5: mov      qword ptr [rbp - 0x10], rax
0x00000001402b51f9: mov      rdx, qword ptr [rax + 0x10]
0x00000001402b51fd: mov      qword ptr [rbp - 0x18], rcx
0x00000001402b5201: call     0x1402b550c
0x00000001402b5206: nop      
0x00000001402b5207: mov      rax, qword ptr [rbp - 0x10]
0x00000001402b520b: mov      rcx, qword ptr [rax]
0x00000001402b520e: mov      r8d, 8
0x00000001402b5214: mov      r9d, 8
0x00000001402b521a: mov      rdx, qword ptr [rbp - 0x18]
0x00000001402b521e: add      rsp, 0x40
0x00000001402b5222: pop      rbp
0x00000001402b5223: jmp      0x14000a0f6
