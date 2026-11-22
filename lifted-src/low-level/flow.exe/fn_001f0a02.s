; instruction-faithful x86-64 fallback for flow.exe rva=0x1f0a02-0x1f0a74
0x00000001401f0a02: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f0a07: push     rbp
0x00000001401f0a08: push     r15
0x00000001401f0a0a: push     r14
0x00000001401f0a0c: push     r13
0x00000001401f0a0e: push     r12
0x00000001401f0a10: push     rsi
0x00000001401f0a11: push     rdi
0x00000001401f0a12: push     rbx
0x00000001401f0a13: sub      rsp, 0x28
0x00000001401f0a17: lea      rbp, [rdx + 0x80]
0x00000001401f0a1e: and      rdx, 0xffffffffffffff80
0x00000001401f0a22: mov      rbx, rdx
0x00000001401f0a25: cmp      byte ptr [rbx + 0x4f], 1
0x00000001401f0a29: jne      0x1401f0a3b
0x00000001401f0a2b: cmp      qword ptr [rbx + 0x58], 0
0x00000001401f0a30: je       0x1401f0a3b
0x00000001401f0a32: mov      rcx, qword ptr [rbx + 0x58]
0x00000001401f0a36: call     0x1408090ae
0x00000001401f0a3b: mov      ecx, 0x84
0x00000001401f0a40: mov      eax, 0xcc
0x00000001401f0a45: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401f0a49: lock cmpxchg qword ptr [rdx], rcx
0x00000001401f0a4e: je       0x1401f0a63
0x00000001401f0a50: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401f0a54: mov      rax, qword ptr [rcx + 0x10]
0x00000001401f0a58: mov      rax, qword ptr [rax + 0x20]
0x00000001401f0a5c: call     qword ptr [rip + 0x6e1436]
0x00000001401f0a62: nop      
0x00000001401f0a63: add      rsp, 0x28
0x00000001401f0a67: pop      rbx
0x00000001401f0a68: pop      rdi
0x00000001401f0a69: pop      rsi
0x00000001401f0a6a: pop      r12
0x00000001401f0a6c: pop      r13
0x00000001401f0a6e: pop      r14
0x00000001401f0a70: pop      r15
0x00000001401f0a72: pop      rbp
0x00000001401f0a73: ret      
