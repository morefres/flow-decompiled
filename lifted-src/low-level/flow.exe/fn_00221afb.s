; instruction-faithful x86-64 fallback for flow.exe rva=0x221afb-0x221b7d
0x0000000140221afb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140221b00: push     rbp
0x0000000140221b01: push     r15
0x0000000140221b03: push     r14
0x0000000140221b05: push     r13
0x0000000140221b07: push     r12
0x0000000140221b09: push     rsi
0x0000000140221b0a: push     rdi
0x0000000140221b0b: push     rbx
0x0000000140221b0c: sub      rsp, 0x38
0x0000000140221b10: lea      rbp, [rdx + 0x80]
0x0000000140221b17: and      rdx, 0xffffffffffffff80
0x0000000140221b1b: mov      rbx, rdx
0x0000000140221b1e: mov      rcx, qword ptr [rbx + 0x2c0]
0x0000000140221b25: mov      eax, ecx
0x0000000140221b27: and      eax, 3
0x0000000140221b2a: lea      edx, [rax - 2]
0x0000000140221b2d: cmp      edx, 2
0x0000000140221b30: jb       0x140221b44
0x0000000140221b32: test     rax, rax
0x0000000140221b35: je       0x140221b44
0x0000000140221b37: mov      rax, qword ptr [rcx + 0x17]
0x0000000140221b3b: dec      rcx
0x0000000140221b3e: call     qword ptr [rip + 0x6b0354]
0x0000000140221b44: mov      ecx, 0x84
0x0000000140221b49: mov      eax, 0xcc
0x0000000140221b4e: mov      rdx, qword ptr [rbx + 0x48]
0x0000000140221b52: lock cmpxchg qword ptr [rdx], rcx
0x0000000140221b57: je       0x140221b6c
0x0000000140221b59: mov      rcx, qword ptr [rbx + 0x48]
0x0000000140221b5d: mov      rax, qword ptr [rcx + 0x10]
0x0000000140221b61: mov      rax, qword ptr [rax + 0x20]
0x0000000140221b65: call     qword ptr [rip + 0x6b032d]
0x0000000140221b6b: nop      
0x0000000140221b6c: add      rsp, 0x38
0x0000000140221b70: pop      rbx
0x0000000140221b71: pop      rdi
0x0000000140221b72: pop      rsi
0x0000000140221b73: pop      r12
0x0000000140221b75: pop      r13
0x0000000140221b77: pop      r14
0x0000000140221b79: pop      r15
0x0000000140221b7b: pop      rbp
0x0000000140221b7c: ret      
