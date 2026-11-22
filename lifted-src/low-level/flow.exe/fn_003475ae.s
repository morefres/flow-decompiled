; instruction-faithful x86-64 fallback for flow.exe rva=0x3475ae-0x347633
0x00000001403475ae: push     rbp
0x00000001403475af: push     rsi
0x00000001403475b0: sub      rsp, 0x38
0x00000001403475b4: lea      rbp, [rsp + 0x30]
0x00000001403475b9: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403475c1: mov      rsi, rcx
0x00000001403475c4: movzx    eax, byte ptr [rcx + 0x510]
0x00000001403475cb: test     eax, eax
0x00000001403475cd: je       0x1403475eb
0x00000001403475cf: cmp      eax, 3
0x00000001403475d2: jne      0x14034762c
0x00000001403475d4: lea      rcx, [rsi + 0x50]
0x00000001403475d8: mov      qword ptr [rbp - 8], rsi
0x00000001403475dc: call     0x140330d7e
0x00000001403475e1: nop      
0x00000001403475e2: mov      rsi, qword ptr [rbp - 8]
0x00000001403475e6: mov      rcx, qword ptr [rsi]
0x00000001403475e9: jmp      0x140347611
0x00000001403475eb: mov      rcx, qword ptr [rsi]
0x00000001403475ee: mov      rdx, qword ptr [rsi + 8]
0x00000001403475f2: mov      r8d, 1
0x00000001403475f8: mov      r9d, 1
0x00000001403475fe: call     0x14000a0f6
0x0000000140347603: mov      rcx, qword ptr [rsi + 0x18]
0x0000000140347607: cmp      rcx, -1
0x000000014034760b: je       0x14034762c
0x000000014034760d: add      rsi, 0x18
0x0000000140347611: mov      rdx, qword ptr [rsi + 8]
0x0000000140347615: mov      r8d, 1
0x000000014034761b: mov      r9d, 1
0x0000000140347621: add      rsp, 0x38
0x0000000140347625: pop      rsi
0x0000000140347626: pop      rbp
0x0000000140347627: jmp      0x14000a0f6
0x000000014034762c: add      rsp, 0x38
0x0000000140347630: pop      rsi
0x0000000140347631: pop      rbp
0x0000000140347632: ret      
