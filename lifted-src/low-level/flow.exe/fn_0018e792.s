; instruction-faithful x86-64 fallback for flow.exe rva=0x18e792-0x18e7c7
0x000000014018e792: mov      qword ptr [rsp + 0x10], rdx
0x000000014018e797: push     rbp
0x000000014018e798: push     rsi
0x000000014018e799: push     rbx
0x000000014018e79a: sub      rsp, 0x20
0x000000014018e79e: lea      rbp, [rdx + 0x80]
0x000000014018e7a5: lea      rdx, [rbp + 0x12e8]
0x000000014018e7ac: mov      dword ptr [rdx], 2
0x000000014018e7b2: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014018e7b9: call     0x1400f177a
0x000000014018e7be: nop      
0x000000014018e7bf: add      rsp, 0x20
0x000000014018e7c3: pop      rbx
0x000000014018e7c4: pop      rsi
0x000000014018e7c5: pop      rbp
0x000000014018e7c6: ret      
