; instruction-faithful x86-64 fallback for flow.exe rva=0x581dbc-0x581df9
0x0000000140581dbc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140581dc1: push     rbp
0x0000000140581dc2: push     rsi
0x0000000140581dc3: push     rdi
0x0000000140581dc4: push     rbx
0x0000000140581dc5: sub      rsp, 0x28
0x0000000140581dc9: lea      rbp, [rdx + 0x80]
0x0000000140581dd0: cmp      byte ptr [rbp + 0x8f8e], 0
0x0000000140581dd7: je       0x140581de9
0x0000000140581dd9: mov      byte ptr [rbp + 0x8f8f], 0
0x0000000140581de0: lea      rcx, [rbp - 0x60]
0x0000000140581de4: call     0x140376f1c
0x0000000140581de9: mov      byte ptr [rbp + 0x8f8f], 0
0x0000000140581df0: add      rsp, 0x28
0x0000000140581df4: pop      rbx
0x0000000140581df5: pop      rdi
0x0000000140581df6: pop      rsi
0x0000000140581df7: pop      rbp
0x0000000140581df8: ret      
