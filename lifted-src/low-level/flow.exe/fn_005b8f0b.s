; instruction-faithful x86-64 fallback for flow.exe rva=0x5b8f0b-0x5b8f4d
0x00000001405b8f0b: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b8f10: push     rbp
0x00000001405b8f11: push     rsi
0x00000001405b8f12: push     rdi
0x00000001405b8f13: push     rbx
0x00000001405b8f14: sub      rsp, 0x28
0x00000001405b8f18: lea      rbp, [rdx + 0x40]
0x00000001405b8f1c: mov      rdi, qword ptr [rbp - 0x20]
0x00000001405b8f20: mov      rbx, qword ptr [rbp - 0x10]
0x00000001405b8f24: cmp      rbx, rdi
0x00000001405b8f27: mov      rsi, qword ptr [rbp - 8]
0x00000001405b8f2b: je       0x1405b8f44
0x00000001405b8f2d: imul     rcx, rbx, 0x3f8
0x00000001405b8f34: add      rcx, rsi
0x00000001405b8f37: call     0x1405b8f84
0x00000001405b8f3c: inc      rbx
0x00000001405b8f3f: cmp      rbx, rdi
0x00000001405b8f42: jne      0x1405b8f2d
0x00000001405b8f44: add      rsp, 0x28
0x00000001405b8f48: pop      rbx
0x00000001405b8f49: pop      rdi
0x00000001405b8f4a: pop      rsi
0x00000001405b8f4b: pop      rbp
0x00000001405b8f4c: ret      
