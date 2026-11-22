; instruction-faithful x86-64 fallback for flow.exe rva=0x5b8c6e-0x5b8cb1
0x00000001405b8c6e: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b8c73: push     rbp
0x00000001405b8c74: push     rsi
0x00000001405b8c75: push     rdi
0x00000001405b8c76: push     rbx
0x00000001405b8c77: sub      rsp, 0x28
0x00000001405b8c7b: lea      rbp, [rdx + 0x40]
0x00000001405b8c7f: mov      rdi, qword ptr [rbp - 0x20]
0x00000001405b8c83: mov      rbx, qword ptr [rbp - 0x10]
0x00000001405b8c87: cmp      rbx, rdi
0x00000001405b8c8a: mov      rsi, qword ptr [rbp - 8]
0x00000001405b8c8e: je       0x1405b8ca8
0x00000001405b8c90: lea      rcx, [rbx + rbx*8]
0x00000001405b8c94: shl      rcx, 8
0x00000001405b8c98: add      rcx, rsi
0x00000001405b8c9b: call     0x1405b8cf5
0x00000001405b8ca0: inc      rbx
0x00000001405b8ca3: cmp      rbx, rdi
0x00000001405b8ca6: jne      0x1405b8c90
0x00000001405b8ca8: add      rsp, 0x28
0x00000001405b8cac: pop      rbx
0x00000001405b8cad: pop      rdi
0x00000001405b8cae: pop      rsi
0x00000001405b8caf: pop      rbp
0x00000001405b8cb0: ret      
