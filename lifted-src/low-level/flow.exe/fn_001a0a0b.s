; instruction-faithful x86-64 fallback for flow.exe rva=0x1a0a0b-0x1a0a7d
0x00000001401a0a0b: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a0a10: push     rbp
0x00000001401a0a11: push     r15
0x00000001401a0a13: push     r14
0x00000001401a0a15: push     r13
0x00000001401a0a17: push     r12
0x00000001401a0a19: push     rsi
0x00000001401a0a1a: push     rdi
0x00000001401a0a1b: push     rbx
0x00000001401a0a1c: sub      rsp, 0x28
0x00000001401a0a20: lea      rbp, [rdx + 0x80]
0x00000001401a0a27: and      rdx, 0xffffffffffffff80
0x00000001401a0a2b: mov      rbx, rdx
0x00000001401a0a2e: cmp      byte ptr [rbx + 0x4e], 0
0x00000001401a0a32: jne      0x1401a0a44
0x00000001401a0a34: cmp      qword ptr [rbx + 0x58], 0
0x00000001401a0a39: je       0x1401a0a44
0x00000001401a0a3b: mov      rcx, qword ptr [rbx + 0x58]
0x00000001401a0a3f: call     0x1408090ae
0x00000001401a0a44: mov      ecx, 0x84
0x00000001401a0a49: mov      eax, 0xcc
0x00000001401a0a4e: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401a0a52: lock cmpxchg qword ptr [rdx], rcx
0x00000001401a0a57: je       0x1401a0a6c
0x00000001401a0a59: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401a0a5d: mov      rax, qword ptr [rcx + 0x10]
0x00000001401a0a61: mov      rax, qword ptr [rax + 0x20]
0x00000001401a0a65: call     qword ptr [rip + 0x73142d]
0x00000001401a0a6b: nop      
0x00000001401a0a6c: add      rsp, 0x28
0x00000001401a0a70: pop      rbx
0x00000001401a0a71: pop      rdi
0x00000001401a0a72: pop      rsi
0x00000001401a0a73: pop      r12
0x00000001401a0a75: pop      r13
0x00000001401a0a77: pop      r14
0x00000001401a0a79: pop      r15
0x00000001401a0a7b: pop      rbp
0x00000001401a0a7c: ret      
