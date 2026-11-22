; instruction-faithful x86-64 fallback for flow.exe rva=0x3d005e-0x3d00e9
0x00000001403d005e: push     rbp
0x00000001403d005f: push     rsi
0x00000001403d0060: sub      rsp, 0x38
0x00000001403d0064: lea      rbp, [rsp + 0x30]
0x00000001403d0069: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403d0071: movzx    eax, byte ptr [rcx + 0x1300]
0x00000001403d0078: test     eax, eax
0x00000001403d007a: je       0x1403d00a2
0x00000001403d007c: cmp      eax, 3
0x00000001403d007f: jne      0x1403d00ae
0x00000001403d0081: movzx    eax, byte ptr [rcx + 0x12f8]
0x00000001403d0088: cmp      eax, 3
0x00000001403d008b: mov      qword ptr [rbp - 8], rcx
0x00000001403d008f: je       0x1403d00b5
0x00000001403d0091: test     eax, eax
0x00000001403d0093: jne      0x1403d00c2
0x00000001403d0095: mov      rax, qword ptr [rbp - 8]
0x00000001403d0099: lea      rcx, [rax + 0x7b8]
0x00000001403d00a0: jmp      0x1403d00bc
0x00000001403d00a2: mov      qword ptr [rbp - 8], rcx
0x00000001403d00a6: call     0x140038cc4
0x00000001403d00ab: nop      
0x00000001403d00ac: jmp      0x1403d00d3
0x00000001403d00ae: add      rsp, 0x38
0x00000001403d00b2: pop      rsi
0x00000001403d00b3: pop      rbp
0x00000001403d00b4: ret      
0x00000001403d00b5: add      rcx, 0xd58
0x00000001403d00bc: call     0x1403d0170
0x00000001403d00c1: nop      
0x00000001403d00c2: mov      rcx, qword ptr [rbp - 8]
0x00000001403d00c6: mov      byte ptr [rcx + 0x1301], 0
0x00000001403d00cd: call     0x140038cc4
0x00000001403d00d2: nop      
0x00000001403d00d3: mov      rcx, qword ptr [rbp - 8]
0x00000001403d00d7: add      rcx, 0x200
0x00000001403d00de: add      rsp, 0x38
0x00000001403d00e2: pop      rsi
0x00000001403d00e3: pop      rbp
0x00000001403d00e4: jmp      0x140038c3e
