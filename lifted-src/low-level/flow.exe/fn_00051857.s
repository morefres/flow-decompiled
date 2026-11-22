; instruction-faithful x86-64 fallback for flow.exe rva=0x51857-0x51895
0x0000000140051857: mov      qword ptr [rsp + 0x10], rdx
0x000000014005185c: push     rbp
0x000000014005185d: push     rsi
0x000000014005185e: push     rdi
0x000000014005185f: sub      rsp, 0x30
0x0000000140051863: lea      rbp, [rdx + 0x80]
0x000000014005186a: xor      esi, esi
0x000000014005186c: mov      byte ptr [rbp + 0x117], sil
0x0000000140051873: mov      rcx, qword ptr [rbp + 0x100]
0x000000014005187a: mov      rdx, qword ptr [rbp + 0x108]
0x0000000140051881: call     0x140051204
0x0000000140051886: mov      byte ptr [rbp + 0x117], sil
0x000000014005188d: add      rsp, 0x30
0x0000000140051891: pop      rdi
0x0000000140051892: pop      rsi
0x0000000140051893: pop      rbp
0x0000000140051894: ret      
