; instruction-faithful x86-64 fallback for flow.exe rva=0x407850-0x407876
0x0000000140407850: mov      qword ptr [rsp + 0x10], rdx
0x0000000140407855: push     rbp
0x0000000140407856: push     rsi
0x0000000140407857: sub      rsp, 0x28
0x000000014040785b: lea      rbp, [rdx + 0x80]
0x0000000140407862: mov      rcx, qword ptr [rbp + 0x540]
0x0000000140407869: call     0x1408089db
0x000000014040786e: nop      
0x000000014040786f: add      rsp, 0x28
0x0000000140407873: pop      rsi
0x0000000140407874: pop      rbp
0x0000000140407875: ret      
