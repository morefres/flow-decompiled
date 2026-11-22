; instruction-faithful x86-64 fallback for flow.exe rva=0x627673-0x6276ae
0x0000000140627673: mov      qword ptr [rsp + 0x10], rdx
0x0000000140627678: push     rbp
0x0000000140627679: push     rsi
0x000000014062767a: push     rdi
0x000000014062767b: sub      rsp, 0x20
0x000000014062767f: lea      rbp, [rdx + 0x80]
0x0000000140627686: cmp      qword ptr [rbp + 0x48], 0
0x000000014062768b: je       0x1406276a2
0x000000014062768d: call     qword ptr [rip + 0x2aa075]
0x0000000140627693: mov      rcx, rax
0x0000000140627696: xor      edx, edx
0x0000000140627698: mov      r8, qword ptr [rbp + 0x40]
0x000000014062769c: call     qword ptr [rip + 0x2aa05e]
0x00000001406276a2: mov      byte ptr [rbp + 0x57], 1
0x00000001406276a6: add      rsp, 0x20
0x00000001406276aa: pop      rdi
0x00000001406276ab: pop      rsi
0x00000001406276ac: pop      rbp
0x00000001406276ad: ret      
