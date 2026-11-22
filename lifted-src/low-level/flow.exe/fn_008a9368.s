; instruction-faithful x86-64 fallback for flow.exe rva=0x8a9368-0x8a938f
0x00000001408a9368: sub      rsp, 0x28
0x00000001408a936c: movsxd   r9, dword ptr [r8 + 0x1c]
0x00000001408a9370: mov      r10, r8
0x00000001408a9373: mov      rax, qword ptr [rcx]
0x00000001408a9376: mov      eax, dword ptr [r9 + rax]
0x00000001408a937a: cmp      eax, -2
0x00000001408a937d: jne      0x1408a938a
0x00000001408a937f: mov      r8, qword ptr [rdx]
0x00000001408a9382: mov      rcx, r10
0x00000001408a9385: call     0x1408a9414
0x00000001408a938a: add      rsp, 0x28
0x00000001408a938e: ret      
