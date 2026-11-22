; instruction-faithful x86-64 fallback for flow.exe rva=0x367f2a-0x367fd3
0x0000000140367f2a: push     rbp
0x0000000140367f2b: mov      eax, 0x5df0
0x0000000140367f30: call     0x1408a7060
0x0000000140367f35: sub      rsp, rax
0x0000000140367f38: lea      rbp, [rsp + 0x80]
0x0000000140367f40: mov      qword ptr [rbp + 0x5d60], 0xfffffffffffffffe
0x0000000140367f4b: lea      rdx, [rbp - 0x58]
0x0000000140367f4f: mov      dword ptr [rdx], 2
0x0000000140367f55: mov      qword ptr [rbp + 0x5d58], rcx
0x0000000140367f5c: call     0x1403681da
0x0000000140367f61: nop      
0x0000000140367f62: mov      rcx, qword ptr [rbp + 0x5d58]
0x0000000140367f69: mov      rax, qword ptr [rcx + 8]
0x0000000140367f6d: xor      r8d, r8d
0x0000000140367f70: lea      rdx, [rbp + 0x2e78]
0x0000000140367f77: mov      qword ptr [rdx + 0x10], r8
0x0000000140367f7b: mov      qword ptr [rdx + 8], rax
0x0000000140367f7f: mov      dword ptr [rdx], 1
0x0000000140367f85: call     0x1403681da
0x0000000140367f8a: nop      
0x0000000140367f8b: add      rsp, 0x5df0
0x0000000140367f92: pop      rbp
0x0000000140367f93: ret      
0x0000000140367f94: mov      rax, qword ptr [rbp + 0x5d58]
0x0000000140367f9b: mov      rax, qword ptr [rax + 8]
0x0000000140367f9f: cmp      qword ptr [rbp + 0x5d50], 0
0x0000000140367fa7: je       0x140367fc7
0x0000000140367fa9: mov      rcx, qword ptr [rbp + 0x5d48]
0x0000000140367fb0: mov      qword ptr [rbp + 0x2e90], rcx
0x0000000140367fb7: mov      rcx, qword ptr [rbp + 0x5d58]
0x0000000140367fbe: mov      r8, qword ptr [rbp + 0x5d50]
0x0000000140367fc5: jmp      0x140367f70
0x0000000140367fc7: xor      r8d, r8d
0x0000000140367fca: mov      rcx, qword ptr [rbp + 0x5d58]
0x0000000140367fd1: jmp      0x140367f70
