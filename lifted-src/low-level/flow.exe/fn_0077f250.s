; instruction-faithful x86-64 fallback for flow.exe rva=0x77f250-0x77f29d
0x000000014077f250: mov      qword ptr [rsp + 0x10], rdx
0x000000014077f255: push     rbp
0x000000014077f256: push     r15
0x000000014077f258: push     r14
0x000000014077f25a: push     r13
0x000000014077f25c: push     r12
0x000000014077f25e: push     rsi
0x000000014077f25f: push     rdi
0x000000014077f260: push     rbx
0x000000014077f261: sub      rsp, 0x28
0x000000014077f265: lea      rbp, [rdx + 0x80]
0x000000014077f26c: cmp      qword ptr [rbp - 0x40], 0
0x000000014077f271: je       0x14077f28c
0x000000014077f273: mov      rsi, qword ptr [rbp - 0x38]
0x000000014077f277: call     qword ptr [rip + 0x15248b]
0x000000014077f27d: mov      rcx, rax
0x000000014077f280: xor      edx, edx
0x000000014077f282: mov      r8, rsi
0x000000014077f285: call     qword ptr [rip + 0x152475]
0x000000014077f28b: nop      
0x000000014077f28c: add      rsp, 0x28
0x000000014077f290: pop      rbx
0x000000014077f291: pop      rdi
0x000000014077f292: pop      rsi
0x000000014077f293: pop      r12
0x000000014077f295: pop      r13
0x000000014077f297: pop      r14
0x000000014077f299: pop      r15
0x000000014077f29b: pop      rbp
0x000000014077f29c: ret      
