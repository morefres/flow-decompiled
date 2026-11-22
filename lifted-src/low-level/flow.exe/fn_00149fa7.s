; instruction-faithful x86-64 fallback for flow.exe rva=0x149fa7-0x149fe3
0x0000000140149fa7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140149fac: push     rbp
0x0000000140149fad: push     rsi
0x0000000140149fae: push     rbx
0x0000000140149faf: sub      rsp, 0x20
0x0000000140149fb3: lea      rbp, [rdx + 0x80]
0x0000000140149fba: mov      rcx, qword ptr [rbp + 0x2658]
0x0000000140149fc1: call     0x1408c62a6
0x0000000140149fc6: mov      qword ptr [rbp + 0x2640], rax
0x0000000140149fcd: mov      qword ptr [rbp + 0x2628], rdx
0x0000000140149fd4: lea      rax, [rip - 0xaf]
0x0000000140149fdb: add      rsp, 0x20
0x0000000140149fdf: pop      rbx
0x0000000140149fe0: pop      rsi
0x0000000140149fe1: pop      rbp
0x0000000140149fe2: ret      
