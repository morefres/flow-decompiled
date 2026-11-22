; instruction-faithful x86-64 fallback for flow.exe rva=0x346d66-0x346df1
0x0000000140346d66: push     rbp
0x0000000140346d67: push     rsi
0x0000000140346d68: sub      rsp, 0x38
0x0000000140346d6c: lea      rbp, [rsp + 0x30]
0x0000000140346d71: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140346d79: movzx    eax, byte ptr [rcx + 0x1300]
0x0000000140346d80: test     eax, eax
0x0000000140346d82: je       0x140346daa
0x0000000140346d84: cmp      eax, 3
0x0000000140346d87: jne      0x140346db6
0x0000000140346d89: movzx    eax, byte ptr [rcx + 0x12f8]
0x0000000140346d90: cmp      eax, 3
0x0000000140346d93: mov      qword ptr [rbp - 8], rcx
0x0000000140346d97: je       0x140346dbd
0x0000000140346d99: test     eax, eax
0x0000000140346d9b: jne      0x140346dca
0x0000000140346d9d: mov      rax, qword ptr [rbp - 8]
0x0000000140346da1: lea      rcx, [rax + 0x7b8]
0x0000000140346da8: jmp      0x140346dc4
0x0000000140346daa: mov      qword ptr [rbp - 8], rcx
0x0000000140346dae: call     0x140038cc4
0x0000000140346db3: nop      
0x0000000140346db4: jmp      0x140346ddb
0x0000000140346db6: add      rsp, 0x38
0x0000000140346dba: pop      rsi
0x0000000140346dbb: pop      rbp
0x0000000140346dbc: ret      
0x0000000140346dbd: add      rcx, 0xd58
0x0000000140346dc4: call     0x140346e78
0x0000000140346dc9: nop      
0x0000000140346dca: mov      rcx, qword ptr [rbp - 8]
0x0000000140346dce: mov      byte ptr [rcx + 0x1301], 0
0x0000000140346dd5: call     0x140038cc4
0x0000000140346dda: nop      
0x0000000140346ddb: mov      rcx, qword ptr [rbp - 8]
0x0000000140346ddf: add      rcx, 0x200
0x0000000140346de6: add      rsp, 0x38
0x0000000140346dea: pop      rsi
0x0000000140346deb: pop      rbp
0x0000000140346dec: jmp      0x140038c3e
