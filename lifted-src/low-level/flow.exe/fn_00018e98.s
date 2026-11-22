; instruction-faithful x86-64 fallback for flow.exe rva=0x18e98-0x18f07
0x0000000140018e98: push     r14
0x0000000140018e9a: push     rsi
0x0000000140018e9b: push     rdi
0x0000000140018e9c: push     rbx
0x0000000140018e9d: sub      rsp, 0x28
0x0000000140018ea1: mov      rbx, rdx
0x0000000140018ea4: mov      rsi, rcx
0x0000000140018ea7: mov      rdi, r8
0x0000000140018eaa: sub      rdi, rdx
0x0000000140018ead: mov      rax, qword ptr [rcx]
0x0000000140018eb0: mov      r14, qword ptr [rcx + 0x10]
0x0000000140018eb4: sub      rax, r14
0x0000000140018eb7: cmp      rdi, rax
0x0000000140018eba: ja       0x140018ee4
0x0000000140018ebc: cmp      r8, rbx
0x0000000140018ebf: je       0x140018ed3
0x0000000140018ec1: mov      rcx, qword ptr [rsi + 8]
0x0000000140018ec5: add      rcx, r14
0x0000000140018ec8: mov      rdx, rbx
0x0000000140018ecb: mov      r8, rdi
0x0000000140018ece: call     0x1408acdc0
0x0000000140018ed3: add      r14, rdi
0x0000000140018ed6: mov      qword ptr [rsi + 0x10], r14
0x0000000140018eda: add      rsp, 0x28
0x0000000140018ede: pop      rbx
0x0000000140018edf: pop      rdi
0x0000000140018ee0: pop      rsi
0x0000000140018ee1: pop      r14
0x0000000140018ee3: ret      
0x0000000140018ee4: mov      qword ptr [rsp + 0x20], 1
0x0000000140018eed: mov      r9d, 1
0x0000000140018ef3: mov      rcx, rsi
0x0000000140018ef6: mov      rdx, r14
0x0000000140018ef9: mov      r8, rdi
0x0000000140018efc: call     0x1408ae052
0x0000000140018f01: mov      r14, qword ptr [rsi + 0x10]
0x0000000140018f05: jmp      0x140018ec1
