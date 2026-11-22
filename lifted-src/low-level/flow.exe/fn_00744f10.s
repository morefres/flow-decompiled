; instruction-faithful x86-64 fallback for flow.exe rva=0x744f10-0x744f7f
0x0000000140744f10: push     r14
0x0000000140744f12: push     rsi
0x0000000140744f13: push     rdi
0x0000000140744f14: push     rbx
0x0000000140744f15: sub      rsp, 0x28
0x0000000140744f19: mov      rbx, rdx
0x0000000140744f1c: mov      rsi, rcx
0x0000000140744f1f: mov      rdi, r8
0x0000000140744f22: sub      rdi, rdx
0x0000000140744f25: mov      rax, qword ptr [rcx]
0x0000000140744f28: mov      r14, qword ptr [rcx + 0x10]
0x0000000140744f2c: sub      rax, r14
0x0000000140744f2f: cmp      rdi, rax
0x0000000140744f32: ja       0x140744f5c
0x0000000140744f34: cmp      r8, rbx
0x0000000140744f37: je       0x140744f4b
0x0000000140744f39: mov      rcx, qword ptr [rsi + 8]
0x0000000140744f3d: add      rcx, r14
0x0000000140744f40: mov      rdx, rbx
0x0000000140744f43: mov      r8, rdi
0x0000000140744f46: call     0x1408acdc0
0x0000000140744f4b: add      r14, rdi
0x0000000140744f4e: mov      qword ptr [rsi + 0x10], r14
0x0000000140744f52: add      rsp, 0x28
0x0000000140744f56: pop      rbx
0x0000000140744f57: pop      rdi
0x0000000140744f58: pop      rsi
0x0000000140744f59: pop      r14
0x0000000140744f5b: ret      
0x0000000140744f5c: mov      qword ptr [rsp + 0x20], 1
0x0000000140744f65: mov      r9d, 1
0x0000000140744f6b: mov      rcx, rsi
0x0000000140744f6e: mov      rdx, r14
0x0000000140744f71: mov      r8, rdi
0x0000000140744f74: call     0x1408bdde2
0x0000000140744f79: mov      r14, qword ptr [rsi + 0x10]
0x0000000140744f7d: jmp      0x140744f39
