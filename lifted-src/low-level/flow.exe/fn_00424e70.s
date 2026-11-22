; instruction-faithful x86-64 fallback for flow.exe rva=0x424e70-0x424f55
0x0000000140424e70: push     rbp
0x0000000140424e71: push     rsi
0x0000000140424e72: push     rdi
0x0000000140424e73: sub      rsp, 0x270
0x0000000140424e7a: lea      rbp, [rsp + 0x80]
0x0000000140424e82: mov      qword ptr [rbp + 0x1e8], 0xfffffffffffffffe
0x0000000140424e8d: mov      rdx, rcx
0x0000000140424e90: lea      rcx, [rbp + 0x98]
0x0000000140424e97: mov      r8d, 0x98
0x0000000140424e9d: mov      qword ptr [rbp + 0x1e0], rdx
0x0000000140424ea4: call     0x1408acdc0
0x0000000140424ea9: movabs   rax, 0x8000000000000000
0x0000000140424eb3: lea      rdx, [rbp - 0x60]
0x0000000140424eb7: mov      qword ptr [rdx], rax
0x0000000140424eba: lea      rcx, [rbp + 0x130]
0x0000000140424ec1: xor      r8d, r8d
0x0000000140424ec4: call     0x140657025
0x0000000140424ec9: nop      
0x0000000140424eca: lea      rsi, [rbp - 0x60]
0x0000000140424ece: mov      r8d, 0x98
0x0000000140424ed4: mov      rcx, rsi
0x0000000140424ed7: mov      rdi, qword ptr [rbp + 0x1e0]
0x0000000140424ede: mov      rdx, rdi
0x0000000140424ee1: call     0x1408acdc0
0x0000000140424ee6: lea      rcx, [rbp + 0x130]
0x0000000140424eed: movups   xmm0, xmmword ptr [rcx]
0x0000000140424ef0: movups   xmmword ptr [rsi + 0x98], xmm0
0x0000000140424ef7: mov      rax, qword ptr [rcx + 0x10]
0x0000000140424efb: mov      qword ptr [rsi + 0xa8], rax
0x0000000140424f02: mov      rdx, qword ptr [rdi + 0x98]
0x0000000140424f09: mov      r8, qword ptr [rdi + 0xa0]
0x0000000140424f10: mov      r9, rsi
0x0000000140424f13: call     0x14041eb83
0x0000000140424f18: nop      
0x0000000140424f19: cmp      dword ptr [rbp + 0x130], -1
0x0000000140424f20: je       0x140424f2f
0x0000000140424f22: lea      rcx, [rbp + 0x130]
0x0000000140424f29: call     0x14041dc54
0x0000000140424f2e: nop      
0x0000000140424f2f: mov      rax, qword ptr [rbp + 0x1e0]
0x0000000140424f36: mov      rcx, qword ptr [rax + 0x98]
0x0000000140424f3d: mov      rdx, qword ptr [rax + 0xa0]
0x0000000140424f44: call     0x14041e8da
0x0000000140424f49: nop      
0x0000000140424f4a: add      rsp, 0x270
0x0000000140424f51: pop      rdi
0x0000000140424f52: pop      rsi
0x0000000140424f53: pop      rbp
0x0000000140424f54: ret      
