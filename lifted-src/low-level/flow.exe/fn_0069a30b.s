; instruction-faithful x86-64 fallback for flow.exe rva=0x69a30b-0x69a341
0x000000014069a30b: sub      rsp, 0x28
0x000000014069a30f: mov      rdx, qword ptr [rcx]
0x000000014069a312: mov      qword ptr [rsp + 0x20], 0x50
0x000000014069a31b: mov      r8d, 1
0x000000014069a321: mov      r9d, 8
0x000000014069a327: call     0x140018976
0x000000014069a32c: cmp      rax, -1
0x000000014069a330: jne      0x14069a337
0x000000014069a332: add      rsp, 0x28
0x000000014069a336: ret      
0x000000014069a337: mov      rcx, rax
0x000000014069a33a: call     0x1408ad821
0x000000014069a33f: ud2      
