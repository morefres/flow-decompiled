; instruction-faithful x86-64 fallback for flow.exe rva=0x108bea-0x108c5c
0x0000000140108bea: mov      qword ptr [rsp + 0x10], rdx
0x0000000140108bef: push     rbp
0x0000000140108bf0: push     r15
0x0000000140108bf2: push     r14
0x0000000140108bf4: push     r13
0x0000000140108bf6: push     r12
0x0000000140108bf8: push     rsi
0x0000000140108bf9: push     rdi
0x0000000140108bfa: push     rbx
0x0000000140108bfb: sub      rsp, 0x28
0x0000000140108bff: lea      rbp, [rdx + 0x80]
0x0000000140108c06: and      rdx, 0xffffffffffffff80
0x0000000140108c0a: mov      rbx, rdx
0x0000000140108c0d: cmp      byte ptr [rbx + 0x4f], 1
0x0000000140108c11: jne      0x140108c23
0x0000000140108c13: cmp      qword ptr [rbx + 0x58], 0
0x0000000140108c18: je       0x140108c23
0x0000000140108c1a: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140108c1e: call     0x1408090ae
0x0000000140108c23: mov      ecx, 0x84
0x0000000140108c28: mov      eax, 0xcc
0x0000000140108c2d: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140108c31: lock cmpxchg qword ptr [rdx], rcx
0x0000000140108c36: je       0x140108c4b
0x0000000140108c38: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140108c3c: mov      rax, qword ptr [rcx + 0x10]
0x0000000140108c40: mov      rax, qword ptr [rax + 0x20]
0x0000000140108c44: call     qword ptr [rip + 0x7c924e]
0x0000000140108c4a: nop      
0x0000000140108c4b: add      rsp, 0x28
0x0000000140108c4f: pop      rbx
0x0000000140108c50: pop      rdi
0x0000000140108c51: pop      rsi
0x0000000140108c52: pop      r12
0x0000000140108c54: pop      r13
0x0000000140108c56: pop      r14
0x0000000140108c58: pop      r15
0x0000000140108c5a: pop      rbp
0x0000000140108c5b: ret      
