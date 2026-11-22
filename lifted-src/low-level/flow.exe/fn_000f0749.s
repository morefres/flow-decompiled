; instruction-faithful x86-64 fallback for flow.exe rva=0xf0749-0xf07bb
0x00000001400f0749: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f074e: push     rbp
0x00000001400f074f: push     r15
0x00000001400f0751: push     r14
0x00000001400f0753: push     r13
0x00000001400f0755: push     r12
0x00000001400f0757: push     rsi
0x00000001400f0758: push     rdi
0x00000001400f0759: push     rbx
0x00000001400f075a: sub      rsp, 0x28
0x00000001400f075e: lea      rbp, [rdx + 0x80]
0x00000001400f0765: and      rdx, 0xffffffffffffff80
0x00000001400f0769: mov      rbx, rdx
0x00000001400f076c: cmp      byte ptr [rbx + 0x4e], 0
0x00000001400f0770: jne      0x1400f0782
0x00000001400f0772: cmp      qword ptr [rbx + 0x58], 0
0x00000001400f0777: je       0x1400f0782
0x00000001400f0779: mov      rcx, qword ptr [rbx + 0x58]
0x00000001400f077d: call     0x1408090ae
0x00000001400f0782: mov      ecx, 0x84
0x00000001400f0787: mov      eax, 0xcc
0x00000001400f078c: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400f0790: lock cmpxchg qword ptr [rdx], rcx
0x00000001400f0795: je       0x1400f07aa
0x00000001400f0797: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400f079b: mov      rax, qword ptr [rcx + 0x10]
0x00000001400f079f: mov      rax, qword ptr [rax + 0x20]
0x00000001400f07a3: call     qword ptr [rip + 0x7e16ef]
0x00000001400f07a9: nop      
0x00000001400f07aa: add      rsp, 0x28
0x00000001400f07ae: pop      rbx
0x00000001400f07af: pop      rdi
0x00000001400f07b0: pop      rsi
0x00000001400f07b1: pop      r12
0x00000001400f07b3: pop      r13
0x00000001400f07b5: pop      r14
0x00000001400f07b7: pop      r15
0x00000001400f07b9: pop      rbp
0x00000001400f07ba: ret      
