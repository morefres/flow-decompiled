; instruction-faithful x86-64 fallback for flow.exe rva=0x310566-0x3105b2
0x0000000140310566: push     rbp
0x0000000140310567: sub      rsp, 0x30
0x000000014031056b: lea      rbp, [rsp + 0x30]
0x0000000140310570: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140310578: mov      rax, rcx
0x000000014031057b: cmp      qword ptr [rcx], -1
0x000000014031057f: je       0x1403105a0
0x0000000140310581: mov      qword ptr [rbp - 0x10], rax
0x0000000140310585: mov      rcx, rax
0x0000000140310588: call     0x14031064d
0x000000014031058d: nop      
0x000000014031058e: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140310592: add      rcx, 0x40
0x0000000140310596: add      rsp, 0x30
0x000000014031059a: pop      rbp
0x000000014031059b: jmp      0x1403106fb
0x00000001403105a0: mov      rcx, qword ptr [rax + 8]
0x00000001403105a4: mov      rdx, qword ptr [rax + 0x10]
0x00000001403105a8: add      rsp, 0x30
0x00000001403105ac: pop      rbp
0x00000001403105ad: jmp      0x1403105d4
