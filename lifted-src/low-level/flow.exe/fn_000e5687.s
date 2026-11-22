; instruction-faithful x86-64 fallback for flow.exe rva=0xe5687-0xe56ba
0x00000001400e5687: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e568c: push     rbp
0x00000001400e568d: push     rsi
0x00000001400e568e: sub      rsp, 0x28
0x00000001400e5692: lea      rbp, [rdx + 0x30]
0x00000001400e5696: mov      rax, qword ptr [rbp - 8]
0x00000001400e569a: mov      rsi, qword ptr [rax - 8]
0x00000001400e569e: call     qword ptr [rip + 0x7ec064]
0x00000001400e56a4: mov      rcx, rax
0x00000001400e56a7: xor      edx, edx
0x00000001400e56a9: mov      r8, rsi
0x00000001400e56ac: call     qword ptr [rip + 0x7ec04e]
0x00000001400e56b2: nop      
0x00000001400e56b3: add      rsp, 0x28
0x00000001400e56b7: pop      rsi
0x00000001400e56b8: pop      rbp
0x00000001400e56b9: ret      
