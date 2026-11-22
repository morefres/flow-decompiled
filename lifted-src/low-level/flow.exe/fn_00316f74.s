; instruction-faithful x86-64 fallback for flow.exe rva=0x316f74-0x31701d
0x0000000140316f74: push     rbp
0x0000000140316f75: push     rsi
0x0000000140316f76: sub      rsp, 0x38
0x0000000140316f7a: lea      rbp, [rsp + 0x30]
0x0000000140316f7f: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140316f87: mov      rdx, rcx
0x0000000140316f8a: movzx    eax, byte ptr [rcx + 0x160]
0x0000000140316f91: test     eax, eax
0x0000000140316f93: je       0x140316fc4
0x0000000140316f95: cmp      eax, 3
0x0000000140316f98: jne      0x140317016
0x0000000140316f9a: lea      rcx, [rdx + 0x30]
0x0000000140316f9e: mov      qword ptr [rbp - 8], rdx
0x0000000140316fa2: call     0x140317112
0x0000000140316fa7: nop      
0x0000000140316fa8: mov      rax, qword ptr [rbp - 8]
0x0000000140316fac: mov      rax, qword ptr [rax]
0x0000000140316faf: lock dec qword ptr [rax]
0x0000000140316fb3: jne      0x140316fde
0x0000000140316fb5: mov      rax, qword ptr [rbp - 8]
0x0000000140316fb9: mov      rcx, qword ptr [rax]
0x0000000140316fbc: call     0x140269fa5
0x0000000140316fc1: nop      
0x0000000140316fc2: jmp      0x140316fde
0x0000000140316fc4: mov      rax, qword ptr [rdx]
0x0000000140316fc7: lock dec qword ptr [rax]
0x0000000140316fcb: mov      qword ptr [rbp - 8], rdx
0x0000000140316fcf: jne      0x140316fde
0x0000000140316fd1: mov      rax, qword ptr [rbp - 8]
0x0000000140316fd5: mov      rcx, qword ptr [rax]
0x0000000140316fd8: call     0x140269fa5
0x0000000140316fdd: nop      
0x0000000140316fde: mov      rsi, qword ptr [rbp - 8]
0x0000000140316fe2: mov      rax, qword ptr [rsi + 8]
0x0000000140316fe6: lock dec qword ptr [rax]
0x0000000140316fea: jne      0x140316ff9
0x0000000140316fec: mov      rcx, qword ptr [rsi + 8]
0x0000000140316ff0: mov      rdx, qword ptr [rsi + 0x10]
0x0000000140316ff4: call     0x14066e84b
0x0000000140316ff9: mov      rax, qword ptr [rsi + 0x18]
0x0000000140316ffd: lock dec qword ptr [rax]
0x0000000140317001: jne      0x140317016
0x0000000140317003: mov      rcx, qword ptr [rsi + 0x18]
0x0000000140317007: mov      rdx, qword ptr [rsi + 0x20]
0x000000014031700b: add      rsp, 0x38
0x000000014031700f: pop      rsi
0x0000000140317010: pop      rbp
0x0000000140317011: jmp      0x14066e84b
0x0000000140317016: add      rsp, 0x38
0x000000014031701a: pop      rsi
0x000000014031701b: pop      rbp
0x000000014031701c: ret      
