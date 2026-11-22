; instruction-faithful x86-64 fallback for flow.exe rva=0x8ac5c4-0x8ac5fb
0x00000001408ac5c4: push     rbx
0x00000001408ac5c6: sub      rsp, 0x20
0x00000001408ac5ca: mov      ebx, dword ptr [rip + 0x517eb0]
0x00000001408ac5d0: jmp      0x1408ac5ef
0x00000001408ac5d2: lea      rax, [rip + 0x517e7f]
0x00000001408ac5d9: dec      ebx
0x00000001408ac5db: lea      rcx, [rbx + rbx*4]
0x00000001408ac5df: lea      rcx, [rax + rcx*8]
0x00000001408ac5e3: call     qword ptr [rip + 0x2522f]
0x00000001408ac5e9: dec      dword ptr [rip + 0x517e91]
0x00000001408ac5ef: test     ebx, ebx
0x00000001408ac5f1: jne      0x1408ac5d2
0x00000001408ac5f3: mov      al, 1
0x00000001408ac5f5: add      rsp, 0x20
0x00000001408ac5f9: pop      rbx
0x00000001408ac5fa: ret      
