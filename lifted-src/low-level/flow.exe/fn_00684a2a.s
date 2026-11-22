; instruction-faithful x86-64 fallback for flow.exe rva=0x684a2a-0x684a5a
0x0000000140684a2a: push     rbp
0x0000000140684a2b: sub      rsp, 0x30
0x0000000140684a2f: lea      rbp, [rsp + 0x30]
0x0000000140684a34: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140684a3c: mov      qword ptr [rbp - 0x10], rdx
0x0000000140684a40: lock dec qword ptr [rcx]
0x0000000140684a44: jne      0x140684a4c
0x0000000140684a46: call     0x1406206cb
0x0000000140684a4b: nop      
0x0000000140684a4c: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140684a50: add      rsp, 0x30
0x0000000140684a54: pop      rbp
0x0000000140684a55: jmp      0x140684a78
