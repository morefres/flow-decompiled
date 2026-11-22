; instruction-faithful x86-64 fallback for flow.exe rva=0x8a70b0-0x8a70e9
0x00000001408a70b0: sub      rsp, 0x28
0x00000001408a70b4: call     0x1408a7b38
0x00000001408a70b9: test     eax, eax
0x00000001408a70bb: je       0x1408a70de
0x00000001408a70bd: mov      rax, qword ptr gs:[0x30]
0x00000001408a70c6: mov      rcx, qword ptr [rax + 8]
0x00000001408a70ca: jmp      0x1408a70d1
0x00000001408a70cc: cmp      rcx, rax
0x00000001408a70cf: je       0x1408a70e5
0x00000001408a70d1: xor      eax, eax
0x00000001408a70d3: lock cmpxchg qword ptr [rip + 0x51ccec], rcx
0x00000001408a70dc: jne      0x1408a70cc
0x00000001408a70de: xor      al, al
0x00000001408a70e0: add      rsp, 0x28
0x00000001408a70e4: ret      
0x00000001408a70e5: mov      al, 1
0x00000001408a70e7: jmp      0x1408a70e0
