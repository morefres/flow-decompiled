; instruction-faithful x86-64 fallback for flow.exe rva=0x58186a-0x5818a7
0x000000014058186a: mov      qword ptr [rsp + 0x10], rdx
0x000000014058186f: push     rbp
0x0000000140581870: push     rsi
0x0000000140581871: push     rdi
0x0000000140581872: push     rbx
0x0000000140581873: sub      rsp, 0x28
0x0000000140581877: lea      rbp, [rdx + 0x80]
0x000000014058187e: cmp      byte ptr [rbp + 0xe0e], 0
0x0000000140581885: je       0x140581897
0x0000000140581887: mov      byte ptr [rbp + 0xe0f], 0
0x000000014058188e: lea      rcx, [rbp - 0x60]
0x0000000140581892: call     0x14028f053
0x0000000140581897: mov      byte ptr [rbp + 0xe0f], 0
0x000000014058189e: add      rsp, 0x28
0x00000001405818a2: pop      rbx
0x00000001405818a3: pop      rdi
0x00000001405818a4: pop      rsi
0x00000001405818a5: pop      rbp
0x00000001405818a6: ret      
