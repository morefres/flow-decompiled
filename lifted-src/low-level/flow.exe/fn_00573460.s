; instruction-faithful x86-64 fallback for flow.exe rva=0x573460-0x5734bc
0x0000000140573460: push     rsi
0x0000000140573461: push     rdi
0x0000000140573462: sub      rsp, 0x48
0x0000000140573466: mov      rsi, rcx
0x0000000140573469: cmp      qword ptr [rdx + 0x98], -1
0x0000000140573471: je       0x1405734ab
0x0000000140573473: mov      rax, qword ptr [rdx + 0xa0]
0x000000014057347a: mov      r8, qword ptr [rdx + 0xa8]
0x0000000140573481: lea      rdi, [rsp + 0x28]
0x0000000140573486: mov      rcx, rdi
0x0000000140573489: mov      rdx, rax
0x000000014057348c: call     0x1400099d0
0x0000000140573491: mov      rax, qword ptr [rdi]
0x0000000140573494: cmp      rax, -1
0x0000000140573498: je       0x1405734ab
0x000000014057349a: lea      rcx, [rsp + 0x30]
0x000000014057349f: mov      qword ptr [rsi], rax
0x00000001405734a2: movups   xmm0, xmmword ptr [rcx]
0x00000001405734a5: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405734a9: jmp      0x1405734b2
0x00000001405734ab: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001405734b2: mov      rax, rsi
0x00000001405734b5: add      rsp, 0x48
0x00000001405734b9: pop      rdi
0x00000001405734ba: pop      rsi
0x00000001405734bb: ret      
