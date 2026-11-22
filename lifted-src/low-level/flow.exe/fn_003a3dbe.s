; instruction-faithful x86-64 fallback for flow.exe rva=0x3a3dbe-0x3a3df7
0x00000001403a3dbe: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a3dc3: push     rbp
0x00000001403a3dc4: push     rsi
0x00000001403a3dc5: sub      rsp, 0x28
0x00000001403a3dc9: lea      rbp, [rdx + 0x40]
0x00000001403a3dcd: mov      rsi, qword ptr [rbp - 0x18]
0x00000001403a3dd1: mov      rax, qword ptr [rbp - 0x10]
0x00000001403a3dd5: sub      qword ptr [rbp - 8], rax
0x00000001403a3dd9: je       0x1403a3df0
0x00000001403a3ddb: mov      rcx, rsi
0x00000001403a3dde: call     0x1403a3df7
0x00000001403a3de3: add      rsi, 0xe8
0x00000001403a3dea: dec      qword ptr [rbp - 8]
0x00000001403a3dee: jne      0x1403a3ddb
0x00000001403a3df0: add      rsp, 0x28
0x00000001403a3df4: pop      rsi
0x00000001403a3df5: pop      rbp
0x00000001403a3df6: ret      
