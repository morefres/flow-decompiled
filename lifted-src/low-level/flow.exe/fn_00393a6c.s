; instruction-faithful x86-64 fallback for flow.exe rva=0x393a6c-0x393ad6
0x0000000140393a6c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140393a71: push     rbp
0x0000000140393a72: push     r15
0x0000000140393a74: push     r14
0x0000000140393a76: push     rsi
0x0000000140393a77: push     rdi
0x0000000140393a78: push     rbx
0x0000000140393a79: sub      rsp, 0x28
0x0000000140393a7d: lea      rbp, [rdx + 0x80]
0x0000000140393a84: and      rdx, 0xffffffffffffff80
0x0000000140393a88: mov      rbx, rdx
0x0000000140393a8b: cmp      byte ptr [rbx + 0x4e], 0
0x0000000140393a8f: jne      0x140393aa1
0x0000000140393a91: cmp      qword ptr [rbx + 0x58], 0
0x0000000140393a96: je       0x140393aa1
0x0000000140393a98: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140393a9c: call     0x1408090ae
0x0000000140393aa1: mov      ecx, 0x84
0x0000000140393aa6: mov      eax, 0xcc
0x0000000140393aab: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140393aaf: lock cmpxchg qword ptr [rdx], rcx
0x0000000140393ab4: je       0x140393ac9
0x0000000140393ab6: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140393aba: mov      rax, qword ptr [rcx + 0x10]
0x0000000140393abe: mov      rax, qword ptr [rax + 0x20]
0x0000000140393ac2: call     qword ptr [rip + 0x53e3d0]
0x0000000140393ac8: nop      
0x0000000140393ac9: add      rsp, 0x28
0x0000000140393acd: pop      rbx
0x0000000140393ace: pop      rdi
0x0000000140393acf: pop      rsi
0x0000000140393ad0: pop      r14
0x0000000140393ad2: pop      r15
0x0000000140393ad4: pop      rbp
0x0000000140393ad5: ret      
