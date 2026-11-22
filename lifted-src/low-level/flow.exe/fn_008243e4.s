; instruction-faithful x86-64 fallback for flow.exe rva=0x8243e4-0x82444f
0x00000001408243e4: push     rsi
0x00000001408243e5: push     rdi
0x00000001408243e6: push     rbx
0x00000001408243e7: sub      rsp, 0x50
0x00000001408243eb: mov      rsi, rdx
0x00000001408243ee: add      rsi, r8
0x00000001408243f1: jae      0x1408243fd
0x00000001408243f3: xor      eax, eax
0x00000001408243f5: add      rsp, 0x50
0x00000001408243f9: pop      rbx
0x00000001408243fa: pop      rdi
0x00000001408243fb: pop      rsi
0x00000001408243fc: ret      
0x00000001408243fd: mov      rdi, rcx
0x0000000140824400: mov      rdx, qword ptr [rcx]
0x0000000140824403: mov      r8, qword ptr [rcx + 8]
0x0000000140824407: mov      qword ptr [rsp + 0x28], 0x148
0x0000000140824410: mov      qword ptr [rsp + 0x20], 8
0x0000000140824419: lea      rbx, [rsp + 0x38]
0x000000014082441e: mov      rcx, rbx
0x0000000140824421: mov      r9, rsi
0x0000000140824424: call     0x1408adb5f
0x0000000140824429: cmp      dword ptr [rbx], 1
0x000000014082442c: jne      0x14082443a
0x000000014082442e: mov      rax, qword ptr [rsp + 0x40]
0x0000000140824433: mov      rdx, qword ptr [rsp + 0x48]
0x0000000140824438: jmp      0x1408243f5
0x000000014082443a: mov      rax, qword ptr [rsp + 0x40]
0x000000014082443f: mov      qword ptr [rdi + 8], rax
0x0000000140824443: mov      qword ptr [rdi], rsi
0x0000000140824446: mov      rax, 0xffffffffffffffff
0x000000014082444d: jmp      0x1408243f5
