; instruction-faithful x86-64 fallback for flow.exe rva=0x659f39-0x659f93
0x0000000140659f39: push     rsi
0x0000000140659f3a: push     rdi
0x0000000140659f3b: push     rbx
0x0000000140659f3c: sub      rsp, 0x20
0x0000000140659f40: mov      rax, rdx
0x0000000140659f43: mov      rsi, qword ptr [rcx + 0x10]
0x0000000140659f47: cmp      rdx, rsi
0x0000000140659f4a: jae      0x140659f86
0x0000000140659f4c: mov      rdi, rcx
0x0000000140659f4f: mov      rdx, qword ptr [rcx + 8]
0x0000000140659f53: lea      rcx, [rdx + rax*8]
0x0000000140659f57: mov      rbx, qword ptr [rcx]
0x0000000140659f5a: lea      rdx, [rdx + rax*8]
0x0000000140659f5e: add      rdx, 8
0x0000000140659f62: not      rax
0x0000000140659f65: add      rax, rsi
0x0000000140659f68: shl      rax, 3
0x0000000140659f6c: mov      r8, rax
0x0000000140659f6f: call     0x1408acdc0
0x0000000140659f74: dec      rsi
0x0000000140659f77: mov      qword ptr [rdi + 0x10], rsi
0x0000000140659f7b: mov      rax, rbx
0x0000000140659f7e: add      rsp, 0x20
0x0000000140659f82: pop      rbx
0x0000000140659f83: pop      rdi
0x0000000140659f84: pop      rsi
0x0000000140659f85: ret      
0x0000000140659f86: mov      rcx, rax
0x0000000140659f89: mov      rdx, rsi
0x0000000140659f8c: call     0x1408adab7
0x0000000140659f91: ud2      
