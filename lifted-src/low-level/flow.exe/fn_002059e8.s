; instruction-faithful x86-64 fallback for flow.exe rva=0x2059e8-0x205a44
0x00000001402059e8: mov      qword ptr [rsp + 0x10], rdx
0x00000001402059ed: push     rbp
0x00000001402059ee: push     r15
0x00000001402059f0: push     r14
0x00000001402059f2: push     r13
0x00000001402059f4: push     r12
0x00000001402059f6: push     rsi
0x00000001402059f7: push     rdi
0x00000001402059f8: push     rbx
0x00000001402059f9: sub      rsp, 0x28
0x00000001402059fd: lea      rbp, [rdx + 0x80]
0x0000000140205a04: and      rdx, 0xffffffffffffff80
0x0000000140205a08: mov      rbx, rdx
0x0000000140205a0b: mov      ecx, 0x84
0x0000000140205a10: mov      eax, 0xcc
0x0000000140205a15: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140205a19: lock cmpxchg qword ptr [rdx], rcx
0x0000000140205a1e: je       0x140205a33
0x0000000140205a20: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140205a24: mov      rax, qword ptr [rcx + 0x10]
0x0000000140205a28: mov      rax, qword ptr [rax + 0x20]
0x0000000140205a2c: call     qword ptr [rip + 0x6cc466]
0x0000000140205a32: nop      
0x0000000140205a33: add      rsp, 0x28
0x0000000140205a37: pop      rbx
0x0000000140205a38: pop      rdi
0x0000000140205a39: pop      rsi
0x0000000140205a3a: pop      r12
0x0000000140205a3c: pop      r13
0x0000000140205a3e: pop      r14
0x0000000140205a40: pop      r15
0x0000000140205a42: pop      rbp
0x0000000140205a43: ret      
