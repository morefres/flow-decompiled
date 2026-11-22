; instruction-faithful x86-64 fallback for flow.exe rva=0x17615c-0x176184
0x000000014017615c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140176161: push     rbp
0x0000000140176162: push     rsi
0x0000000140176163: push     rbx
0x0000000140176164: sub      rsp, 0x20
0x0000000140176168: lea      rbp, [rdx + 0x80]
0x000000014017616f: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140176176: call     0x1408089db
0x000000014017617b: nop      
0x000000014017617c: add      rsp, 0x20
0x0000000140176180: pop      rbx
0x0000000140176181: pop      rsi
0x0000000140176182: pop      rbp
0x0000000140176183: ret      
