; instruction-faithful x86-64 fallback for flow.exe rva=0xf0bae-0xf0c39
0x00000001400f0bae: push     rbp
0x00000001400f0baf: push     rsi
0x00000001400f0bb0: sub      rsp, 0x38
0x00000001400f0bb4: lea      rbp, [rsp + 0x30]
0x00000001400f0bb9: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400f0bc1: movzx    eax, byte ptr [rcx + 0x8c8]
0x00000001400f0bc8: test     eax, eax
0x00000001400f0bca: je       0x1400f0bf2
0x00000001400f0bcc: cmp      eax, 3
0x00000001400f0bcf: jne      0x1400f0bfe
0x00000001400f0bd1: movzx    eax, byte ptr [rcx + 0x8c0]
0x00000001400f0bd8: cmp      eax, 3
0x00000001400f0bdb: mov      qword ptr [rbp - 8], rcx
0x00000001400f0bdf: je       0x1400f0c05
0x00000001400f0be1: test     eax, eax
0x00000001400f0be3: jne      0x1400f0c12
0x00000001400f0be5: mov      rax, qword ptr [rbp - 8]
0x00000001400f0be9: lea      rcx, [rax + 0x450]
0x00000001400f0bf0: jmp      0x1400f0c0c
0x00000001400f0bf2: mov      qword ptr [rbp - 8], rcx
0x00000001400f0bf6: call     0x140038cc4
0x00000001400f0bfb: nop      
0x00000001400f0bfc: jmp      0x1400f0c23
0x00000001400f0bfe: add      rsp, 0x38
0x00000001400f0c02: pop      rsi
0x00000001400f0c03: pop      rbp
0x00000001400f0c04: ret      
0x00000001400f0c05: add      rcx, 0x688
0x00000001400f0c0c: call     0x140199d29
0x00000001400f0c11: nop      
0x00000001400f0c12: mov      rcx, qword ptr [rbp - 8]
0x00000001400f0c16: mov      byte ptr [rcx + 0x8c9], 0
0x00000001400f0c1d: call     0x140038cc4
0x00000001400f0c22: nop      
0x00000001400f0c23: mov      rcx, qword ptr [rbp - 8]
0x00000001400f0c27: add      rcx, 0x200
0x00000001400f0c2e: add      rsp, 0x38
0x00000001400f0c32: pop      rsi
0x00000001400f0c33: pop      rbp
0x00000001400f0c34: jmp      0x140038c3e
