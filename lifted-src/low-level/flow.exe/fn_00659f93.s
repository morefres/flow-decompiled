; instruction-faithful x86-64 fallback for flow.exe rva=0x659f93-0x65a018
0x0000000140659f93: push     rsi
0x0000000140659f94: push     rdi
0x0000000140659f95: push     rbx
0x0000000140659f96: sub      rsp, 0x20
0x0000000140659f9a: mov      rbx, qword ptr [rdx + 0x10]
0x0000000140659f9e: test     rbx, rbx
0x0000000140659fa1: je       0x14065a001
0x0000000140659fa3: mov      rsi, rdx
0x0000000140659fa6: mov      rax, qword ptr [rdx + 8]
0x0000000140659faa: mov      rdx, rbx
0x0000000140659fad: shl      rdx, 4
0x0000000140659fb1: xor      r8d, r8d
0x0000000140659fb4: xor      r9d, r9d
0x0000000140659fb7: cmp      qword ptr [rax + r9], rcx
0x0000000140659fbb: je       0x140659fcb
0x0000000140659fbd: inc      r8
0x0000000140659fc0: add      r9, 0x10
0x0000000140659fc4: cmp      rdx, r9
0x0000000140659fc7: jne      0x140659fb7
0x0000000140659fc9: jmp      0x14065a001
0x0000000140659fcb: mov      rdx, r8
0x0000000140659fce: shl      rdx, 4
0x0000000140659fd2: lea      rcx, [rax + rdx]
0x0000000140659fd6: add      rdx, rax
0x0000000140659fd9: add      rdx, 0x10
0x0000000140659fdd: mov      rdi, qword ptr [rdx - 8]
0x0000000140659fe1: not      r8
0x0000000140659fe4: add      r8, rbx
0x0000000140659fe7: shl      r8, 4
0x0000000140659feb: call     0x1408acdc0
0x0000000140659ff0: dec      rbx
0x0000000140659ff3: mov      qword ptr [rsi + 0x10], rbx
0x0000000140659ff7: test     rdi, rdi
0x0000000140659ffa: je       0x14065a001
0x0000000140659ffc: dec      qword ptr [rdi]
0x0000000140659fff: je       0x14065a009
0x000000014065a001: add      rsp, 0x20
0x000000014065a005: pop      rbx
0x000000014065a006: pop      rdi
0x000000014065a007: pop      rsi
0x000000014065a008: ret      
0x000000014065a009: mov      rcx, rdi
0x000000014065a00c: add      rsp, 0x20
0x000000014065a010: pop      rbx
0x000000014065a011: pop      rdi
0x000000014065a012: pop      rsi
0x000000014065a013: jmp      0x14064c709
