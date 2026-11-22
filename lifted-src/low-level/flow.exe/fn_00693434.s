; instruction-faithful x86-64 fallback for flow.exe rva=0x693434-0x6934c4
0x0000000140693434: sub      rsp, 0x58
0x0000000140693438: mov      rax, qword ptr [rcx + 8]
0x000000014069343c: test     rax, rax
0x000000014069343f: je       0x14069345d
0x0000000140693441: mov      r9, rax
0x0000000140693444: mov      r8, qword ptr [rcx]
0x0000000140693447: sub      r9, rdx
0x000000014069344a: jae      0x140693478
0x000000014069344c: add      r8, rax
0x000000014069344f: mov      qword ptr [rcx], r8
0x0000000140693452: mov      qword ptr [rcx + 8], 0
0x000000014069345a: sub      rdx, rax
0x000000014069345d: mov      qword ptr [rsp + 0x28], rdx
0x0000000140693462: mov      rax, qword ptr [rcx + 0x20]
0x0000000140693466: mov      r8, rax
0x0000000140693469: sub      r8, rdx
0x000000014069346c: jb       0x140693487
0x000000014069346e: mov      qword ptr [rcx + 0x20], r8
0x0000000140693472: add      qword ptr [rcx + 0x18], rdx
0x0000000140693476: jmp      0x140693482
0x0000000140693478: add      r8, rdx
0x000000014069347b: mov      qword ptr [rcx], r8
0x000000014069347e: mov      qword ptr [rcx + 8], r9
0x0000000140693482: add      rsp, 0x58
0x0000000140693486: ret      
0x0000000140693487: lea      rcx, [rsp + 0x30]
0x000000014069348c: mov      qword ptr [rcx], rax
0x000000014069348f: lea      rax, [rsp + 0x28]
0x0000000140693494: lea      rdx, [rsp + 0x38]
0x0000000140693499: mov      qword ptr [rdx], rax
0x000000014069349c: lea      rax, [rip - 0x687aa3]
0x00000001406934a3: mov      qword ptr [rdx + 8], rax
0x00000001406934a7: mov      qword ptr [rdx + 0x10], rcx
0x00000001406934ab: mov      qword ptr [rdx + 0x18], rax
0x00000001406934af: lea      rcx, [rip + 0x4d0480]
0x00000001406934b6: lea      r8, [rip + 0x4d078b]
0x00000001406934bd: call     0x1408ae6f0
0x00000001406934c2: ud2      
