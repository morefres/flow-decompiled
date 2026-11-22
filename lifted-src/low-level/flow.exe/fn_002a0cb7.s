; instruction-faithful x86-64 fallback for flow.exe rva=0x2a0cb7-0x2a0d13
0x00000001402a0cb7: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a0cbc: push     rbp
0x00000001402a0cbd: push     r15
0x00000001402a0cbf: push     r14
0x00000001402a0cc1: push     r13
0x00000001402a0cc3: push     r12
0x00000001402a0cc5: push     rsi
0x00000001402a0cc6: push     rdi
0x00000001402a0cc7: push     rbx
0x00000001402a0cc8: sub      rsp, 0x28
0x00000001402a0ccc: lea      rbp, [rdx + 0x80]
0x00000001402a0cd3: and      rdx, 0xffffffffffffff80
0x00000001402a0cd7: mov      rbx, rdx
0x00000001402a0cda: mov      ecx, 0x84
0x00000001402a0cdf: mov      eax, 0xcc
0x00000001402a0ce4: mov      rdx, qword ptr [rbx + 0x50]
0x00000001402a0ce8: lock cmpxchg qword ptr [rdx], rcx
0x00000001402a0ced: je       0x1402a0d02
0x00000001402a0cef: mov      rcx, qword ptr [rbx + 0x50]
0x00000001402a0cf3: mov      rax, qword ptr [rcx + 0x10]
0x00000001402a0cf7: mov      rax, qword ptr [rax + 0x20]
0x00000001402a0cfb: call     qword ptr [rip + 0x631197]
0x00000001402a0d01: nop      
0x00000001402a0d02: add      rsp, 0x28
0x00000001402a0d06: pop      rbx
0x00000001402a0d07: pop      rdi
0x00000001402a0d08: pop      rsi
0x00000001402a0d09: pop      r12
0x00000001402a0d0b: pop      r13
0x00000001402a0d0d: pop      r14
0x00000001402a0d0f: pop      r15
0x00000001402a0d11: pop      rbp
0x00000001402a0d12: ret      
