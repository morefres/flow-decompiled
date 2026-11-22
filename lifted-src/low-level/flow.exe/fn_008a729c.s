; instruction-faithful x86-64 fallback for flow.exe rva=0x8a729c-0x8a72d6
0x00000001408a729c: push     rbx
0x00000001408a729e: sub      rsp, 0x20
0x00000001408a72a2: cmp      qword ptr [rip + 0x51cb2e], -1
0x00000001408a72aa: mov      rbx, rcx
0x00000001408a72ad: jne      0x1408a72b6
0x00000001408a72af: call     0x1408acad3
0x00000001408a72b4: jmp      0x1408a72c5
0x00000001408a72b6: mov      rdx, rbx
0x00000001408a72b9: lea      rcx, [rip + 0x51cb18]
0x00000001408a72c0: call     0x1408acacd
0x00000001408a72c5: xor      edx, edx
0x00000001408a72c7: test     eax, eax
0x00000001408a72c9: cmove    rdx, rbx
0x00000001408a72cd: mov      rax, rdx
0x00000001408a72d0: add      rsp, 0x20
0x00000001408a72d4: pop      rbx
0x00000001408a72d5: ret      
