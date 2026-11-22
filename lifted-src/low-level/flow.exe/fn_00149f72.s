; instruction-faithful x86-64 fallback for flow.exe rva=0x149f72-0x149fa7
0x0000000140149f72: mov      qword ptr [rsp + 0x10], rdx
0x0000000140149f77: push     rbp
0x0000000140149f78: push     rsi
0x0000000140149f79: push     rbx
0x0000000140149f7a: sub      rsp, 0x20
0x0000000140149f7e: lea      rbp, [rdx + 0x80]
0x0000000140149f85: lea      rdx, [rbp + 0x12e8]
0x0000000140149f8c: mov      dword ptr [rdx], 2
0x0000000140149f92: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140149f99: call     0x1400f177a
0x0000000140149f9e: nop      
0x0000000140149f9f: add      rsp, 0x20
0x0000000140149fa3: pop      rbx
0x0000000140149fa4: pop      rsi
0x0000000140149fa5: pop      rbp
0x0000000140149fa6: ret      
