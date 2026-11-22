; instruction-faithful x86-64 fallback for flow.exe rva=0x2869ed-0x286a80
0x00000001402869ed: mov      qword ptr [rsp + 0x10], rdx
0x00000001402869f2: push     rbp
0x00000001402869f3: push     r15
0x00000001402869f5: push     r14
0x00000001402869f7: push     r13
0x00000001402869f9: push     r12
0x00000001402869fb: push     rsi
0x00000001402869fc: push     rdi
0x00000001402869fd: push     rbx
0x00000001402869fe: sub      rsp, 0x38
0x0000000140286a02: lea      rbp, [rdx + 0x80]
0x0000000140286a09: and      rdx, 0xffffffffffffff80
0x0000000140286a0d: mov      rbx, rdx
0x0000000140286a10: mov      rcx, qword ptr [rbx + 0x210]
0x0000000140286a17: mov      eax, ecx
0x0000000140286a19: and      eax, 3
0x0000000140286a1c: lea      edx, [rax - 2]
0x0000000140286a1f: cmp      edx, 2
0x0000000140286a22: jb       0x140286a3a
0x0000000140286a24: test     rax, rax
0x0000000140286a27: je       0x140286a3a
0x0000000140286a29: mov      rax, qword ptr [rcx + 0x17]
0x0000000140286a2d: dec      rcx
0x0000000140286a30: mov      byte ptr [rbx + 0x77], 0
0x0000000140286a34: call     qword ptr [rip + 0x64b45e]
0x0000000140286a3a: mov      ecx, 0x84
0x0000000140286a3f: mov      eax, 0xcc
0x0000000140286a44: mov      rdx, qword ptr [rbx + 0xb0]
0x0000000140286a4b: lock cmpxchg qword ptr [rdx], rcx
0x0000000140286a50: je       0x140286a6b
0x0000000140286a52: mov      rcx, qword ptr [rbx + 0xb0]
0x0000000140286a59: mov      rax, qword ptr [rcx + 0x10]
0x0000000140286a5d: mov      rax, qword ptr [rax + 0x20]
0x0000000140286a61: mov      byte ptr [rbx + 0x77], 0
0x0000000140286a65: call     qword ptr [rip + 0x64b42d]
0x0000000140286a6b: mov      byte ptr [rbx + 0x77], 0
0x0000000140286a6f: add      rsp, 0x38
0x0000000140286a73: pop      rbx
0x0000000140286a74: pop      rdi
0x0000000140286a75: pop      rsi
0x0000000140286a76: pop      r12
0x0000000140286a78: pop      r13
0x0000000140286a7a: pop      r14
0x0000000140286a7c: pop      r15
0x0000000140286a7e: pop      rbp
0x0000000140286a7f: ret      
