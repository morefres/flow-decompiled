; instruction-faithful x86-64 fallback for flow.exe rva=0xc0cb7-0xc0d13
0x00000001400c0cb7: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c0cbc: push     rbp
0x00000001400c0cbd: push     r15
0x00000001400c0cbf: push     r14
0x00000001400c0cc1: push     r13
0x00000001400c0cc3: push     r12
0x00000001400c0cc5: push     rsi
0x00000001400c0cc6: push     rdi
0x00000001400c0cc7: push     rbx
0x00000001400c0cc8: sub      rsp, 0x28
0x00000001400c0ccc: lea      rbp, [rdx + 0x80]
0x00000001400c0cd3: and      rdx, 0xffffffffffffff80
0x00000001400c0cd7: mov      rbx, rdx
0x00000001400c0cda: mov      ecx, 0x84
0x00000001400c0cdf: mov      eax, 0xcc
0x00000001400c0ce4: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400c0ce8: lock cmpxchg qword ptr [rdx], rcx
0x00000001400c0ced: je       0x1400c0d02
0x00000001400c0cef: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400c0cf3: mov      rax, qword ptr [rcx + 0x10]
0x00000001400c0cf7: mov      rax, qword ptr [rax + 0x20]
0x00000001400c0cfb: call     qword ptr [rip + 0x811197]
0x00000001400c0d01: nop      
0x00000001400c0d02: add      rsp, 0x28
0x00000001400c0d06: pop      rbx
0x00000001400c0d07: pop      rdi
0x00000001400c0d08: pop      rsi
0x00000001400c0d09: pop      r12
0x00000001400c0d0b: pop      r13
0x00000001400c0d0d: pop      r14
0x00000001400c0d0f: pop      r15
0x00000001400c0d11: pop      rbp
0x00000001400c0d12: ret      
