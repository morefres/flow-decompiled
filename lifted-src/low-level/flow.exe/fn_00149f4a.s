; instruction-faithful x86-64 fallback for flow.exe rva=0x149f4a-0x149f72
0x0000000140149f4a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140149f4f: push     rbp
0x0000000140149f50: push     rsi
0x0000000140149f51: push     rbx
0x0000000140149f52: sub      rsp, 0x20
0x0000000140149f56: lea      rbp, [rdx + 0x80]
0x0000000140149f5d: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140149f64: call     0x1408089db
0x0000000140149f69: nop      
0x0000000140149f6a: add      rsp, 0x20
0x0000000140149f6e: pop      rbx
0x0000000140149f6f: pop      rsi
0x0000000140149f70: pop      rbp
0x0000000140149f71: ret      
