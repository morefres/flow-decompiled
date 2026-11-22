; instruction-faithful x86-64 fallback for flow.exe rva=0xe6258-0xe62e3
0x00000001400e6258: push     rbp
0x00000001400e6259: push     rsi
0x00000001400e625a: sub      rsp, 0x38
0x00000001400e625e: lea      rbp, [rsp + 0x30]
0x00000001400e6263: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400e626b: movzx    eax, byte ptr [rcx + 0x508]
0x00000001400e6272: test     eax, eax
0x00000001400e6274: je       0x1400e629c
0x00000001400e6276: cmp      eax, 3
0x00000001400e6279: jne      0x1400e62a8
0x00000001400e627b: movzx    eax, byte ptr [rcx + 0x500]
0x00000001400e6282: cmp      eax, 3
0x00000001400e6285: mov      qword ptr [rbp - 8], rcx
0x00000001400e6289: je       0x1400e62af
0x00000001400e628b: test     eax, eax
0x00000001400e628d: jne      0x1400e62bc
0x00000001400e628f: mov      rax, qword ptr [rbp - 8]
0x00000001400e6293: lea      rcx, [rax + 0x310]
0x00000001400e629a: jmp      0x1400e62b6
0x00000001400e629c: mov      qword ptr [rbp - 8], rcx
0x00000001400e62a0: call     0x140038cc4
0x00000001400e62a5: nop      
0x00000001400e62a6: jmp      0x1400e62cd
0x00000001400e62a8: add      rsp, 0x38
0x00000001400e62ac: pop      rsi
0x00000001400e62ad: pop      rbp
0x00000001400e62ae: ret      
0x00000001400e62af: add      rcx, 0x408
0x00000001400e62b6: call     0x1400e636a
0x00000001400e62bb: nop      
0x00000001400e62bc: mov      rcx, qword ptr [rbp - 8]
0x00000001400e62c0: mov      byte ptr [rcx + 0x509], 0
0x00000001400e62c7: call     0x140038cc4
0x00000001400e62cc: nop      
0x00000001400e62cd: mov      rcx, qword ptr [rbp - 8]
0x00000001400e62d1: add      rcx, 0x200
0x00000001400e62d8: add      rsp, 0x38
0x00000001400e62dc: pop      rsi
0x00000001400e62dd: pop      rbp
0x00000001400e62de: jmp      0x140038c3e
