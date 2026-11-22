; instruction-faithful x86-64 fallback for flow.exe rva=0x685461-0x6854ae
0x0000000140685461: push     rsi
0x0000000140685462: sub      rsp, 0x20
0x0000000140685466: mov      rax, qword ptr [rcx + 0x20]
0x000000014068546a: mov      rsi, rax
0x000000014068546d: test     sil, 4
0x0000000140685471: jne      0x140685485
0x0000000140685473: mov      rdx, rsi
0x0000000140685476: or       rdx, 2
0x000000014068547a: mov      rax, rsi
0x000000014068547d: lock cmpxchg qword ptr [rcx + 0x20], rdx
0x0000000140685483: jne      0x14068546a
0x0000000140685485: mov      eax, esi
0x0000000140685487: and      eax, 5
0x000000014068548a: cmp      eax, 1
0x000000014068548d: jne      0x1406854a1
0x000000014068548f: mov      rax, qword ptr [rcx + 0x10]
0x0000000140685493: mov      rcx, qword ptr [rcx + 0x18]
0x0000000140685497: mov      rax, qword ptr [rax + 0x10]
0x000000014068549b: call     qword ptr [rip + 0x24c9f7]
0x00000001406854a1: test     sil, 4
0x00000001406854a5: sete     al
0x00000001406854a8: add      rsp, 0x20
0x00000001406854ac: pop      rsi
0x00000001406854ad: ret      
