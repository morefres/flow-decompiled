; instruction-faithful x86-64 fallback for flow.exe rva=0x713d6f-0x713df4
0x0000000140713d6f: push     rbp
0x0000000140713d70: push     rsi
0x0000000140713d71: sub      rsp, 0x38
0x0000000140713d75: lea      rbp, [rsp + 0x30]
0x0000000140713d7a: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140713d82: mov      qword ptr [rbp - 8], rcx
0x0000000140713d86: mov      rcx, qword ptr [rcx + 0x80]
0x0000000140713d8d: lock dec qword ptr [rcx]
0x0000000140713d91: jne      0x140713da4
0x0000000140713d93: mov      rax, qword ptr [rbp - 8]
0x0000000140713d97: mov      rdx, qword ptr [rax + 0x88]
0x0000000140713d9e: call     0x140805f84
0x0000000140713da3: nop      
0x0000000140713da4: mov      rax, qword ptr [rbp - 8]
0x0000000140713da8: cmp      qword ptr [rax], -3
0x0000000140713dac: je       0x140713db8
0x0000000140713dae: mov      rcx, qword ptr [rbp - 8]
0x0000000140713db2: call     0x1407103c5
0x0000000140713db7: nop      
0x0000000140713db8: mov      rsi, qword ptr [rbp - 8]
0x0000000140713dbc: mov      rcx, qword ptr [rsi + 0xa0]
0x0000000140713dc3: lock dec qword ptr [rcx]
0x0000000140713dc7: jne      0x140713dce
0x0000000140713dc9: call     0x1406f0843
0x0000000140713dce: mov      rcx, qword ptr [rsi + 0xa8]
0x0000000140713dd5: lock dec qword ptr [rcx]
0x0000000140713dd9: jne      0x140713ded
0x0000000140713ddb: mov      rdx, qword ptr [rsi + 0xb0]
0x0000000140713de2: add      rsp, 0x38
0x0000000140713de6: pop      rsi
0x0000000140713de7: pop      rbp
0x0000000140713de8: jmp      0x140805f84
0x0000000140713ded: add      rsp, 0x38
0x0000000140713df1: pop      rsi
0x0000000140713df2: pop      rbp
0x0000000140713df3: ret      
