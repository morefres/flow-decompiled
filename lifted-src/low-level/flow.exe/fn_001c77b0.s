; instruction-faithful x86-64 fallback for flow.exe rva=0x1c77b0-0x1c781a
0x00000001401c77b0: push     rbp
0x00000001401c77b1: push     rsi
0x00000001401c77b2: push     rdi
0x00000001401c77b3: sub      rsp, 0x30
0x00000001401c77b7: lea      rbp, [rsp + 0x30]
0x00000001401c77bc: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001401c77c4: mov      rax, rdx
0x00000001401c77c7: mov      rdx, qword ptr [rcx]
0x00000001401c77ca: add      rdx, 0x10
0x00000001401c77ce: mov      rsi, qword ptr [rax + 0xa0]
0x00000001401c77d5: mov      qword ptr [rbp - 0x10], rax
0x00000001401c77d9: mov      r9, qword ptr [rax + 0xa8]
0x00000001401c77e0: mov      rcx, r8
0x00000001401c77e3: mov      r8, rsi
0x00000001401c77e6: call     0x1401c783c
0x00000001401c77eb: nop      
0x00000001401c77ec: mov      rdi, qword ptr [rbp - 0x10]
0x00000001401c77f0: mov      rcx, qword ptr [rdi + 0x98]
0x00000001401c77f7: mov      r8d, 1
0x00000001401c77fd: mov      r9d, 1
0x00000001401c7803: mov      rdx, rsi
0x00000001401c7806: call     0x14000a0f6
0x00000001401c780b: mov      rcx, rdi
0x00000001401c780e: add      rsp, 0x30
0x00000001401c7812: pop      rdi
0x00000001401c7813: pop      rsi
0x00000001401c7814: pop      rbp
0x00000001401c7815: jmp      0x140038c17
