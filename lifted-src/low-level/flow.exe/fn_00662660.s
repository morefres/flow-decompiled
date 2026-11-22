; instruction-faithful x86-64 fallback for flow.exe rva=0x662660-0x6626f0
0x0000000140662660: sub      rsp, 0x58
0x0000000140662664: mov      rax, qword ptr [rcx]
0x0000000140662667: mov      rcx, qword ptr [rdx]
0x000000014066266a: mov      rdx, qword ptr [rdx + 8]
0x000000014066266e: mov      r8, qword ptr [rax]
0x0000000140662671: test     r8, r8
0x0000000140662674: je       0x14066268f
0x0000000140662676: cmp      r8d, 1
0x000000014066267a: jne      0x1406626d4
0x000000014066267c: mov      rax, qword ptr [rdx + 0x18]
0x0000000140662680: lea      rdx, [rip + 0x4ecf50]
0x0000000140662687: mov      r8d, 0x1d
0x000000014066268d: jmp      0x1406626e5
0x000000014066268f: mov      r8, qword ptr [rax + 8]
0x0000000140662693: lea      r10, [rsp + 0x28]
0x0000000140662698: mov      qword ptr [r10], r8
0x000000014066269b: mov      rax, qword ptr [rax + 0x10]
0x000000014066269f: lea      r8, [rsp + 0x30]
0x00000001406626a4: mov      qword ptr [r8], rax
0x00000001406626a7: lea      r9, [rsp + 0x38]
0x00000001406626ac: mov      qword ptr [r9], r10
0x00000001406626af: lea      rax, [rip - 0x639ec6]
0x00000001406626b6: mov      qword ptr [r9 + 8], rax
0x00000001406626ba: mov      qword ptr [r9 + 0x10], r8
0x00000001406626be: mov      qword ptr [r9 + 0x18], rax
0x00000001406626c2: lea      r8, [rip + 0x4eceea]
0x00000001406626c9: call     0x14001ab70
0x00000001406626ce: nop      
0x00000001406626cf: add      rsp, 0x58
0x00000001406626d3: ret      
0x00000001406626d4: mov      rax, qword ptr [rdx + 0x18]
0x00000001406626d8: lea      rdx, [rip + 0x4ecf15]
0x00000001406626df: mov      r8d, 0x31
0x00000001406626e5: add      rsp, 0x58
0x00000001406626e9: jmp      qword ptr [rip + 0x26f7a8]
