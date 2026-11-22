; instruction-faithful x86-64 fallback for flow.exe rva=0x1ed91b-0x1ed98d
0x00000001401ed91b: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ed920: push     rbp
0x00000001401ed921: push     r15
0x00000001401ed923: push     r14
0x00000001401ed925: push     r13
0x00000001401ed927: push     r12
0x00000001401ed929: push     rsi
0x00000001401ed92a: push     rdi
0x00000001401ed92b: push     rbx
0x00000001401ed92c: sub      rsp, 0x28
0x00000001401ed930: lea      rbp, [rdx + 0x80]
0x00000001401ed937: and      rdx, 0xffffffffffffff80
0x00000001401ed93b: mov      rbx, rdx
0x00000001401ed93e: cmp      byte ptr [rbx + 0x4e], 0
0x00000001401ed942: jne      0x1401ed954
0x00000001401ed944: cmp      qword ptr [rbx + 0x58], 0
0x00000001401ed949: je       0x1401ed954
0x00000001401ed94b: mov      rcx, qword ptr [rbx + 0x58]
0x00000001401ed94f: call     0x1408090ae
0x00000001401ed954: mov      ecx, 0x84
0x00000001401ed959: mov      eax, 0xcc
0x00000001401ed95e: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401ed962: lock cmpxchg qword ptr [rdx], rcx
0x00000001401ed967: je       0x1401ed97c
0x00000001401ed969: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401ed96d: mov      rax, qword ptr [rcx + 0x10]
0x00000001401ed971: mov      rax, qword ptr [rax + 0x20]
0x00000001401ed975: call     qword ptr [rip + 0x6e451d]
0x00000001401ed97b: nop      
0x00000001401ed97c: add      rsp, 0x28
0x00000001401ed980: pop      rbx
0x00000001401ed981: pop      rdi
0x00000001401ed982: pop      rsi
0x00000001401ed983: pop      r12
0x00000001401ed985: pop      r13
0x00000001401ed987: pop      r14
0x00000001401ed989: pop      r15
0x00000001401ed98b: pop      rbp
0x00000001401ed98c: ret      
