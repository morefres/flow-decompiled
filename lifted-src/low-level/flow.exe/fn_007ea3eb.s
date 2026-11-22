; instruction-faithful x86-64 fallback for flow.exe rva=0x7ea3eb-0x7ea44b
0x00000001407ea3eb: push     rsi
0x00000001407ea3ec: push     rdi
0x00000001407ea3ed: push     rbx
0x00000001407ea3ee: sub      rsp, 0x30
0x00000001407ea3f2: cmp      qword ptr [rcx], -1
0x00000001407ea3f6: je       0x1407ea428
0x00000001407ea3f8: mov      rsi, r9
0x00000001407ea3fb: mov      r9, r8
0x00000001407ea3fe: mov      r8, rdx
0x00000001407ea401: mov      rdi, rcx
0x00000001407ea404: mov      rbx, qword ptr [rsp + 0x70]
0x00000001407ea409: add      r9, rdx
0x00000001407ea40c: mov      dword ptr [rsp + 0x28], 1
0x00000001407ea414: mov      qword ptr [rsp + 0x20], 0
0x00000001407ea41d: mov      dl, 1
0x00000001407ea41f: call     0x14061280a
0x00000001407ea424: test     al, al
0x00000001407ea426: je       0x1407ea432
0x00000001407ea428: xor      eax, eax
0x00000001407ea42a: add      rsp, 0x30
0x00000001407ea42e: pop      rbx
0x00000001407ea42f: pop      rdi
0x00000001407ea430: pop      rsi
0x00000001407ea431: ret      
0x00000001407ea432: add      rdi, 0x38
0x00000001407ea436: mov      rcx, rdi
0x00000001407ea439: mov      rdx, rsi
0x00000001407ea43c: mov      r8, rbx
0x00000001407ea43f: add      rsp, 0x30
0x00000001407ea443: pop      rbx
0x00000001407ea444: pop      rdi
0x00000001407ea445: pop      rsi
0x00000001407ea446: jmp      0x1407ea44b
