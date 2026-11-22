; instruction-faithful x86-64 fallback for flow.exe rva=0x65b31-0x65b76
0x0000000140065b31: mov      qword ptr [rsp + 0x10], rdx
0x0000000140065b36: push     rbp
0x0000000140065b37: push     rsi
0x0000000140065b38: push     rdi
0x0000000140065b39: push     rbx
0x0000000140065b3a: sub      rsp, 0x28
0x0000000140065b3e: lea      rbp, [rdx + 0x80]
0x0000000140065b45: cmp      byte ptr [rbp + 0x37d], 0
0x0000000140065b4c: je       0x140065b5a
0x0000000140065b4e: lea      rcx, [rbp + 0xf0]
0x0000000140065b55: call     0x140065c90
0x0000000140065b5a: mov      rcx, qword ptr [rbp + 0x368]
0x0000000140065b61: lock dec qword ptr [rcx]
0x0000000140065b65: jne      0x140065b6d
0x0000000140065b67: call     0x14077cfa0
0x0000000140065b6c: nop      
0x0000000140065b6d: add      rsp, 0x28
0x0000000140065b71: pop      rbx
0x0000000140065b72: pop      rdi
0x0000000140065b73: pop      rsi
0x0000000140065b74: pop      rbp
0x0000000140065b75: ret      
