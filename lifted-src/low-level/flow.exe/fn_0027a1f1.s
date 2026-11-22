; instruction-faithful x86-64 fallback for flow.exe rva=0x27a1f1-0x27a248
0x000000014027a1f1: mov      qword ptr [rsp + 0x10], rdx
0x000000014027a1f6: push     rbp
0x000000014027a1f7: push     r15
0x000000014027a1f9: push     r14
0x000000014027a1fb: push     r13
0x000000014027a1fd: push     r12
0x000000014027a1ff: push     rsi
0x000000014027a200: push     rdi
0x000000014027a201: push     rbx
0x000000014027a202: sub      rsp, 0x28
0x000000014027a206: lea      rbp, [rdx + 0x80]
0x000000014027a20d: cmp      qword ptr [rbp + 0x1f8], 0
0x000000014027a215: jne      0x14027a230
0x000000014027a217: cmp      dword ptr [rbp + 0x228], -1
0x000000014027a21e: je       0x14027a230
0x000000014027a220: mov      byte ptr [rbp + 0x23e], 0
0x000000014027a227: lea      rcx, [rbp - 0x50]
0x000000014027a22b: call     0x1400b2490
0x000000014027a230: mov      byte ptr [rbp + 0x23e], 0
0x000000014027a237: add      rsp, 0x28
0x000000014027a23b: pop      rbx
0x000000014027a23c: pop      rdi
0x000000014027a23d: pop      rsi
0x000000014027a23e: pop      r12
0x000000014027a240: pop      r13
0x000000014027a242: pop      r14
0x000000014027a244: pop      r15
0x000000014027a246: pop      rbp
0x000000014027a247: ret      
