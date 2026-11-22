; instruction-faithful x86-64 fallback for flow.exe rva=0x168a0a-0x168a7c
0x0000000140168a0a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140168a0f: push     rbp
0x0000000140168a10: push     r15
0x0000000140168a12: push     r14
0x0000000140168a14: push     r13
0x0000000140168a16: push     r12
0x0000000140168a18: push     rsi
0x0000000140168a19: push     rdi
0x0000000140168a1a: push     rbx
0x0000000140168a1b: sub      rsp, 0x28
0x0000000140168a1f: lea      rbp, [rdx + 0x80]
0x0000000140168a26: and      rdx, 0xffffffffffffff80
0x0000000140168a2a: mov      rbx, rdx
0x0000000140168a2d: cmp      byte ptr [rbx + 0x4f], 1
0x0000000140168a31: jne      0x140168a43
0x0000000140168a33: cmp      qword ptr [rbx + 0x58], 0
0x0000000140168a38: je       0x140168a43
0x0000000140168a3a: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140168a3e: call     0x1408090ae
0x0000000140168a43: mov      ecx, 0x84
0x0000000140168a48: mov      eax, 0xcc
0x0000000140168a4d: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140168a51: lock cmpxchg qword ptr [rdx], rcx
0x0000000140168a56: je       0x140168a6b
0x0000000140168a58: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140168a5c: mov      rax, qword ptr [rcx + 0x10]
0x0000000140168a60: mov      rax, qword ptr [rax + 0x20]
0x0000000140168a64: call     qword ptr [rip + 0x76942e]
0x0000000140168a6a: nop      
0x0000000140168a6b: add      rsp, 0x28
0x0000000140168a6f: pop      rbx
0x0000000140168a70: pop      rdi
0x0000000140168a71: pop      rsi
0x0000000140168a72: pop      r12
0x0000000140168a74: pop      r13
0x0000000140168a76: pop      r14
0x0000000140168a78: pop      r15
0x0000000140168a7a: pop      rbp
0x0000000140168a7b: ret      
