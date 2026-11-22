; instruction-faithful x86-64 fallback for flow.exe rva=0x203b8a-0x203bfc
0x0000000140203b8a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140203b8f: push     rbp
0x0000000140203b90: push     r15
0x0000000140203b92: push     r14
0x0000000140203b94: push     r13
0x0000000140203b96: push     r12
0x0000000140203b98: push     rsi
0x0000000140203b99: push     rdi
0x0000000140203b9a: push     rbx
0x0000000140203b9b: sub      rsp, 0x28
0x0000000140203b9f: lea      rbp, [rdx + 0x80]
0x0000000140203ba6: and      rdx, 0xffffffffffffff80
0x0000000140203baa: mov      rbx, rdx
0x0000000140203bad: cmp      byte ptr [rbx + 0x4f], 1
0x0000000140203bb1: jne      0x140203bc3
0x0000000140203bb3: cmp      qword ptr [rbx + 0x58], 0
0x0000000140203bb8: je       0x140203bc3
0x0000000140203bba: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140203bbe: call     0x1408090ae
0x0000000140203bc3: mov      ecx, 0x84
0x0000000140203bc8: mov      eax, 0xcc
0x0000000140203bcd: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140203bd1: lock cmpxchg qword ptr [rdx], rcx
0x0000000140203bd6: je       0x140203beb
0x0000000140203bd8: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140203bdc: mov      rax, qword ptr [rcx + 0x10]
0x0000000140203be0: mov      rax, qword ptr [rax + 0x20]
0x0000000140203be4: call     qword ptr [rip + 0x6ce2ae]
0x0000000140203bea: nop      
0x0000000140203beb: add      rsp, 0x28
0x0000000140203bef: pop      rbx
0x0000000140203bf0: pop      rdi
0x0000000140203bf1: pop      rsi
0x0000000140203bf2: pop      r12
0x0000000140203bf4: pop      r13
0x0000000140203bf6: pop      r14
0x0000000140203bf8: pop      r15
0x0000000140203bfa: pop      rbp
0x0000000140203bfb: ret      
