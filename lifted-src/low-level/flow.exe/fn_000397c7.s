; instruction-faithful x86-64 fallback for flow.exe rva=0x397c7-0x39839
0x00000001400397c7: mov      qword ptr [rsp + 0x10], rdx
0x00000001400397cc: push     rbp
0x00000001400397cd: push     r15
0x00000001400397cf: push     r14
0x00000001400397d1: push     r13
0x00000001400397d3: push     r12
0x00000001400397d5: push     rsi
0x00000001400397d6: push     rdi
0x00000001400397d7: push     rbx
0x00000001400397d8: sub      rsp, 0x28
0x00000001400397dc: lea      rbp, [rdx + 0x80]
0x00000001400397e3: and      rdx, 0xffffffffffffff80
0x00000001400397e7: mov      rbx, rdx
0x00000001400397ea: cmp      byte ptr [rbx + 0x4e], 0
0x00000001400397ee: jne      0x140039800
0x00000001400397f0: cmp      qword ptr [rbx + 0x58], 0
0x00000001400397f5: je       0x140039800
0x00000001400397f7: mov      rcx, qword ptr [rbx + 0x58]
0x00000001400397fb: call     0x1408090ae
0x0000000140039800: mov      ecx, 0x84
0x0000000140039805: mov      eax, 0xcc
0x000000014003980a: mov      rdx, qword ptr [rbx + 0x50]
0x000000014003980e: lock cmpxchg qword ptr [rdx], rcx
0x0000000140039813: je       0x140039828
0x0000000140039815: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140039819: mov      rax, qword ptr [rcx + 0x10]
0x000000014003981d: mov      rax, qword ptr [rax + 0x20]
0x0000000140039821: call     qword ptr [rip + 0x898671]
0x0000000140039827: nop      
0x0000000140039828: add      rsp, 0x28
0x000000014003982c: pop      rbx
0x000000014003982d: pop      rdi
0x000000014003982e: pop      rsi
0x000000014003982f: pop      r12
0x0000000140039831: pop      r13
0x0000000140039833: pop      r14
0x0000000140039835: pop      r15
0x0000000140039837: pop      rbp
0x0000000140039838: ret      
