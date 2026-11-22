; instruction-faithful x86-64 fallback for flow.exe rva=0x6599f-0x659e3
0x000000014006599f: mov      qword ptr [rsp + 0x10], rdx
0x00000001400659a4: push     rbp
0x00000001400659a5: push     rsi
0x00000001400659a6: push     rdi
0x00000001400659a7: push     rbx
0x00000001400659a8: sub      rsp, 0x28
0x00000001400659ac: lea      rbp, [rdx + 0x80]
0x00000001400659b3: mov      rcx, qword ptr [rbp + 0x220]
0x00000001400659ba: mov      eax, ecx
0x00000001400659bc: and      eax, 3
0x00000001400659bf: lea      edx, [rax - 2]
0x00000001400659c2: cmp      edx, 2
0x00000001400659c5: jb       0x1400659da
0x00000001400659c7: test     rax, rax
0x00000001400659ca: je       0x1400659da
0x00000001400659cc: mov      rax, qword ptr [rcx + 0x17]
0x00000001400659d0: dec      rcx
0x00000001400659d3: call     qword ptr [rip + 0x86c4bf]
0x00000001400659d9: nop      
0x00000001400659da: add      rsp, 0x28
0x00000001400659de: pop      rbx
0x00000001400659df: pop      rdi
0x00000001400659e0: pop      rsi
0x00000001400659e1: pop      rbp
0x00000001400659e2: ret      
