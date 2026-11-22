; instruction-faithful x86-64 fallback for flow.exe rva=0x3fc3d2-0x3fc444
0x00000001403fc3d2: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fc3d7: push     rbp
0x00000001403fc3d8: push     r15
0x00000001403fc3da: push     r14
0x00000001403fc3dc: push     r13
0x00000001403fc3de: push     r12
0x00000001403fc3e0: push     rsi
0x00000001403fc3e1: push     rdi
0x00000001403fc3e2: push     rbx
0x00000001403fc3e3: sub      rsp, 0x28
0x00000001403fc3e7: lea      rbp, [rdx + 0x80]
0x00000001403fc3ee: and      rdx, 0xffffffffffffff80
0x00000001403fc3f2: mov      rbx, rdx
0x00000001403fc3f5: cmp      byte ptr [rbx + 0x4f], 1
0x00000001403fc3f9: jne      0x1403fc40b
0x00000001403fc3fb: cmp      qword ptr [rbx + 0x58], 0
0x00000001403fc400: je       0x1403fc40b
0x00000001403fc402: mov      rcx, qword ptr [rbx + 0x58]
0x00000001403fc406: call     0x1408090ae
0x00000001403fc40b: mov      ecx, 0x84
0x00000001403fc410: mov      eax, 0xcc
0x00000001403fc415: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403fc419: lock cmpxchg qword ptr [rdx], rcx
0x00000001403fc41e: je       0x1403fc433
0x00000001403fc420: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403fc424: mov      rax, qword ptr [rcx + 0x10]
0x00000001403fc428: mov      rax, qword ptr [rax + 0x20]
0x00000001403fc42c: call     qword ptr [rip + 0x4d5a66]
0x00000001403fc432: nop      
0x00000001403fc433: add      rsp, 0x28
0x00000001403fc437: pop      rbx
0x00000001403fc438: pop      rdi
0x00000001403fc439: pop      rsi
0x00000001403fc43a: pop      r12
0x00000001403fc43c: pop      r13
0x00000001403fc43e: pop      r14
0x00000001403fc440: pop      r15
0x00000001403fc442: pop      rbp
0x00000001403fc443: ret      
