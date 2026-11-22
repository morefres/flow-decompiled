; instruction-faithful x86-64 fallback for flow.exe rva=0x8b9fdd-0x8ba015
0x00000001408b9fdd: mov      qword ptr [rsp + 0x10], rdx
0x00000001408b9fe2: push     rbp
0x00000001408b9fe3: sub      rsp, 0x20
0x00000001408b9fe7: lea      rbp, [rdx + 0x60]
0x00000001408b9feb: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408b9fef: mov      eax, ecx
0x00000001408b9ff1: and      eax, 3
0x00000001408b9ff4: lea      edx, [rax - 2]
0x00000001408b9ff7: cmp      edx, 2
0x00000001408b9ffa: jb       0x1408ba00f
0x00000001408b9ffc: test     rax, rax
0x00000001408b9fff: je       0x1408ba00f
0x00000001408ba001: mov      rax, qword ptr [rcx + 0x17]
0x00000001408ba005: dec      rcx
0x00000001408ba008: call     qword ptr [rip + 0x17e8a]
0x00000001408ba00e: nop      
0x00000001408ba00f: add      rsp, 0x20
0x00000001408ba013: pop      rbp
0x00000001408ba014: ret      
