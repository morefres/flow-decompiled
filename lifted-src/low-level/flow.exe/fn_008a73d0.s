; instruction-faithful x86-64 fallback for flow.exe rva=0x8a73d0-0x8a7439
0x00000001408a73d0: push     rbx
0x00000001408a73d2: sub      rsp, 0x20
0x00000001408a73d6: mov      rbx, rcx
0x00000001408a73d9: lea      rcx, [rip + 0x51ca30]
0x00000001408a73e0: call     qword ptr [rip + 0x2a03a]
0x00000001408a73e6: mov      eax, dword ptr [rip + 0x51a4dc]
0x00000001408a73ec: lea      rcx, [rip + 0x51ca1d]
0x00000001408a73f3: mov      edx, dword ptr [rip + 0x51c9c3]
0x00000001408a73f9: inc      eax
0x00000001408a73fb: mov      dword ptr [rip + 0x51a4c7], eax
0x00000001408a7401: mov      dword ptr [rbx], eax
0x00000001408a7403: mov      rax, qword ptr gs:[0x58]
0x00000001408a740c: mov      r9d, 0x1f4
0x00000001408a7412: mov      r8, qword ptr [rax + rdx*8]
0x00000001408a7416: mov      eax, dword ptr [rip + 0x51a4ac]
0x00000001408a741c: mov      dword ptr [r9 + r8], eax
0x00000001408a7420: call     qword ptr [rip + 0x2a042]
0x00000001408a7426: lea      rcx, [rip + 0x51c9db]
0x00000001408a742d: add      rsp, 0x20
0x00000001408a7431: pop      rbx
0x00000001408a7432: jmp      qword ptr [rip + 0x29fdf]
