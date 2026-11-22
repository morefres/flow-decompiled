; instruction-faithful x86-64 fallback for flow.exe rva=0x148a5a-0x148acc
0x0000000140148a5a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140148a5f: push     rbp
0x0000000140148a60: push     r15
0x0000000140148a62: push     r14
0x0000000140148a64: push     r13
0x0000000140148a66: push     r12
0x0000000140148a68: push     rsi
0x0000000140148a69: push     rdi
0x0000000140148a6a: push     rbx
0x0000000140148a6b: sub      rsp, 0x28
0x0000000140148a6f: lea      rbp, [rdx + 0x80]
0x0000000140148a76: and      rdx, 0xffffffffffffff80
0x0000000140148a7a: mov      rbx, rdx
0x0000000140148a7d: cmp      byte ptr [rbx + 0x4f], 1
0x0000000140148a81: jne      0x140148a93
0x0000000140148a83: cmp      qword ptr [rbx + 0x58], 0
0x0000000140148a88: je       0x140148a93
0x0000000140148a8a: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140148a8e: call     0x1408090ae
0x0000000140148a93: mov      ecx, 0x84
0x0000000140148a98: mov      eax, 0xcc
0x0000000140148a9d: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140148aa1: lock cmpxchg qword ptr [rdx], rcx
0x0000000140148aa6: je       0x140148abb
0x0000000140148aa8: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140148aac: mov      rax, qword ptr [rcx + 0x10]
0x0000000140148ab0: mov      rax, qword ptr [rax + 0x20]
0x0000000140148ab4: call     qword ptr [rip + 0x7893de]
0x0000000140148aba: nop      
0x0000000140148abb: add      rsp, 0x28
0x0000000140148abf: pop      rbx
0x0000000140148ac0: pop      rdi
0x0000000140148ac1: pop      rsi
0x0000000140148ac2: pop      r12
0x0000000140148ac4: pop      r13
0x0000000140148ac6: pop      r14
0x0000000140148ac8: pop      r15
0x0000000140148aca: pop      rbp
0x0000000140148acb: ret      
