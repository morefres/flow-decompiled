; instruction-faithful x86-64 fallback for flow.exe rva=0x15e449-0x15e4bb
0x000000014015e449: mov      qword ptr [rsp + 0x10], rdx
0x000000014015e44e: push     rbp
0x000000014015e44f: push     r15
0x000000014015e451: push     r14
0x000000014015e453: push     r13
0x000000014015e455: push     r12
0x000000014015e457: push     rsi
0x000000014015e458: push     rdi
0x000000014015e459: push     rbx
0x000000014015e45a: sub      rsp, 0x28
0x000000014015e45e: lea      rbp, [rdx + 0x80]
0x000000014015e465: and      rdx, 0xffffffffffffff80
0x000000014015e469: mov      rbx, rdx
0x000000014015e46c: cmp      byte ptr [rbx + 0x4e], 0
0x000000014015e470: jne      0x14015e482
0x000000014015e472: cmp      qword ptr [rbx + 0x58], 0
0x000000014015e477: je       0x14015e482
0x000000014015e479: mov      rcx, qword ptr [rbx + 0x58]
0x000000014015e47d: call     0x1408090ae
0x000000014015e482: mov      ecx, 0x84
0x000000014015e487: mov      eax, 0xcc
0x000000014015e48c: mov      rdx, qword ptr [rbx + 0x50]
0x000000014015e490: lock cmpxchg qword ptr [rdx], rcx
0x000000014015e495: je       0x14015e4aa
0x000000014015e497: mov      rcx, qword ptr [rbx + 0x50]
0x000000014015e49b: mov      rax, qword ptr [rcx + 0x10]
0x000000014015e49f: mov      rax, qword ptr [rax + 0x20]
0x000000014015e4a3: call     qword ptr [rip + 0x7739ef]
0x000000014015e4a9: nop      
0x000000014015e4aa: add      rsp, 0x28
0x000000014015e4ae: pop      rbx
0x000000014015e4af: pop      rdi
0x000000014015e4b0: pop      rsi
0x000000014015e4b1: pop      r12
0x000000014015e4b3: pop      r13
0x000000014015e4b5: pop      r14
0x000000014015e4b7: pop      r15
0x000000014015e4b9: pop      rbp
0x000000014015e4ba: ret      
