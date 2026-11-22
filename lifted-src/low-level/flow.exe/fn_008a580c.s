; instruction-faithful x86-64 fallback for flow.exe rva=0x8a580c-0x8a5865
0x00000001408a580c: mov      qword ptr [rsp + 8], rbx
0x00000001408a5811: mov      qword ptr [rsp + 0x10], rbp
0x00000001408a5816: mov      qword ptr [rsp + 0x18], rsi
0x00000001408a581b: push     rdi
0x00000001408a581c: sub      rsp, 0x20
0x00000001408a5820: lea      r8, [rdx + 0x78]
0x00000001408a5824: mov      rdi, rdx
0x00000001408a5827: mov      rbp, rcx
0x00000001408a582a: call     0x1408a05dc
0x00000001408a582f: lea      rdx, [rdi + 0x28]
0x00000001408a5833: lea      rcx, [rbp + 0x28]
0x00000001408a5837: lea      r8, [rdi + 0x50]
0x00000001408a583b: call     0x1408a05dc
0x00000001408a5840: lea      rcx, [rbp + 0x50]
0x00000001408a5844: lea      r8, [rdi + 0x78]
0x00000001408a5848: lea      rdx, [rdi + 0x50]
0x00000001408a584c: mov      rbx, qword ptr [rsp + 0x30]
0x00000001408a5851: mov      rbp, qword ptr [rsp + 0x38]
0x00000001408a5856: mov      rsi, qword ptr [rsp + 0x40]
0x00000001408a585b: add      rsp, 0x20
0x00000001408a585f: pop      rdi
0x00000001408a5860: jmp      0x1408a05dc
