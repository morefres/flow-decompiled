; instruction-faithful x86-64 fallback for flow.exe rva=0x6686a2-0x668707
0x00000001406686a2: push     rbp
0x00000001406686a3: sub      rsp, 0x30
0x00000001406686a7: lea      rbp, [rsp + 0x30]
0x00000001406686ac: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406686b4: mov      qword ptr [rbp - 0x10], rcx
0x00000001406686b8: call     0x14066805e
0x00000001406686bd: nop      
0x00000001406686be: mov      rax, qword ptr [rbp - 0x10]
0x00000001406686c2: lea      rcx, [rax + 0x28]
0x00000001406686c6: call     0x14066876d
0x00000001406686cb: nop      
0x00000001406686cc: mov      rax, qword ptr [rbp - 0x10]
0x00000001406686d0: mov      rcx, qword ptr [rax + 0x448]
0x00000001406686d7: test     rcx, rcx
0x00000001406686da: je       0x1406686ee
0x00000001406686dc: mov      eax, ecx
0x00000001406686de: and      eax, 3
0x00000001406686e1: lea      edx, [rax - 2]
0x00000001406686e4: cmp      edx, 2
0x00000001406686e7: jb       0x1406686ee
0x00000001406686e9: test     rax, rax
0x00000001406686ec: jne      0x1406686f4
0x00000001406686ee: add      rsp, 0x30
0x00000001406686f2: pop      rbp
0x00000001406686f3: ret      
0x00000001406686f4: mov      rax, qword ptr [rcx + 0x17]
0x00000001406686f8: dec      rcx
0x00000001406686fb: add      rsp, 0x30
0x00000001406686ff: pop      rbp
0x0000000140668700: jmp      qword ptr [rip + 0x269791]
