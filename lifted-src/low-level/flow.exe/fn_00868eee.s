; instruction-faithful x86-64 fallback for flow.exe rva=0x868eee-0x868f39
0x0000000140868eee: mov      qword ptr [rsp + 0x10], rdx
0x0000000140868ef3: push     rbp
0x0000000140868ef4: push     r14
0x0000000140868ef6: push     rsi
0x0000000140868ef7: push     rdi
0x0000000140868ef8: push     rbx
0x0000000140868ef9: sub      rsp, 0x20
0x0000000140868efd: lea      rbp, [rdx + 0x40]
0x0000000140868f01: mov      rax, qword ptr [rbp - 0x10]
0x0000000140868f05: cmp      qword ptr [rax + 8], 0
0x0000000140868f0a: je       0x140868f1d
0x0000000140868f0c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140868f10: mov      rdx, qword ptr [rax + 0x10]
0x0000000140868f14: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140868f18: call     0x140005378
0x0000000140868f1d: call     qword ptr [rip + 0x687e5]
0x0000000140868f23: mov      rcx, rax
0x0000000140868f26: xor      edx, edx
0x0000000140868f28: mov      r8, qword ptr [rbp - 0x20]
0x0000000140868f2c: call     qword ptr [rip + 0x687ce]
0x0000000140868f32: call     0x1408aeaa5
0x0000000140868f37: ud2      
