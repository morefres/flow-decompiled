; instruction-faithful x86-64 fallback for flow.exe rva=0x330cbc-0x330d30
0x0000000140330cbc: push     rbp
0x0000000140330cbd: sub      rsp, 0x30
0x0000000140330cc1: lea      rbp, [rsp + 0x30]
0x0000000140330cc6: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140330cce: mov      rdx, rcx
0x0000000140330cd1: movzx    eax, byte ptr [rcx + 0x39]
0x0000000140330cd5: cmp      eax, 3
0x0000000140330cd8: je       0x140330cfa
0x0000000140330cda: cmp      eax, 4
0x0000000140330cdd: jne      0x140330d2a
0x0000000140330cdf: lea      rcx, [rdx + 0xc8]
0x0000000140330ce6: mov      qword ptr [rbp - 0x10], rdx
0x0000000140330cea: call     0x1403be070
0x0000000140330cef: nop      
0x0000000140330cf0: mov      rax, qword ptr [rbp - 0x10]
0x0000000140330cf4: mov      byte ptr [rax + 0x38], 0
0x0000000140330cf8: jmp      0x140330d08
0x0000000140330cfa: lea      rcx, [rdx + 0x40]
0x0000000140330cfe: mov      qword ptr [rbp - 0x10], rdx
0x0000000140330d02: call     0x140208c8f
0x0000000140330d07: nop      
0x0000000140330d08: mov      rax, qword ptr [rbp - 0x10]
0x0000000140330d0c: mov      rcx, qword ptr [rax + 0x10]
0x0000000140330d10: mov      rdx, qword ptr [rax + 0x18]
0x0000000140330d14: mov      r8d, 1
0x0000000140330d1a: mov      r9d, 1
0x0000000140330d20: add      rsp, 0x30
0x0000000140330d24: pop      rbp
0x0000000140330d25: jmp      0x14000a0f6
0x0000000140330d2a: add      rsp, 0x30
0x0000000140330d2e: pop      rbp
0x0000000140330d2f: ret      
