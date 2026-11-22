; instruction-faithful x86-64 fallback for flow.exe rva=0x8bafff-0x8bb055
0x00000001408bafff: push     rsi
0x00000001408bb000: sub      rsp, 0x20
0x00000001408bb004: mov      cl, 1
0x00000001408bb006: mov      dl, 7
0x00000001408bb008: call     0x140620a38
0x00000001408bb00d: mov      rsi, rax
0x00000001408bb010: mov      rax, qword ptr [rip + 0x508d19]
0x00000001408bb017: shl      rax, 1
0x00000001408bb01a: test     rax, rax
0x00000001408bb01d: jne      0x1408bb03d
0x00000001408bb01f: lea      rdx, [rip + 0x271e3a]
0x00000001408bb026: mov      r8d, 0x21
0x00000001408bb02c: mov      rcx, rsi
0x00000001408bb02f: call     0x14061ae75
0x00000001408bb034: mov      rax, rsi
0x00000001408bb037: add      rsp, 0x20
0x00000001408bb03b: pop      rsi
0x00000001408bb03c: ret      
0x00000001408bb03d: call     0x1408c4f90
0x00000001408bb042: test     al, al
0x00000001408bb044: jne      0x1408bb01f
0x00000001408bb046: lea      rdx, [rip + 0x271e34]
0x00000001408bb04d: mov      r8d, 0x12
0x00000001408bb053: jmp      0x1408bb02c
