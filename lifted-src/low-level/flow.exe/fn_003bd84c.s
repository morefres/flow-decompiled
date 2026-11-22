; instruction-faithful x86-64 fallback for flow.exe rva=0x3bd84c-0x3bd8b6
0x00000001403bd84c: mov      qword ptr [rsp + 0x10], rdx
0x00000001403bd851: push     rbp
0x00000001403bd852: push     r15
0x00000001403bd854: push     r14
0x00000001403bd856: push     rsi
0x00000001403bd857: push     rdi
0x00000001403bd858: push     rbx
0x00000001403bd859: sub      rsp, 0x28
0x00000001403bd85d: lea      rbp, [rdx + 0x80]
0x00000001403bd864: and      rdx, 0xffffffffffffff80
0x00000001403bd868: mov      rbx, rdx
0x00000001403bd86b: cmp      byte ptr [rbx + 0x4e], 0
0x00000001403bd86f: jne      0x1403bd881
0x00000001403bd871: cmp      qword ptr [rbx + 0x58], 0
0x00000001403bd876: je       0x1403bd881
0x00000001403bd878: mov      rcx, qword ptr [rbx + 0x58]
0x00000001403bd87c: call     0x1408090ae
0x00000001403bd881: mov      ecx, 0x84
0x00000001403bd886: mov      eax, 0xcc
0x00000001403bd88b: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403bd88f: lock cmpxchg qword ptr [rdx], rcx
0x00000001403bd894: je       0x1403bd8a9
0x00000001403bd896: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403bd89a: mov      rax, qword ptr [rcx + 0x10]
0x00000001403bd89e: mov      rax, qword ptr [rax + 0x20]
0x00000001403bd8a2: call     qword ptr [rip + 0x5145f0]
0x00000001403bd8a8: nop      
0x00000001403bd8a9: add      rsp, 0x28
0x00000001403bd8ad: pop      rbx
0x00000001403bd8ae: pop      rdi
0x00000001403bd8af: pop      rsi
0x00000001403bd8b0: pop      r14
0x00000001403bd8b2: pop      r15
0x00000001403bd8b4: pop      rbp
0x00000001403bd8b5: ret      
