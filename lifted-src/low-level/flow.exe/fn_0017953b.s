; instruction-faithful x86-64 fallback for flow.exe rva=0x17953b-0x1795ad
0x000000014017953b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140179540: push     rbp
0x0000000140179541: push     r15
0x0000000140179543: push     r14
0x0000000140179545: push     r13
0x0000000140179547: push     r12
0x0000000140179549: push     rsi
0x000000014017954a: push     rdi
0x000000014017954b: push     rbx
0x000000014017954c: sub      rsp, 0x28
0x0000000140179550: lea      rbp, [rdx + 0x80]
0x0000000140179557: and      rdx, 0xffffffffffffff80
0x000000014017955b: mov      rbx, rdx
0x000000014017955e: cmp      byte ptr [rbx + 0x4e], 0
0x0000000140179562: jne      0x140179574
0x0000000140179564: cmp      qword ptr [rbx + 0x58], 0
0x0000000140179569: je       0x140179574
0x000000014017956b: mov      rcx, qword ptr [rbx + 0x58]
0x000000014017956f: call     0x1408090ae
0x0000000140179574: mov      ecx, 0x84
0x0000000140179579: mov      eax, 0xcc
0x000000014017957e: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140179582: lock cmpxchg qword ptr [rdx], rcx
0x0000000140179587: je       0x14017959c
0x0000000140179589: mov      rcx, qword ptr [rbx + 0x50]
0x000000014017958d: mov      rax, qword ptr [rcx + 0x10]
0x0000000140179591: mov      rax, qword ptr [rax + 0x20]
0x0000000140179595: call     qword ptr [rip + 0x7588fd]
0x000000014017959b: nop      
0x000000014017959c: add      rsp, 0x28
0x00000001401795a0: pop      rbx
0x00000001401795a1: pop      rdi
0x00000001401795a2: pop      rsi
0x00000001401795a3: pop      r12
0x00000001401795a5: pop      r13
0x00000001401795a7: pop      r14
0x00000001401795a9: pop      r15
0x00000001401795ab: pop      rbp
0x00000001401795ac: ret      
