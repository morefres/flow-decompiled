; instruction-faithful x86-64 fallback for flow.exe rva=0x205b55-0x205c23
0x0000000140205b55: push     rbp
0x0000000140205b56: sub      rsp, 0x30
0x0000000140205b5a: lea      rbp, [rsp + 0x30]
0x0000000140205b5f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140205b67: movzx    eax, byte ptr [rcx + 0x19c]
0x0000000140205b6e: test     eax, eax
0x0000000140205b70: je       0x140205bb9
0x0000000140205b72: cmp      eax, 3
0x0000000140205b75: jne      0x140205c1d
0x0000000140205b7b: cmp      byte ptr [rcx + 0x196], 3
0x0000000140205b82: jne      0x140205b8b
0x0000000140205b84: mov      byte ptr [rcx + 0x19b], 0
0x0000000140205b8b: mov      qword ptr [rbp - 0x10], rcx
0x0000000140205b8f: call     0x140038a80
0x0000000140205b94: nop      
0x0000000140205b95: mov      rax, qword ptr [rbp - 0x10]
0x0000000140205b99: mov      rax, qword ptr [rax + 0x180]
0x0000000140205ba0: lock dec qword ptr [rax]
0x0000000140205ba4: jne      0x140205bf5
0x0000000140205ba6: mov      rax, qword ptr [rbp - 0x10]
0x0000000140205baa: mov      rcx, qword ptr [rax + 0x180]
0x0000000140205bb1: call     0x1407e387b
0x0000000140205bb6: nop      
0x0000000140205bb7: jmp      0x140205bf5
0x0000000140205bb9: cmp      byte ptr [rcx + 0x190], 3
0x0000000140205bc0: jne      0x140205bc9
0x0000000140205bc2: mov      byte ptr [rcx + 0x195], 0
0x0000000140205bc9: mov      qword ptr [rbp - 0x10], rcx
0x0000000140205bcd: call     0x140038a80
0x0000000140205bd2: nop      
0x0000000140205bd3: mov      rax, qword ptr [rbp - 0x10]
0x0000000140205bd7: mov      rax, qword ptr [rax + 0x180]
0x0000000140205bde: lock dec qword ptr [rax]
0x0000000140205be2: jne      0x140205bf5
0x0000000140205be4: mov      rax, qword ptr [rbp - 0x10]
0x0000000140205be8: mov      rcx, qword ptr [rax + 0x180]
0x0000000140205bef: call     0x1407e387b
0x0000000140205bf4: nop      
0x0000000140205bf5: mov      rax, qword ptr [rbp - 0x10]
0x0000000140205bf9: mov      rcx, qword ptr [rax + 0x168]
0x0000000140205c00: mov      rdx, qword ptr [rax + 0x170]
0x0000000140205c07: mov      r8d, 1
0x0000000140205c0d: mov      r9d, 1
0x0000000140205c13: add      rsp, 0x30
0x0000000140205c17: pop      rbp
0x0000000140205c18: jmp      0x14000a0f6
0x0000000140205c1d: add      rsp, 0x30
0x0000000140205c21: pop      rbp
0x0000000140205c22: ret      
