; instruction-faithful x86-64 fallback for flow.exe rva=0x3bd943-0x3bd9ad
0x00000001403bd943: mov      qword ptr [rsp + 0x10], rdx
0x00000001403bd948: push     rbp
0x00000001403bd949: push     r15
0x00000001403bd94b: push     r14
0x00000001403bd94d: push     rsi
0x00000001403bd94e: push     rdi
0x00000001403bd94f: push     rbx
0x00000001403bd950: sub      rsp, 0x28
0x00000001403bd954: lea      rbp, [rdx + 0x80]
0x00000001403bd95b: and      rdx, 0xffffffffffffff80
0x00000001403bd95f: mov      rbx, rdx
0x00000001403bd962: cmp      byte ptr [rbx + 0x4f], 1
0x00000001403bd966: jne      0x1403bd978
0x00000001403bd968: cmp      qword ptr [rbx + 0x58], 0
0x00000001403bd96d: je       0x1403bd978
0x00000001403bd96f: mov      rcx, qword ptr [rbx + 0x58]
0x00000001403bd973: call     0x1408090ae
0x00000001403bd978: mov      ecx, 0x84
0x00000001403bd97d: mov      eax, 0xcc
0x00000001403bd982: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403bd986: lock cmpxchg qword ptr [rdx], rcx
0x00000001403bd98b: je       0x1403bd9a0
0x00000001403bd98d: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403bd991: mov      rax, qword ptr [rcx + 0x10]
0x00000001403bd995: mov      rax, qword ptr [rax + 0x20]
0x00000001403bd999: call     qword ptr [rip + 0x5144f9]
0x00000001403bd99f: nop      
0x00000001403bd9a0: add      rsp, 0x28
0x00000001403bd9a4: pop      rbx
0x00000001403bd9a5: pop      rdi
0x00000001403bd9a6: pop      rsi
0x00000001403bd9a7: pop      r14
0x00000001403bd9a9: pop      r15
0x00000001403bd9ab: pop      rbp
0x00000001403bd9ac: ret      
