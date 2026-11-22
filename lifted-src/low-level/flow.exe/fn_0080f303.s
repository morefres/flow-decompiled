; instruction-faithful x86-64 fallback for flow.exe rva=0x80f303-0x80f32a
0x000000014080f303: mov      qword ptr [rsp + 0x10], rdx
0x000000014080f308: push     rbp
0x000000014080f309: push     rsi
0x000000014080f30a: push     rdi
0x000000014080f30b: push     rbx
0x000000014080f30c: sub      rsp, 0x28
0x000000014080f310: lea      rbp, [rdx + 0x40]
0x000000014080f314: mov      rcx, qword ptr [rbp - 0x10]
0x000000014080f318: mov      dl, byte ptr [rbp - 8]
0x000000014080f31b: call     0x140507672
0x000000014080f320: nop      
0x000000014080f321: add      rsp, 0x28
0x000000014080f325: pop      rbx
0x000000014080f326: pop      rdi
0x000000014080f327: pop      rsi
0x000000014080f328: pop      rbp
0x000000014080f329: ret      
