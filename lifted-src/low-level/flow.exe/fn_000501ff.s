; instruction-faithful x86-64 fallback for flow.exe rva=0x501ff-0x50243
0x00000001400501ff: mov      qword ptr [rsp + 0x10], rdx
0x0000000140050204: push     rbp
0x0000000140050205: push     rsi
0x0000000140050206: push     rdi
0x0000000140050207: push     rbx
0x0000000140050208: sub      rsp, 0x28
0x000000014005020c: lea      rbp, [rdx + 0x80]
0x0000000140050213: mov      rcx, qword ptr [rbp + 0x220]
0x000000014005021a: mov      eax, ecx
0x000000014005021c: and      eax, 3
0x000000014005021f: lea      edx, [rax - 2]
0x0000000140050222: cmp      edx, 2
0x0000000140050225: jb       0x14005023a
0x0000000140050227: test     rax, rax
0x000000014005022a: je       0x14005023a
0x000000014005022c: mov      rax, qword ptr [rcx + 0x17]
0x0000000140050230: dec      rcx
0x0000000140050233: call     qword ptr [rip + 0x881c5f]
0x0000000140050239: nop      
0x000000014005023a: add      rsp, 0x28
0x000000014005023e: pop      rbx
0x000000014005023f: pop      rdi
0x0000000140050240: pop      rsi
0x0000000140050241: pop      rbp
0x0000000140050242: ret      
