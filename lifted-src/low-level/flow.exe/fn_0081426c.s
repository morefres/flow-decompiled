; instruction-faithful x86-64 fallback for flow.exe rva=0x81426c-0x81429e
0x000000014081426c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140814271: push     rbp
0x0000000140814272: push     rsi
0x0000000140814273: push     rdi
0x0000000140814274: sub      rsp, 0x20
0x0000000140814278: lea      rbp, [rdx + 0x80]
0x000000014081427f: lea      rdx, [rbp - 0x60]
0x0000000140814283: mov      dword ptr [rdx], 2
0x0000000140814289: mov      rcx, qword ptr [rbp + 0xc0]
0x0000000140814290: call     0x1408148b7
0x0000000140814295: nop      
0x0000000140814296: add      rsp, 0x20
0x000000014081429a: pop      rdi
0x000000014081429b: pop      rsi
0x000000014081429c: pop      rbp
0x000000014081429d: ret      
