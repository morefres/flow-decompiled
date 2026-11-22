; instruction-faithful x86-64 fallback for flow.exe rva=0x37edc1-0x37ee9a
0x000000014037edc1: push     rbp
0x000000014037edc2: push     rsi
0x000000014037edc3: push     rdi
0x000000014037edc4: sub      rsp, 0x30
0x000000014037edc8: lea      rbp, [rsp + 0x30]
0x000000014037edcd: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014037edd5: mov      rdx, rcx
0x000000014037edd8: movzx    eax, byte ptr [rcx + 0x3850]
0x000000014037eddf: test     eax, eax
0x000000014037ede1: je       0x14037ee2b
0x000000014037ede3: cmp      eax, 3
0x000000014037ede6: jne      0x14037ee92
0x000000014037edec: lea      rcx, [rdx + 0x1ce8]
0x000000014037edf3: mov      qword ptr [rbp - 0x10], rdx
0x000000014037edf7: call     0x14037f006
0x000000014037edfc: nop      
0x000000014037edfd: mov      rcx, qword ptr [rbp - 0x10]
0x000000014037ee01: call     0x140038a80
0x000000014037ee06: nop      
0x000000014037ee07: mov      rax, qword ptr [rbp - 0x10]
0x000000014037ee0b: mov      rax, qword ptr [rax + 0x180]
0x000000014037ee12: lock dec qword ptr [rax]
0x000000014037ee16: jne      0x14037ee68
0x000000014037ee18: mov      rax, qword ptr [rbp - 0x10]
0x000000014037ee1c: mov      rcx, qword ptr [rax + 0x180]
0x000000014037ee23: call     0x1407e387b
0x000000014037ee28: nop      
0x000000014037ee29: jmp      0x14037ee68
0x000000014037ee2b: lea      rcx, [rdx + 0x188]
0x000000014037ee32: mov      qword ptr [rbp - 0x10], rdx
0x000000014037ee36: call     0x14037f006
0x000000014037ee3b: nop      
0x000000014037ee3c: mov      rcx, qword ptr [rbp - 0x10]
0x000000014037ee40: call     0x140038a80
0x000000014037ee45: nop      
0x000000014037ee46: mov      rax, qword ptr [rbp - 0x10]
0x000000014037ee4a: mov      rax, qword ptr [rax + 0x180]
0x000000014037ee51: lock dec qword ptr [rax]
0x000000014037ee55: jne      0x14037ee68
0x000000014037ee57: mov      rax, qword ptr [rbp - 0x10]
0x000000014037ee5b: mov      rcx, qword ptr [rax + 0x180]
0x000000014037ee62: call     0x1407e387b
0x000000014037ee67: nop      
0x000000014037ee68: mov      rax, qword ptr [rbp - 0x10]
0x000000014037ee6c: mov      rcx, qword ptr [rax + 0x168]
0x000000014037ee73: mov      rdx, qword ptr [rax + 0x170]
0x000000014037ee7a: mov      r8d, 1
0x000000014037ee80: mov      r9d, 1
0x000000014037ee86: add      rsp, 0x30
0x000000014037ee8a: pop      rdi
0x000000014037ee8b: pop      rsi
0x000000014037ee8c: pop      rbp
0x000000014037ee8d: jmp      0x14000a0f6
0x000000014037ee92: add      rsp, 0x30
0x000000014037ee96: pop      rdi
0x000000014037ee97: pop      rsi
0x000000014037ee98: pop      rbp
0x000000014037ee99: ret      
