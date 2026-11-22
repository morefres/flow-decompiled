; instruction-faithful x86-64 fallback for flow.exe rva=0x564940-0x56497d
0x0000000140564940: mov      qword ptr [rsp + 0x10], rdx
0x0000000140564945: push     rbp
0x0000000140564946: push     rsi
0x0000000140564947: push     rdi
0x0000000140564948: push     rbx
0x0000000140564949: sub      rsp, 0x28
0x000000014056494d: lea      rbp, [rdx + 0x80]
0x0000000140564954: cmp      byte ptr [rbp + 0x262d], 0
0x000000014056495b: je       0x14056496d
0x000000014056495d: mov      byte ptr [rbp + 0x262f], 0
0x0000000140564964: lea      rcx, [rbp - 0x60]
0x0000000140564968: call     0x1400ed753
0x000000014056496d: mov      byte ptr [rbp + 0x262f], 0
0x0000000140564974: add      rsp, 0x28
0x0000000140564978: pop      rbx
0x0000000140564979: pop      rdi
0x000000014056497a: pop      rsi
0x000000014056497b: pop      rbp
0x000000014056497c: ret      
