; instruction-faithful x86-64 fallback for flow.exe rva=0x30aaa3-0x30ab15
0x000000014030aaa3: mov      qword ptr [rsp + 0x10], rdx
0x000000014030aaa8: push     rbp
0x000000014030aaa9: push     r15
0x000000014030aaab: push     r14
0x000000014030aaad: push     r13
0x000000014030aaaf: push     r12
0x000000014030aab1: push     rsi
0x000000014030aab2: push     rdi
0x000000014030aab3: push     rbx
0x000000014030aab4: sub      rsp, 0x28
0x000000014030aab8: lea      rbp, [rdx + 0x80]
0x000000014030aabf: and      rdx, 0xffffffffffffff80
0x000000014030aac3: mov      rbx, rdx
0x000000014030aac6: cmp      byte ptr [rbx + 0x4e], 0
0x000000014030aaca: jne      0x14030aadc
0x000000014030aacc: cmp      qword ptr [rbx + 0x58], 0
0x000000014030aad1: je       0x14030aadc
0x000000014030aad3: mov      rcx, qword ptr [rbx + 0x58]
0x000000014030aad7: call     0x1408090ae
0x000000014030aadc: mov      ecx, 0x84
0x000000014030aae1: mov      eax, 0xcc
0x000000014030aae6: mov      rdx, qword ptr [rbx + 0x50]
0x000000014030aaea: lock cmpxchg qword ptr [rdx], rcx
0x000000014030aaef: je       0x14030ab04
0x000000014030aaf1: mov      rcx, qword ptr [rbx + 0x50]
0x000000014030aaf5: mov      rax, qword ptr [rcx + 0x10]
0x000000014030aaf9: mov      rax, qword ptr [rax + 0x20]
0x000000014030aafd: call     qword ptr [rip + 0x5c7395]
0x000000014030ab03: nop      
0x000000014030ab04: add      rsp, 0x28
0x000000014030ab08: pop      rbx
0x000000014030ab09: pop      rdi
0x000000014030ab0a: pop      rsi
0x000000014030ab0b: pop      r12
0x000000014030ab0d: pop      r13
0x000000014030ab0f: pop      r14
0x000000014030ab11: pop      r15
0x000000014030ab13: pop      rbp
0x000000014030ab14: ret      
