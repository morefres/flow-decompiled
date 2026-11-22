; instruction-faithful x86-64 fallback for flow.exe rva=0x196af0-0x196b7b
0x0000000140196af0: push     rbp
0x0000000140196af1: push     rsi
0x0000000140196af2: sub      rsp, 0x38
0x0000000140196af6: lea      rbp, [rsp + 0x30]
0x0000000140196afb: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140196b03: movzx    eax, byte ptr [rcx + 0x958]
0x0000000140196b0a: test     eax, eax
0x0000000140196b0c: je       0x140196b34
0x0000000140196b0e: cmp      eax, 3
0x0000000140196b11: jne      0x140196b40
0x0000000140196b13: movzx    eax, byte ptr [rcx + 0x950]
0x0000000140196b1a: cmp      eax, 3
0x0000000140196b1d: mov      qword ptr [rbp - 8], rcx
0x0000000140196b21: je       0x140196b47
0x0000000140196b23: test     eax, eax
0x0000000140196b25: jne      0x140196b54
0x0000000140196b27: mov      rax, qword ptr [rbp - 8]
0x0000000140196b2b: lea      rcx, [rax + 0x480]
0x0000000140196b32: jmp      0x140196b4e
0x0000000140196b34: mov      qword ptr [rbp - 8], rcx
0x0000000140196b38: call     0x140038cc4
0x0000000140196b3d: nop      
0x0000000140196b3e: jmp      0x140196b65
0x0000000140196b40: add      rsp, 0x38
0x0000000140196b44: pop      rsi
0x0000000140196b45: pop      rbp
0x0000000140196b46: ret      
0x0000000140196b47: add      rcx, 0x6e8
0x0000000140196b4e: call     0x140196c02
0x0000000140196b53: nop      
0x0000000140196b54: mov      rcx, qword ptr [rbp - 8]
0x0000000140196b58: mov      byte ptr [rcx + 0x959], 0
0x0000000140196b5f: call     0x140038cc4
0x0000000140196b64: nop      
0x0000000140196b65: mov      rcx, qword ptr [rbp - 8]
0x0000000140196b69: add      rcx, 0x200
0x0000000140196b70: add      rsp, 0x38
0x0000000140196b74: pop      rsi
0x0000000140196b75: pop      rbp
0x0000000140196b76: jmp      0x140038c3e
