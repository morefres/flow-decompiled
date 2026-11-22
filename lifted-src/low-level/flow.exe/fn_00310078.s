; instruction-faithful x86-64 fallback for flow.exe rva=0x310078-0x310103
0x0000000140310078: push     rbp
0x0000000140310079: push     rsi
0x000000014031007a: sub      rsp, 0x38
0x000000014031007e: lea      rbp, [rsp + 0x30]
0x0000000140310083: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014031008b: movzx    eax, byte ptr [rcx + 0xb08]
0x0000000140310092: test     eax, eax
0x0000000140310094: je       0x1403100bc
0x0000000140310096: cmp      eax, 3
0x0000000140310099: jne      0x1403100c8
0x000000014031009b: movzx    eax, byte ptr [rcx + 0xb00]
0x00000001403100a2: cmp      eax, 3
0x00000001403100a5: mov      qword ptr [rbp - 8], rcx
0x00000001403100a9: je       0x1403100cf
0x00000001403100ab: test     eax, eax
0x00000001403100ad: jne      0x1403100dc
0x00000001403100af: mov      rax, qword ptr [rbp - 8]
0x00000001403100b3: lea      rcx, [rax + 0x510]
0x00000001403100ba: jmp      0x1403100d6
0x00000001403100bc: mov      qword ptr [rbp - 8], rcx
0x00000001403100c0: call     0x140038cc4
0x00000001403100c5: nop      
0x00000001403100c6: jmp      0x1403100ed
0x00000001403100c8: add      rsp, 0x38
0x00000001403100cc: pop      rsi
0x00000001403100cd: pop      rbp
0x00000001403100ce: ret      
0x00000001403100cf: add      rcx, 0x808
0x00000001403100d6: call     0x14031018a
0x00000001403100db: nop      
0x00000001403100dc: mov      rcx, qword ptr [rbp - 8]
0x00000001403100e0: mov      byte ptr [rcx + 0xb09], 0
0x00000001403100e7: call     0x140038cc4
0x00000001403100ec: nop      
0x00000001403100ed: mov      rcx, qword ptr [rbp - 8]
0x00000001403100f1: add      rcx, 0x200
0x00000001403100f8: add      rsp, 0x38
0x00000001403100fc: pop      rsi
0x00000001403100fd: pop      rbp
0x00000001403100fe: jmp      0x140038c3e
