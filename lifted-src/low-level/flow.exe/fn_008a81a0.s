; instruction-faithful x86-64 fallback for flow.exe rva=0x8a81a0-0x8a81d2
0x00000001408a81a0: sub      rsp, 0x28
0x00000001408a81a4: test     byte ptr [r8], 1
0x00000001408a81a8: mov      rcx, qword ptr [rcx]
0x00000001408a81ab: mov      qword ptr [rsp + 0x30], rcx
0x00000001408a81b0: je       0x1408a81bf
0x00000001408a81b2: mov      eax, dword ptr [r8 + 0x14]
0x00000001408a81b6: mov      rcx, qword ptr [rax + rcx]
0x00000001408a81ba: mov      qword ptr [rsp + 0x30], rcx
0x00000001408a81bf: or       r9d, 0xffffffff
0x00000001408a81c3: lea      rcx, [rsp + 0x30]
0x00000001408a81c8: call     0x1408abd8c
0x00000001408a81cd: add      rsp, 0x28
0x00000001408a81d1: ret      
