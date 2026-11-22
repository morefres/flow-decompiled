; instruction-faithful x86-64 fallback for flow.exe rva=0x5ef72a-0x5ef788
0x00000001405ef72a: push     rsi
0x00000001405ef72b: sub      rsp, 0x20
0x00000001405ef72f: mov      rsi, rcx
0x00000001405ef732: cmp      dword ptr [rcx], 2
0x00000001405ef735: jne      0x1405ef755
0x00000001405ef737: mov      rcx, qword ptr [rsi + 8]
0x00000001405ef73b: mov      eax, 8
0x00000001405ef740: movabs   rdx, 0x8000000000000004
0x00000001405ef74a: cmp      rcx, rdx
0x00000001405ef74d: jge      0x1405ef76d
0x00000001405ef74f: add      rsp, 0x20
0x00000001405ef753: pop      rsi
0x00000001405ef754: ret      
0x00000001405ef755: lea      rcx, [rsi + 0x50]
0x00000001405ef759: call     0x1405b7f28
0x00000001405ef75e: mov      rcx, qword ptr [rsi + 0x38]
0x00000001405ef762: mov      eax, 0x38
0x00000001405ef767: cmp      rcx, -1
0x00000001405ef76b: je       0x1405ef74f
0x00000001405ef76d: mov      rdx, qword ptr [rsi + rax + 8]
0x00000001405ef772: mov      r8d, 1
0x00000001405ef778: mov      r9d, 1
0x00000001405ef77e: add      rsp, 0x20
0x00000001405ef782: pop      rsi
0x00000001405ef783: jmp      0x14000a0f6
