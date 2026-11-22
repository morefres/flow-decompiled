; instruction-faithful x86-64 fallback for flow.exe rva=0x8c6335-0x8c638f
0x00000001408c6335: push     rbp
0x00000001408c6336: sub      rsp, 0x50
0x00000001408c633a: lea      rbp, [rsp + 0x50]
0x00000001408c633f: mov      eax, dword ptr [rip + 0x4fb063]
0x00000001408c6345: test     eax, eax
0x00000001408c6347: jne      0x1408c634f
0x00000001408c6349: add      rsp, 0x50
0x00000001408c634d: pop      rbp
0x00000001408c634e: ret      
0x00000001408c634f: lea      rax, [rip + 0x4fb01a]
0x00000001408c6356: lea      rcx, [rbp - 0x20]
0x00000001408c635a: mov      qword ptr [rcx], rax
0x00000001408c635d: lea      rax, [rbp - 1]
0x00000001408c6361: mov      qword ptr [rcx + 8], rax
0x00000001408c6365: lea      r8, [rbp - 0x10]
0x00000001408c6369: mov      qword ptr [r8], rcx
0x00000001408c636c: lea      rax, [rip + 0x2b64b5]
0x00000001408c6373: mov      qword ptr [rsp + 0x20], rax
0x00000001408c6378: lea      rcx, [rip + 0x4fb029]
0x00000001408c637f: lea      r9, [rip + 0x2abc5a]
0x00000001408c6386: mov      dl, 1
0x00000001408c6388: call     0x1408c56d0
0x00000001408c638d: jmp      0x1408c6349
