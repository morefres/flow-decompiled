; instruction-faithful x86-64 fallback for flow.exe rva=0xc8a9e-0xc8b29
0x00000001400c8a9e: push     rbp
0x00000001400c8a9f: push     rsi
0x00000001400c8aa0: sub      rsp, 0x38
0x00000001400c8aa4: lea      rbp, [rsp + 0x30]
0x00000001400c8aa9: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400c8ab1: movzx    eax, byte ptr [rcx + 0xd48]
0x00000001400c8ab8: test     eax, eax
0x00000001400c8aba: je       0x1400c8ae2
0x00000001400c8abc: cmp      eax, 3
0x00000001400c8abf: jne      0x1400c8aee
0x00000001400c8ac1: movzx    eax, byte ptr [rcx + 0xd40]
0x00000001400c8ac8: cmp      eax, 3
0x00000001400c8acb: mov      qword ptr [rbp - 8], rcx
0x00000001400c8acf: je       0x1400c8af5
0x00000001400c8ad1: test     eax, eax
0x00000001400c8ad3: jne      0x1400c8b02
0x00000001400c8ad5: mov      rax, qword ptr [rbp - 8]
0x00000001400c8ad9: lea      rcx, [rax + 0x5d0]
0x00000001400c8ae0: jmp      0x1400c8afc
0x00000001400c8ae2: mov      qword ptr [rbp - 8], rcx
0x00000001400c8ae6: call     0x140038cc4
0x00000001400c8aeb: nop      
0x00000001400c8aec: jmp      0x1400c8b13
0x00000001400c8aee: add      rsp, 0x38
0x00000001400c8af2: pop      rsi
0x00000001400c8af3: pop      rbp
0x00000001400c8af4: ret      
0x00000001400c8af5: add      rcx, 0x988
0x00000001400c8afc: call     0x1400c8bb0
0x00000001400c8b01: nop      
0x00000001400c8b02: mov      rcx, qword ptr [rbp - 8]
0x00000001400c8b06: mov      byte ptr [rcx + 0xd49], 0
0x00000001400c8b0d: call     0x140038cc4
0x00000001400c8b12: nop      
0x00000001400c8b13: mov      rcx, qword ptr [rbp - 8]
0x00000001400c8b17: add      rcx, 0x200
0x00000001400c8b1e: add      rsp, 0x38
0x00000001400c8b22: pop      rsi
0x00000001400c8b23: pop      rbp
0x00000001400c8b24: jmp      0x140038c3e
