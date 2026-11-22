; instruction-faithful x86-64 fallback for flow.exe rva=0xfc33b-0xfc3ad
0x00000001400fc33b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fc340: push     rbp
0x00000001400fc341: push     r15
0x00000001400fc343: push     r14
0x00000001400fc345: push     r13
0x00000001400fc347: push     r12
0x00000001400fc349: push     rsi
0x00000001400fc34a: push     rdi
0x00000001400fc34b: push     rbx
0x00000001400fc34c: sub      rsp, 0x28
0x00000001400fc350: lea      rbp, [rdx + 0x80]
0x00000001400fc357: and      rdx, 0xffffffffffffff80
0x00000001400fc35b: mov      rbx, rdx
0x00000001400fc35e: cmp      byte ptr [rbx + 0x4e], 0
0x00000001400fc362: jne      0x1400fc374
0x00000001400fc364: cmp      qword ptr [rbx + 0x58], 0
0x00000001400fc369: je       0x1400fc374
0x00000001400fc36b: mov      rcx, qword ptr [rbx + 0x58]
0x00000001400fc36f: call     0x1408090ae
0x00000001400fc374: mov      ecx, 0x84
0x00000001400fc379: mov      eax, 0xcc
0x00000001400fc37e: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400fc382: lock cmpxchg qword ptr [rdx], rcx
0x00000001400fc387: je       0x1400fc39c
0x00000001400fc389: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400fc38d: mov      rax, qword ptr [rcx + 0x10]
0x00000001400fc391: mov      rax, qword ptr [rax + 0x20]
0x00000001400fc395: call     qword ptr [rip + 0x7d5afd]
0x00000001400fc39b: nop      
0x00000001400fc39c: add      rsp, 0x28
0x00000001400fc3a0: pop      rbx
0x00000001400fc3a1: pop      rdi
0x00000001400fc3a2: pop      rsi
0x00000001400fc3a3: pop      r12
0x00000001400fc3a5: pop      r13
0x00000001400fc3a7: pop      r14
0x00000001400fc3a9: pop      r15
0x00000001400fc3ab: pop      rbp
0x00000001400fc3ac: ret      
