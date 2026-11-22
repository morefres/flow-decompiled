; instruction-faithful x86-64 fallback for flow.exe rva=0x5b923b-0x5b927e
0x00000001405b923b: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b9240: push     rbp
0x00000001405b9241: push     rsi
0x00000001405b9242: push     rdi
0x00000001405b9243: push     rbx
0x00000001405b9244: sub      rsp, 0x28
0x00000001405b9248: lea      rbp, [rdx + 0x40]
0x00000001405b924c: mov      rdi, qword ptr [rbp - 0x20]
0x00000001405b9250: mov      rbx, qword ptr [rbp - 0x10]
0x00000001405b9254: cmp      rbx, rdi
0x00000001405b9257: mov      rsi, qword ptr [rbp - 8]
0x00000001405b925b: je       0x1405b9275
0x00000001405b925d: lea      rcx, [rbx + rbx*8]
0x00000001405b9261: shl      rcx, 7
0x00000001405b9265: add      rcx, rsi
0x00000001405b9268: call     0x1405b92b5
0x00000001405b926d: inc      rbx
0x00000001405b9270: cmp      rbx, rdi
0x00000001405b9273: jne      0x1405b925d
0x00000001405b9275: add      rsp, 0x28
0x00000001405b9279: pop      rbx
0x00000001405b927a: pop      rdi
0x00000001405b927b: pop      rsi
0x00000001405b927c: pop      rbp
0x00000001405b927d: ret      
