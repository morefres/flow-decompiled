; instruction-faithful x86-64 fallback for flow.exe rva=0x680d20-0x680d51
0x0000000140680d20: mov      qword ptr [rsp + 0x10], rdx
0x0000000140680d25: push     rbp
0x0000000140680d26: push     r14
0x0000000140680d28: push     rsi
0x0000000140680d29: push     rdi
0x0000000140680d2a: push     rbx
0x0000000140680d2b: sub      rsp, 0x20
0x0000000140680d2f: lea      rbp, [rdx + 0x80]
0x0000000140680d36: cmp      dword ptr [rbp + 0x18], 2
0x0000000140680d3a: je       0x140680d46
0x0000000140680d3c: lea      rcx, [rbp + 0x18]
0x0000000140680d40: call     0x140680e2f
0x0000000140680d45: nop      
0x0000000140680d46: add      rsp, 0x20
0x0000000140680d4a: pop      rbx
0x0000000140680d4b: pop      rdi
0x0000000140680d4c: pop      rsi
0x0000000140680d4d: pop      r14
0x0000000140680d4f: pop      rbp
0x0000000140680d50: ret      
