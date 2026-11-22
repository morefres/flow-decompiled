; instruction-faithful x86-64 fallback for flow.exe rva=0x670d99-0x670e38
0x0000000140670d99: push     rbp
0x0000000140670d9a: push     rsi
0x0000000140670d9b: push     rdi
0x0000000140670d9c: sub      rsp, 0xac0
0x0000000140670da3: lea      rbp, [rsp + 0x80]
0x0000000140670dab: mov      qword ptr [rbp + 0xa38], 0xfffffffffffffffe
0x0000000140670db6: mov      r8, qword ptr [rcx]
0x0000000140670db9: lock inc qword ptr [r8]
0x0000000140670dbd: jle      0x140670e36
0x0000000140670dbf: mov      r9, qword ptr [rcx + 8]
0x0000000140670dc3: lock inc qword ptr [r9]
0x0000000140670dc7: jle      0x140670e36
0x0000000140670dc9: mov      rcx, qword ptr [rcx + 0x10]
0x0000000140670dcd: lea      rax, [rbp - 0x60]
0x0000000140670dd1: mov      qword ptr [rax + 0x58], r8
0x0000000140670dd5: mov      qword ptr [rax + 0x60], r9
0x0000000140670dd9: mov      qword ptr [rax + 0x68], rcx
0x0000000140670ddd: mov      ecx, 0xb
0x0000000140670de2: mov      rdi, rax
0x0000000140670de5: mov      rsi, rdx
0x0000000140670de8: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140670deb: mov      byte ptr [rax + 0xa90], 0
0x0000000140670df2: mov      edx, 0xa98
0x0000000140670df7: xor      ecx, ecx
0x0000000140670df9: call     0x1407667d0
0x0000000140670dfe: test     rax, rax
0x0000000140670e01: je       0x140670e26
0x0000000140670e03: mov      rsi, rax
0x0000000140670e06: lea      rdx, [rbp - 0x60]
0x0000000140670e0a: mov      r8d, 0xa98
0x0000000140670e10: mov      rcx, rax
0x0000000140670e13: call     0x1408acdc0
0x0000000140670e18: mov      rax, rsi
0x0000000140670e1b: add      rsp, 0xac0
0x0000000140670e22: pop      rdi
0x0000000140670e23: pop      rsi
0x0000000140670e24: pop      rbp
0x0000000140670e25: ret      
0x0000000140670e26: mov      ecx, 8
0x0000000140670e2b: mov      edx, 0xa98
0x0000000140670e30: call     0x1408ad83e
0x0000000140670e35: nop      
0x0000000140670e36: ud2      
